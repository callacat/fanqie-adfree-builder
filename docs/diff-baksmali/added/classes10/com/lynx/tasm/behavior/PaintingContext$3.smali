.class Lcom/lynx/tasm/behavior/PaintingContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$callback:I

.field final synthetic val$context:J

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 100794370
    iput-wide p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    .line 100794372
    iput p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    .line 100794374
    iput p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 100794376
    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    .line 100794378
    iput-object p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$cb$0(JI[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$null$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$run$2([Ljava/lang/Object;)V

    return-void
.end method

.method private varargs cb([Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 17039362
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 17039364
    if-nez v1, :cond_26

    .line 17039366
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 17039377
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    .line 17039385
    iget v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    .line 17039387
    new-instance v7, Lcom/lynx/tasm/behavior/i;

    .line 17039389
    move-object v1, v7

    .line 17039390
    move-object v2, p0

    .line 17039391
    move-object v6, p1

    .line 17039392
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/i;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method private synthetic lambda$cb$0(JI[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 50462722
    invoke-static {p4}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50462725
    move-result-object p4

    .line 50462726
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V

    .line 50462729
    return-void
.end method

.method private synthetic lambda$null$1([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

.method private synthetic lambda$run$2([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/j;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/j;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262148
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 262150
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    .line 262158
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262160
    new-instance v3, Lcom/lynx/tasm/behavior/h;

    .line 262162
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/h;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;)V

    .line 262165
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 262168
    goto :goto_3a

    .line 262169
    :cond_19
    const/4 v0, 0x2

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    const/4 v1, 0x6

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const/4 v1, 0x1

    .line 262181
    new-array v3, v1, [Ljava/lang/Object;

    .line 262183
    iget v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 262185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v4

    .line 262189
    aput-object v4, v3, v2

    .line 262191
    const-string v2, "Worklet: node %d does not have a LynxUI"

    .line 262193
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    aput-object v2, v0, v1

    .line 262199
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    .line 262202
    :goto_3a
    return-void
.end method
