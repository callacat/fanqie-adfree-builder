.class public final Lxb5/u;
.super Lxb5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb5/j<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lxb5/q;

.field public final B:Lxb5/v;

.field public final y:Lyb5/b;

.field public final z:Ljn2/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn2/k$d<",
            "Lwn2/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9659f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb5/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1, p2}, Lxb5/j;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;)V

    .line 33816581
    iput-object p2, p0, Lxb5/u;->y:Lyb5/b;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    iput-object p1, p0, Lxb5/u;->z:Ljn2/k$d;

    .line 33816586
    new-instance p1, Lxb5/q;

    .line 33816588
    invoke-direct {p1, p0}, Lxb5/q;-><init>(Lxb5/u;)V

    .line 33816591
    iput-object p1, p0, Lxb5/u;->A:Lxb5/q;

    .line 33816593
    new-instance p1, Lxb5/v;

    .line 33816595
    invoke-direct {p1, p0}, Lxb5/v;-><init>(Lxb5/u;)V

    .line 33816598
    iput-object p1, p0, Lxb5/u;->B:Lxb5/v;

    .line 33816600
    new-instance p1, Lxb5/t;

    .line 33816602
    invoke-direct {p1, p0}, Lxb5/t;-><init>(Lxb5/u;)V

    .line 33816605
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33816607
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816609
    const v0, 0x731c3ed1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816616
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816619
    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x51c81bb2

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_62

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.community.authorspeak.publish.KmpTopicReplyPublishDialog.Content (KmpTopicPublishDialog.kt:211)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    iget-object v1, p0, Lxb5/u;->y:Lyb5/b;

    .line 33882165
    iget-object v2, p0, Lxb5/u;->B:Lxb5/v;

    .line 33882167
    new-instance v0, Lxb5/u$a;

    .line 33882169
    invoke-direct {v0, p0}, Lxb5/u$a;-><init>(Lxb5/u;)V

    .line 33882172
    const v3, -0x71ada5b2

    .line 33882175
    invoke-static {v3, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882178
    move-result-object v3

    .line 33882179
    new-instance v0, Lxb5/u$b;

    .line 33882181
    invoke-direct {v0, p0}, Lxb5/u$b;-><init>(Lxb5/u;)V

    .line 33882184
    const v4, -0x6ef846c7

    .line 33882187
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882190
    move-result-object v4

    .line 33882191
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 33882193
    or-int/lit16 v6, v0, 0xd80

    .line 33882195
    const/4 v7, 0x0

    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-static/range {v1 .. v7}, Lac5/e;->d(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_65

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882216
    move-result-object p1

    .line 33882217
    if-eqz p1, :cond_73

    .line 33882219
    new-instance v0, Lxb5/r;

    .line 33882221
    invoke-direct {v0, p0, p2}, Lxb5/r;-><init>(Lxb5/u;I)V

    .line 33882224
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882227
    :cond_73
    return-void
.end method

.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    iget-object v1, p0, Lxb5/u;->A:Lxb5/q;

    .line 196632
    invoke-virtual {v0, v1}, Lib6/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->j()V

    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    iget-object v1, p0, Lxb5/u;->A:Lxb5/q;

    .line 196632
    invoke-virtual {v0, v1}, Lib6/o0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 196635
    :cond_1b
    return-void
.end method
