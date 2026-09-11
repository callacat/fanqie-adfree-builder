.class final Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/SLPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPopup;

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

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;->this$0:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->o:Lkotlin/jvm/functions/Function1;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
