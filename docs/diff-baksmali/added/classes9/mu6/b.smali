.class public final Lmu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lmu6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmu6/b;

    invoke-direct {v0}, Lmu6/b;-><init>()V

    sput-object v0, Lmu6/b;->a:Lmu6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoThemeConfig.<get-highlightTextTagColor> (StoryTabBottomInfoThemeConfig.kt:23)"

    .line 33816584
    const v1, 0x141d4d31

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    invoke-static {p0, p1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Lag5/k;->Q()J

    .line 33816604
    move-result-wide p0

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816614
    :cond_26
    return-wide p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoThemeConfig.<get-textTagColor> (StoryTabBottomInfoThemeConfig.kt:18)"

    .line 33816584
    const v1, -0xbd063b7

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    invoke-static {p0, p1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Lag5/k;->b()J

    .line 33816604
    move-result-wide p0

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816614
    :cond_26
    return-wide p0
.end method
