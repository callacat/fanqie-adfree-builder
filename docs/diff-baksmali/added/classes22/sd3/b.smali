.class public final Lsd3/b;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
        "Lua5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lua5/c;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50528265
    iget-object p1, p0, Lsd3/b;->r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 50528267
    if-eqz p1, :cond_15

    .line 50528269
    new-instance p2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;

    .line 50528271
    invoke-direct {p2, p3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;-><init>(Landroid/content/Context;)V

    .line 50528274
    invoke-virtual {p1, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 50528277
    :cond_15
    return-void
.end method

.method public final E()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lsd3/b;->r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$f;

    .line 131081
    invoke-direct {v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$f;-><init>()V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final P(Lua5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x5174847f

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_23

    .line 67502095
    and-int/lit8 v2, p4, 0x8

    .line 67502097
    if-nez v2, :cond_18

    .line 67502099
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v2

    .line 67502103
    goto :goto_1c

    .line 67502104
    :cond_18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502107
    move-result v2

    .line 67502108
    :goto_1c
    if-eqz v2, :cond_20

    .line 67502110
    const/4 v2, 0x4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v2, 0x2

    .line 67502113
    :goto_21
    or-int/2addr v2, p4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move v2, p4

    .line 67502116
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 67502118
    if-nez v3, :cond_34

    .line 67502120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, p4, 0x180

    .line 67502134
    if-nez v3, :cond_44

    .line 67502136
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_41

    .line 67502142
    const/16 v3, 0x100

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/16 v3, 0x80

    .line 67502147
    :goto_43
    or-int/2addr v2, v3

    .line 67502148
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 67502150
    const/16 v4, 0x92

    .line 67502152
    if-eq v3, v4, :cond_4c

    .line 67502154
    const/4 v3, 0x1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v3, 0x0

    .line 67502157
    :goto_4d
    and-int/lit8 v4, v2, 0x1

    .line 67502159
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_96

    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502168
    move-result v3

    .line 67502169
    if-eqz v3, :cond_61

    .line 67502171
    const/4 v3, -0x1

    .line 67502172
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.KmpRankMixContentHolder.bindContent (KmpRankMixContentHolder.kt:45)"

    .line 67502174
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502177
    :cond_61
    const v1, 0x6e3c21fe

    .line 67502180
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502186
    move-result-object v1

    .line 67502187
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502192
    move-result-object v2

    .line 67502193
    if-ne v1, v2, :cond_7d

    .line 67502195
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67502197
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502199
    invoke-direct {v1, p1, v2, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;-><init>(Lua5/c;Lxh5/j;I)V

    .line 67502202
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502205
    :cond_7d
    check-cast v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67502207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502210
    iput-object v1, p0, Lsd3/b;->r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67502212
    iget-object v1, p0, Lsd3/b;->r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67502214
    if-nez v1, :cond_89

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-static {v1, p3, v0}, Lsd3/i;->b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V

    .line 67502220
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    move-result v0

    .line 67502224
    if-eqz v0, :cond_99

    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    goto :goto_99

    .line 67502230
    :cond_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502233
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    move-result-object p3

    .line 67502237
    if-eqz p3, :cond_a7

    .line 67502239
    new-instance v0, Lsd3/a;

    .line 67502241
    invoke-direct {v0, p0, p1, p2, p4}, Lsd3/a;-><init>(Lsd3/b;Lua5/c;II)V

    .line 67502244
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    :cond_a7
    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 131075
    iget-object v0, p0, Lsd3/b;->r:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$c;

    .line 131081
    invoke-direct {v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$c;-><init>()V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lua5/c;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd3/b;->P(Lua5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method
