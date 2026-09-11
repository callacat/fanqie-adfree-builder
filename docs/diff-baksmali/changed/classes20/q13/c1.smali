## classes20/q13/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkSubscribeEvent"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lq13/c1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkSubscribeEvent"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lq13/c1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lxm0/e;Lso7/k0;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lxm0/e;Lso7/k0;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "eventName"

    .line 50724869
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, "timestamp"

    .line 50724875
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724878
    move-result p3

    .line 50724879
    int-to-long v3, p3

    .line 50724880
    const-class p3, Lwl1/a;

    .line 50724882
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v5, p3

    .line 50724887
    check-cast v5, Lwl1/a;

    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    if-eqz p2, :cond_25

    .line 50724892
    const-class v1, Ldn1/b;

    .line 50724894
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Ldn1/b;

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p2, p3

    .line 50724902
    :goto_26
    new-instance v6, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    if-eqz p2, :cond_30

    .line 50724909
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    :cond_30
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_48

    .line 50724918
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_48

    .line 50724924
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 50724927
    move-result p1

    .line 50724928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p3

    .line 50724936
    :cond_48
    if-nez p3, :cond_4e

    .line 50724938
    const-string p1, ""

    .line 50724940
    move-object v2, p1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v2, p3

    .line 50724943
    :goto_4f
    iget-object p1, p0, Lq13/c1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724947
    const-string p3, "x.subscribeEvent call, eventName="

    .line 50724949
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    const-string p3, ", classMap size="

    .line 50724957
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50724963
    move-result p3

    .line 50724964
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724967
    const-string p3, ", containerId="

    .line 50724969
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p2

    .line 50724979
    const/4 p3, 0x0

    .line 50724980
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724982
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    new-instance p1, Lhn1/b;

    .line 50724987
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724990
    move-object v1, p1

    .line 50724991
    invoke-direct/range {v1 .. v6}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 50724994
    invoke-static {p1, v0}, Lmn1/d;->c(Lhn1/b;Ljava/lang/String;)V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxm0/e;Lso7/k0;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "eventName"

    .line 50724868
    .line 50724869
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, "timestamp"

    .line 50724874
    .line 50724875
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p3

    .line 50724879
    int-to-long v3, p3

    .line 50724880
    const-class p3, Lwl1/a;

    .line 50724881
    .line 50724882
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v5, p3

    .line 50724887
    check-cast v5, Lwl1/a;

    .line 50724888
    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    if-eqz p2, :cond_25

    .line 50724891
    .line 50724892
    const-class v1, Ldn1/b;

    .line 50724893
    .line 50724894
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Ldn1/b;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p2, p3

    .line 50724902
    :goto_26
    new-instance v6, Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    if-eqz p2, :cond_30

    .line 50724908
    .line 50724909
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_48

    .line 50724917
    .line 50724918
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_48

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    :cond_48
    if-nez p3, :cond_4e

    .line 50724937
    .line 50724938
    const-string p1, ""

    .line 50724939
    .line 50724940
    move-object v2, p1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v2, p3

    .line 50724943
    :goto_4f
    iget-object p1, p0, Lq13/c1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724944
    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string p3, "x.subscribeEvent call, eventName="

    .line 50724948
    .line 50724949
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string p3, ", classMap size="

    .line 50724956
    .line 50724957
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p3, ", containerId="

    .line 50724968
    .line 50724969
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    const/4 p3, 0x0

    .line 50724980
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p1, Lhn1/b;

    .line 50724986
    .line 50724987
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    move-object v1, p1

    .line 50724991
    invoke-direct/range {v1 .. v6}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p1, v0}, Lmn1/d;->c(Lhn1/b;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


