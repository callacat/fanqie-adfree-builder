.class public final synthetic Lob3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 131074
    new-instance v0, Lnb3/a;

    .line 131076
    const-class v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 131078
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->b:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 131080
    const-string/jumbo v3, "video_feed_preload_use_disk_cache_v685"

    .line 131083
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131086
    return-object v0
.end method
