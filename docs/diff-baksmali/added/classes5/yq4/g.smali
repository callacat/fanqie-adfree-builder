.class public final synthetic Lyq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/g;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyq4/g;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->COLD_START_DELAY:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->n(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 131080
    return-void
.end method
