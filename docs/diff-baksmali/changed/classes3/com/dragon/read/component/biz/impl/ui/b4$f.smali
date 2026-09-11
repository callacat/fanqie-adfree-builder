## classes3/com/dragon/read/component/biz/impl/ui/b4$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "sendNotification"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724878
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 50724880
    const/4 p3, 0x1

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    if-eqz p1, :cond_1c

    .line 50724884
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/d;->bd()Z

    .line 50724887
    move-result p1

    .line 50724888
    if-ne p1, p3, :cond_1c

    .line 50724890
    const/4 p1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p1, 0x0

    .line 50724893
    :goto_1d
    if-nez p1, :cond_20

    .line 50724895
    return-void

    .line 50724896
    :cond_20
    const-string p1, "type"

    .line 50724898
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v1, "ecom_book_page_do_task_event"

    .line 50724904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result p1

    .line 50724908
    if-nez p1, :cond_2f

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    const-string p1, "data"

    .line 50724913
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    if-eqz p1, :cond_40

    .line 50724919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_3e

    .line 50724925
    goto :goto_40

    .line 50724926
    :cond_3e
    const/4 p2, 0x0

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    :goto_40
    const/4 p2, 0x1

    .line 50724929
    :goto_41
    if-eqz p2, :cond_44

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p2, ""

    .line 50724938
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    const-string v1, "scene_id"

    .line 50724943
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object v1

    .line 50724947
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724949
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50724951
    invoke-interface {v2}, Lcom/dragon/read/kmp/fqdc/ui/k;->f()Ljava/lang/String;

    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    move-result v1

    .line 50724959
    if-nez v1, :cond_62

    .line 50724961
    return-void

    .line 50724962
    :cond_62
    const-string v1, "do_browse_task"

    .line 50724964
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724967
    move-result v1

    .line 50724968
    if-ne v1, p3, :cond_6b

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 p3, 0x0

    .line 50724972
    :goto_6c
    const-string v1, "browse_popup_schema"

    .line 50724974
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    if-nez p3, :cond_75

    .line 50724980
    return-void

    .line 50724981
    :cond_75
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724984
    move-result p3

    .line 50724985
    if-eqz p3, :cond_8b

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724989
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50724991
    if-nez p1, :cond_82

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p2, p1

    .line 50724995
    :goto_83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    iput-object p2, p3, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725005
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50725007
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_ad

    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725015
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50725017
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 50725019
    if-eqz p2, :cond_ad

    .line 50725021
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 50725023
    if-nez p2, :cond_ad

    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 50725028
    move-result p1

    .line 50725029
    if-nez p1, :cond_ad

    .line 50725031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->z()V

    .line 50725042
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "sendNotification"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724877
    .line 50724878
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 50724879
    .line 50724880
    const/4 p3, 0x1

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    if-eqz p1, :cond_1c

    .line 50724883
    .line 50724884
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/d;->bd()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p1

    .line 50724888
    if-ne p1, p3, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p1, 0x0

    .line 50724893
    :goto_1d
    if-nez p1, :cond_20

    .line 50724894
    .line 50724895
    return-void

    .line 50724896
    :cond_20
    const-string p1, "type"

    .line 50724897
    .line 50724898
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v1, "ecom_book_page_do_task_event"

    .line 50724903
    .line 50724904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    if-nez p1, :cond_2f

    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    const-string p1, "data"

    .line 50724912
    .line 50724913
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    if-eqz p1, :cond_40

    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_40

    .line 50724926
    :cond_3e
    const/4 p2, 0x0

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    :goto_40
    const/4 p2, 0x1

    .line 50724929
    :goto_41
    if-eqz p2, :cond_44

    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p2, ""

    .line 50724937
    .line 50724938
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v1, "scene_id"

    .line 50724942
    .line 50724943
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724948
    .line 50724949
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50724950
    .line 50724951
    invoke-interface {v2}, Lcom/dragon/read/kmp/fqdc/ui/k;->f()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    if-nez v1, :cond_62

    .line 50724960
    .line 50724961
    return-void

    .line 50724962
    :cond_62
    const-string v1, "do_browse_task"

    .line 50724963
    .line 50724964
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    if-ne v1, p3, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 p3, 0x0

    .line 50724972
    :goto_6c
    const-string v1, "browse_popup_schema"

    .line 50724973
    .line 50724974
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    if-nez p3, :cond_75

    .line 50724979
    .line 50724980
    return-void

    .line 50724981
    :cond_75
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    if-eqz p3, :cond_8b

    .line 50724986
    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50724988
    .line 50724989
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50724990
    .line 50724991
    if-nez p1, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p2, p1

    .line 50724995
    :goto_83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object p2, p3, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725004
    .line 50725005
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_ad

    .line 50725012
    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725014
    .line 50725015
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50725016
    .line 50725017
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 50725018
    .line 50725019
    if-eqz p2, :cond_ad

    .line 50725020
    .line 50725021
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 50725022
    .line 50725023
    if-nez p2, :cond_ad

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    if-nez p1, :cond_ad

    .line 50725030
    .line 50725031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$f;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->z()V

    .line 50725040
    .line 50725041
    .line 50725042
    :goto_b2
    return-void
.end method


