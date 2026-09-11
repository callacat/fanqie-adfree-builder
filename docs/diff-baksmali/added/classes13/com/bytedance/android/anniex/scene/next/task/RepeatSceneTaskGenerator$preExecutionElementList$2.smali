.class final Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ljr/a<",
        "Lkr/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;

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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1e

    .line 262160
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->h0:Lkotlin/Lazy;

    .line 262162
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_26

    .line 262174
    :cond_1e
    new-instance v1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;

    .line 262176
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;-><init>()V

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    :cond_26
    return-object v0
.end method
