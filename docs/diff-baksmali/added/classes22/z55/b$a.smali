.class public final Lz55/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz55/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz55/b$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v15, p1

    .line 33882114
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882116
    move-object/from16 v0, p2

    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882134
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_68

    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882146
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.view.ParallelWorldFailedDialog.<anonymous> (ParallelWorldFailedDialog.kt:17)"

    .line 33882148
    const v2, 0x14788bd2

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    :cond_2b
    move-object/from16 v14, p0

    .line 33882157
    iget-object v0, v14, Lz55/b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const-string/jumbo v2, "\u4eca\u65e5\u521b\u4f5c\u5df2\u8fbe3\u6761\u4e0a\u9650\uff0c\u660e\u65e5\u518d\u6765\u63a2\u7d22\u66f4\u591a\u5267\u60c5"

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    const-string/jumbo v4, "\u6211\u77e5\u9053\u4e86"

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    const/4 v8, 0x0

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    const/4 v11, 0x0

    .line 33882174
    const/4 v12, 0x0

    .line 33882175
    const/4 v13, 0x0

    .line 33882176
    const/16 v16, 0x0

    .line 33882178
    move/from16 v14, v16

    .line 33882180
    move-object/from16 v22, v15

    .line 33882182
    move/from16 v15, v16

    .line 33882184
    const/16 v17, 0x0

    .line 33882186
    const/16 v18, 0x0

    .line 33882188
    const/16 v19, 0x0

    .line 33882190
    const/16 v20, 0x0

    .line 33882192
    const/16 v21, 0x0

    .line 33882194
    const/16 v23, 0x6180

    .line 33882196
    const/16 v24, 0x0

    .line 33882198
    const/16 v25, 0x0

    .line 33882200
    const v26, 0x3fffea

    .line 33882203
    invoke-static/range {v0 .. v26}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    move-result v0

    .line 33882210
    if-eqz v0, :cond_6d

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    move-object/from16 v22, v15

    .line 33882218
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    return-object v0
.end method
