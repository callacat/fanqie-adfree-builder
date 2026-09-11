.class public final Lxx4/b;
.super Lth4/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0}, Lth4/b;-><init>()V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Lqh4/h;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_1b

    .line 17104900
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_1b

    .line 17104906
    invoke-interface {v2}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_1b

    .line 17104912
    const-string v3, "is_enter_from_ttv_video_sync"

    .line 17104914
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object v2

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v0

    .line 17104924
    :goto_1c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104930
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, v0

    .line 17104942
    :goto_2e
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104946
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v0

    .line 17104950
    :goto_36
    if-nez p1, :cond_3a

    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104958
    const-string v0, "video_category_type"

    .line 17104960
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    const-string p1, "ttv"

    .line 17104966
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104973
    if-eqz v2, :cond_51

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    sget-object v2, Ldr4/j;->a:Ldr4/j;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Ldr4/j;->a()Z

    .line 17104986
    move-result v2

    .line 17104987
    if-nez p1, :cond_61

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    return v0

    .line 17104993
    :cond_61
    :goto_61
    return v1
.end method
