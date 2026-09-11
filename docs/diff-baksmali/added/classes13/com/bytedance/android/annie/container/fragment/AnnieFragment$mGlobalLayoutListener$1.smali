.class final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mGlobalLayoutListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mGlobalLayoutListener$1;->this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;

    .line 131074
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$mGlobalLayoutListener$1;->this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 131078
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 131084
    return-object v0
.end method
