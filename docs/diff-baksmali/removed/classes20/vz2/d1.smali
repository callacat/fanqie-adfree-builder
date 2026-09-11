.class public final Lvz2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/z0;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    const-string v1, "SubscribeEventMethodImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lvz2/d1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
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
    if-eqz p2, :cond_24

    .line 50724890
    .line 50724891
    const-class p3, Lq23/k;

    .line 50724892
    .line 50724893
    invoke-virtual {p2, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    check-cast p2, Lq23/k;

    .line 50724898
    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 p2, 0x0

    .line 50724901
    :goto_25
    new-instance v6, Ljava/util/ArrayList;

    .line 50724902
    .line 50724903
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    if-eqz p2, :cond_2f

    .line 50724907
    .line 50724908
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    if-eqz p1, :cond_49

    .line 50724916
    .line 50724917
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    if-eqz p1, :cond_49

    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-nez p1, :cond_4b

    .line 50724936
    .line 50724937
    :cond_49
    const-string p1, ""

    .line 50724938
    .line 50724939
    :cond_4b
    move-object v2, p1

    .line 50724940
    iget-object p1, p0, Lvz2/d1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724941
    .line 50724942
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    const-string p3, "x.subscribeEvent call, eventName: "

    .line 50724945
    .line 50724946
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string p3, ", classMap size: "

    .line 50724953
    .line 50724954
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p3, ", containerId: "

    .line 50724965
    .line 50724966
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    const/4 p3, 0x0

    .line 50724977
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p1, Lhn1/b;

    .line 50724983
    .line 50724984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    move-object v1, p1

    .line 50724988
    invoke-direct/range {v1 .. v6}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p1, v0}, Lmn1/d;->c(Lhn1/b;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method
