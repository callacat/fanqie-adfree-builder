.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->h(ZZ)V
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
.field final synthetic $extraTask:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;

    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->n:Landroid/widget/FrameLayout;

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_1c

    .line 33816595
    :cond_13
    if-eqz p1, :cond_17

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/16 v1, 0x8

    .line 33816601
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816604
    :goto_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    .line 33816606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method
