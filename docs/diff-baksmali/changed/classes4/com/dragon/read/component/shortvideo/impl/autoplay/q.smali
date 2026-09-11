## classes4/com/dragon/read/component/shortvideo/impl/autoplay/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ss/ttvideoengine/PreloaderVideoModelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/p;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/p;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/autoplay/q;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ss/ttvideoengine/PreloaderVideoModelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/p;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/p;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/autoplay/q;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


