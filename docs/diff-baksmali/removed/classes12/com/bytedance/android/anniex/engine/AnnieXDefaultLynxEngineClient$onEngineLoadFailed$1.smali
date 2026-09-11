.class public final Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_35

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a;->g:Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    if-eqz v0, :cond_43

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 327710
    .line 327711
    if-eqz v0, :cond_43

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/bytedance/android/anniex/engine/a;->h:Ljava/lang/ref/WeakReference;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 327734
    .line 327735
    new-instance v1, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method
