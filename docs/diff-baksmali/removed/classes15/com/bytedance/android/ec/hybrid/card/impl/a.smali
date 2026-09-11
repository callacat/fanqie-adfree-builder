.class public final Lcom/bytedance/android/ec/hybrid/card/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final synthetic b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderSSRHydrate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
