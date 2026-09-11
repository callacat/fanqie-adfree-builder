.class final Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ss/android/excitingvideo/video/a;

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;->$it:Lcom/ss/android/excitingvideo/video/a;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljm/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;->$it:Lcom/ss/android/excitingvideo/video/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;->this$0:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Ljm/a;-><init>(Lcom/ss/android/excitingvideo/video/a;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
