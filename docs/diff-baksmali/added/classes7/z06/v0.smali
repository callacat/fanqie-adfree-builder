.class public final synthetic Lz06/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/v0;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/v0;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 131074
    new-instance v1, Lz06/w0;

    .line 131076
    invoke-direct {v1, v0}, Lz06/w0;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method
