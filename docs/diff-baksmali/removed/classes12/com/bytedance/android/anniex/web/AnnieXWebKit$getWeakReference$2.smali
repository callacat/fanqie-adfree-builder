.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWeakReference()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;->invoke()Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
