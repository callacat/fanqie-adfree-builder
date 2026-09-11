.class final Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/next/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/scene/next/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->V:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/c;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/c;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/d;

    .line 196634
    .line 196635
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/d;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method
