.class Lcom/lynx/tasm/LynxBackgroundRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IContextFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->this$0:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33751042
    iput-object p2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->val$context:Landroid/content/Context;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751049
    iget-object p2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->val$context:Landroid/content/Context;

    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->mContext:Ljava/lang/ref/WeakReference;

    .line 33751056
    return-void
.end method


# virtual methods
.method public findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->mContext:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-object p1
.end method

.method public registerContext(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
