.class public final Lwq4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq4/b;->f()Lhi4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/g$b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_33

    .line 262155
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-boolean v1, Law4/t1;->i:Z

    .line 262162
    if-eqz v1, :cond_33

    .line 262164
    invoke-virtual {v0}, Law4/t1;->r()I

    .line 262167
    move-result v0

    .line 262168
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262173
    move-result v2

    .line 262174
    if-ne v0, v2, :cond_33

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262185
    move-result v1

    .line 262186
    invoke-interface {v0, v1}, Lgm3/e;->r(I)Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->BookStore:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262197
    :goto_35
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/a$a;->a(Lhi4/a;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
