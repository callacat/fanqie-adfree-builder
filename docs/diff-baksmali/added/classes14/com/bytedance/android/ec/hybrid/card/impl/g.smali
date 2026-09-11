.class public final Lcom/bytedance/android/ec/hybrid/card/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxView;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/g;->a:Lcom/lynx/tasm/LynxView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/g;->b:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/g;->a:Lcom/lynx/tasm/LynxView;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/g;->b:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->getHydrateUrl()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/g;->b:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 196623
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->getHydrateData()Ljava/util/Map;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 196633
    :cond_19
    return-void
.end method
