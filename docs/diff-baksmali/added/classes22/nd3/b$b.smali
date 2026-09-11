.class public final Lnd3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd3/b;->a(Lmb5/j;Lud3/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lud3/a;

.field public final synthetic b:Luh5/d;

.field public final synthetic c:Lmb5/j;


# direct methods
.method public constructor <init>(Lud3/a;Luh5/d;Lmb5/j;)V
    .registers 4

    iput-object p1, p0, Lnd3/b$b;->a:Lud3/a;

    iput-object p2, p0, Lnd3/b$b;->b:Luh5/d;

    iput-object p3, p0, Lnd3/b$b;->c:Lmb5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_4f

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, -0xb405253

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.bookmall.tab.StaggeredFeedKmpTab.<anonymous> (StaggeredFeedKmpTab.kt:34)"

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
    new-instance v0, Lnd3/c;

    .line 33882160
    iget-object v1, p0, Lnd3/b$b;->a:Lud3/a;

    .line 33882162
    iget-object v2, p0, Lnd3/b$b;->b:Luh5/d;

    .line 33882164
    iget-object v3, p0, Lnd3/b$b;->c:Lmb5/j;

    .line 33882166
    invoke-direct {v0, v1, v2, v3}, Lnd3/c;-><init>(Lud3/a;Luh5/d;Lmb5/j;)V

    .line 33882169
    const v1, -0x69709d62

    .line 33882172
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    move-result-object v0

    .line 33882176
    const/16 v1, 0x30

    .line 33882178
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object p1
.end method
