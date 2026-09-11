.class public final Lxb5/o;
.super Lxb5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb5/j<",
        "Lwn2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lxb5/k;

.field public final B:Lxb5/p;

.field public final y:Lyb5/a;

.field public final z:Ljn2/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn2/k$d<",
            "Lwn2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9659e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb5/a;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1, p2}, Lxb5/j;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Lxb5/o;->y:Lyb5/a;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    iput-object p1, p0, Lxb5/o;->z:Ljn2/k$d;

    .line 33816585
    .line 33816586
    new-instance p1, Lxb5/k;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lxb5/k;-><init>(Lxb5/o;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lxb5/o;->A:Lxb5/k;

    .line 33816592
    .line 33816593
    new-instance p1, Lxb5/p;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Lxb5/p;-><init>(Lxb5/o;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lxb5/o;->B:Lxb5/p;

    .line 33816599
    .line 33816600
    new-instance p1, Lxb5/n;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lxb5/n;-><init>(Lxb5/o;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33816606
    .line 33816607
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816608
    .line 33816609
    const v0, 0x191bdffc

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x41be5c7

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
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

    .line 33882137
    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882139
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

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_62

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.community.authorspeak.publish.KmpTopicCommentPublishDialog.Content (KmpTopicPublishDialog.kt:126)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object v1, p0, Lxb5/o;->y:Lyb5/a;

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lxb5/o;->B:Lxb5/p;

    .line 33882166
    .line 33882167
    new-instance v0, Lxb5/o$a;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0}, Lxb5/o$a;-><init>(Lxb5/o;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const v3, -0x6f4e2a12

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v3, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    new-instance v0, Lxb5/o$b;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0}, Lxb5/o$b;-><init>(Lxb5/o;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const v4, 0x6a77c759

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 33882192
    .line 33882193
    or-int/lit16 v6, v0, 0xd80

    .line 33882194
    .line 33882195
    const/4 v7, 0x0

    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-static/range {v1 .. v7}, Lac5/e;->b(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    if-eqz p1, :cond_73

    .line 33882218
    .line 33882219
    new-instance v0, Lxb5/l;

    .line 33882220
    .line 33882221
    invoke-direct {v0, p0, p2}, Lxb5/l;-><init>(Lxb5/o;I)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method

.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v1, p0, Lxb5/o;->A:Lxb5/k;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lib6/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->j()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v1, p0, Lxb5/o;->A:Lxb5/k;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lib6/o0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
