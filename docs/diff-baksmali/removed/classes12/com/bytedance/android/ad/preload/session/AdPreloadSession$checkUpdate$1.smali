.class final Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;->this$0:Lcom/bytedance/android/ad/preload/session/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;->this$0:Lcom/bytedance/android/ad/preload/session/i;

    .line 16973833
    .line 16973834
    iget p1, p1, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;->this$0:Lcom/bytedance/android/ad/preload/session/i;

    .line 16973840
    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    iput v0, p1, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
