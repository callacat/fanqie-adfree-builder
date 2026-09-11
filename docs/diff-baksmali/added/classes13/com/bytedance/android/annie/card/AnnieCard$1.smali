.class final Lcom/bytedance/android/annie/card/AnnieCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
