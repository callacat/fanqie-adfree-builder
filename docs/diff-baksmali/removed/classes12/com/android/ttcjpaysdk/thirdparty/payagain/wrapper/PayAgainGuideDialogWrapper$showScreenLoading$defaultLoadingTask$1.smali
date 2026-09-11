.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p1, :cond_15

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method
