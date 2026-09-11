## classes4/bp4/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lux4/v;",
            ">;",
            "Lcom/dragon/read/video/k;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lbp4/g0;->a:Lkotlin/Pair;

    .line 50462728
    iput-object p2, p0, Lbp4/g0;->b:Lcom/dragon/read/video/k;

    .line 50462730
    iput-object p3, p0, Lbp4/g0;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lux4/v;",
            ">;",
            "Lcom/dragon/read/video/k;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lbp4/g0;->a:Lkotlin/Pair;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lbp4/g0;->b:Lcom/dragon/read/video/k;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lbp4/g0;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50462731
    .line 50462732
    return-void
.end method


