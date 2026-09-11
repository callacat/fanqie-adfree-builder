.class public final Lwq4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq4/f;->f()Lhi4/a;
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

    .prologue
    .line 65536
    sget-object v0, Lvq4/h;->a:Lvq4/h;

    .line 65538
    invoke-virtual {v0}, Lvq4/h;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvq4/h;->a:Lvq4/h;

    .line 131074
    invoke-virtual {v0}, Lvq4/h;->i()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 131085
    :goto_d
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
