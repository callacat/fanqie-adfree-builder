.class public final Ljh6/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh6/z;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljh6/z;


# direct methods
.method public constructor <init>(Ljh6/z;)V
    .registers 2

    iput-object p1, p0, Ljh6/z$b;->a:Ljh6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_4b

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x4395478e

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.social.pagehelper.bookcover.view.BookCoverBookCommentTopInfo.onAttachedToWindow.<anonymous>.<anonymous> (BookCoverBookCommentTopInfo.kt:82)"

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
    new-instance v0, Ljh6/c0;

    .line 33882160
    iget-object v1, p0, Ljh6/z$b;->a:Ljh6/z;

    .line 33882162
    invoke-direct {v0, v1}, Ljh6/c0;-><init>(Ljh6/z;)V

    .line 33882165
    const v1, -0x479d53c3

    .line 33882168
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0x30

    .line 33882174
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    return-object p1
.end method
