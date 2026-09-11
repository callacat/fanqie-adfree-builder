.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/scene/core/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$timeline$2;

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/e;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->q:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Ljava/lang/Number;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/scene/core/e;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method
