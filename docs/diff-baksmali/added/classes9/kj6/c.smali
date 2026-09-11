.class public final Lkj6/c;
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
.field public final synthetic a:Lkj6/f;


# direct methods
.method public constructor <init>(Lkj6/f;)V
    .registers 2

    iput-object p1, p0, Lkj6/c;->a:Lkj6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_5a

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x6f1f05b1

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.social.post.details.kmp.KmpUgcPostCommentPublishDialog.<anonymous>.<anonymous> (KmpUgcPostCommentPublishDialog.kt:92)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lkj6/c;->a:Lkj6/f;

    .line 33882154
    iget-object v0, p1, Lkj6/f;->z:Lpe5/h;

    .line 33882156
    iget-object v1, p1, Lkj6/f;->A:Lkj6/e;

    .line 33882158
    new-instance p2, Lkj6/a;

    .line 33882160
    invoke-direct {p2, p1}, Lkj6/a;-><init>(Lkj6/f;)V

    .line 33882163
    const p1, 0x78828a44

    .line 33882166
    invoke-static {p1, p2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance p1, Lkj6/b;

    .line 33882172
    iget-object p2, p0, Lkj6/c;->a:Lkj6/f;

    .line 33882174
    invoke-direct {p1, p2}, Lkj6/b;-><init>(Lkj6/f;)V

    .line 33882177
    const p2, 0x51850379

    .line 33882180
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    move-result-object v3

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/16 v6, 0xd80

    .line 33882187
    const/16 v7, 0x10

    .line 33882189
    invoke-static/range {v0 .. v7}, Lpe5/g;->a(Lpe5/h;Lpe5/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5d

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method
