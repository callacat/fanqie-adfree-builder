.class public final Lwp5/p;
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
.field public final synthetic a:Lwp5/n;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp5/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp5/n;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/p;->a:Lwp5/n;

    iput-object p2, p0, Lwp5/p;->b:Ljava/util/List;

    iput-object p3, p0, Lwp5/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_76

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.share.panel.KmpDslPosterShareDialog.getFullscreenComposeView.<anonymous> (KmpDslPosterShareDialog.kt:139)"

    .line 33882145
    const v0, 0x228b0c6b

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lwp5/p;->a:Lwp5/n;

    .line 33882154
    iget-object v0, p1, Lwp5/n;->l:Ltp5/a;

    .line 33882156
    iget-object v1, p0, Lwp5/p;->b:Ljava/util/List;

    .line 33882158
    iget-object v2, p0, Lwp5/p;->c:Lkotlin/jvm/functions/Function1;

    .line 33882160
    const p1, 0x4c5de2

    .line 33882163
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    iget-object p1, p0, Lwp5/p;->a:Lwp5/n;

    .line 33882168
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    iget-object p2, p0, Lwp5/p;->a:Lwp5/n;

    .line 33882174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    if-nez p1, :cond_4c

    .line 33882180
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882182
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-ne v3, p1, :cond_54

    .line 33882188
    :cond_4c
    new-instance v3, Lwp5/o;

    .line 33882190
    invoke-direct {v3, p2}, Lwp5/o;-><init>(Lwp5/n;)V

    .line 33882193
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882201
    iget-object p1, p0, Lwp5/p;->a:Lwp5/n;

    .line 33882203
    iget-object p2, p1, Lwp5/n;->l:Ltp5/a;

    .line 33882205
    iget-boolean v4, p2, Ltp5/a;->l:Z

    .line 33882207
    iget-object v5, p2, Ltp5/a;->m:Ljava/lang/String;

    .line 33882209
    iget-boolean v6, p1, Lwp5/n;->n:Z

    .line 33882211
    iget-object v7, p1, Lwp5/n;->o:Lkotlin/jvm/functions/Function1;

    .line 33882213
    iget-boolean v8, p1, Lwp5/n;->p:Z

    .line 33882215
    const/4 v10, 0x0

    .line 33882216
    const/4 v11, 0x0

    .line 33882217
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/a0;->a(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_79

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1
.end method
