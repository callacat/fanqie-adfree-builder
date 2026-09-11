.class Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 84017154
    iput p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 84017156
    iput-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 84017160
    iput-object p5, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

.method public static synthetic a(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->lambda$run$1(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->lambda$null$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/behavior/render/c;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/render/c;-><init>(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 327682
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 327684
    if-nez v1, :cond_5a

    .line 327686
    iget-wide v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 327688
    const-wide/16 v3, 0x0

    .line 327690
    cmp-long v5, v1, v3

    .line 327692
    if-nez v5, :cond_f

    .line 327694
    goto :goto_5a

    .line 327695
    :cond_f
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 327697
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 327709
    if-eqz v0, :cond_2c

    .line 327711
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 327713
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 327715
    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327717
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 327726
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 327728
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->findUIMethodTarget(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 327736
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 327738
    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327740
    new-instance v4, Lcom/lynx/tasm/behavior/render/b;

    .line 327742
    invoke-direct {v4, v3}, Lcom/lynx/tasm/behavior/render/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 327745
    invoke-static {v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 327748
    goto :goto_5a

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327751
    const/4 v1, 0x2

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    const/4 v2, 0x6

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v2

    .line 327759
    const/4 v3, 0x0

    .line 327760
    aput-object v2, v1, v3

    .line 327762
    const/4 v2, 0x1

    .line 327763
    const-string v3, "node does not have a LynxUI"

    .line 327765
    aput-object v3, v1, v2

    .line 327767
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method
