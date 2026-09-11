.class public final Lcom/dragon/read/component/biz/impl/bookmall/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/l1;Lcom/dragon/read/component/biz/impl/bookmall/m1;ZLjava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->c:Z

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_54

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x4efb67e2    # 2.10894464E9f

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.biz.impl.bookmall.BottomTabLandingGuideDialogHelper.showDialog.<anonymous> (BottomTabLandingGuideDialogHelper.kt:265)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882153
    const/4 v0, 0x7

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882158
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;

    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->a:Lkotlin/jvm/functions/Function0;

    .line 33882162
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->b:Lkotlin/jvm/functions/Function0;

    .line 33882164
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->c:Z

    .line 33882166
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->d:Ljava/lang/String;

    .line 33882168
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/q1;->e:Z

    .line 33882170
    move-object v2, v0

    .line 33882171
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Z)V

    .line 33882174
    const v1, 0x52df96d1

    .line 33882177
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    move-result-object v0

    .line 33882181
    const/16 v1, 0x30

    .line 33882183
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1
.end method
