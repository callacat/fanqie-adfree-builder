.class public final synthetic Loo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
