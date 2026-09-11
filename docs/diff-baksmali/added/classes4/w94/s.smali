.class public final synthetic Lw94/s;
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
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->expireTime:I

    .line 196623
    const v1, 0xea60

    .line 196626
    mul-int v0, v0, v1

    .line 196628
    int-to-long v0, v0

    .line 196629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
