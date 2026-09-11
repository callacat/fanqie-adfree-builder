.class public final Lz74/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz74/s;->W(Lz74/u;ILandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lz74/s;

.field public final synthetic b:Lz74/u;


# direct methods
.method public constructor <init>(Lz74/s;Lz74/u;)V
    .registers 3

    iput-object p1, p0, Lz74/s$e;->a:Lz74/s;

    iput-object p2, p0, Lz74/s$e;->b:Lz74/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    const/4 v6, 0x1

    .line 34078739
    if-eq v3, v4, :cond_17

    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34078746
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_245

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078758
    const v3, -0x389f0f91

    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.bindContent.<anonymous> (KmpAdminTopicCellHolder.kt:100)"

    .line 34078764
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v2, v0, Lz74/s$e;->a:Lz74/s;

    .line 34078769
    iget-object v3, v0, Lz74/s$e;->b:Lz74/u;

    .line 34078771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    invoke-static {v3, v1, v5}, Lz74/s;->V(Lz74/u;Landroidx/compose/runtime/Composer;I)Lz74/s$a;

    .line 34078777
    move-result-object v2

    .line 34078778
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078780
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078783
    move-result-object v4

    .line 34078784
    iget-wide v7, v2, Lz74/s$a;->g:J

    .line 34078786
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078789
    move-result-object v2

    .line 34078790
    const v4, 0x72e6b2c6

    .line 34078793
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078796
    iget-object v4, v0, Lz74/s$e;->b:Lz74/u;

    .line 34078798
    iget-object v4, v4, Lz74/u;->t:Ljava/lang/String;

    .line 34078800
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078803
    move-result v4

    .line 34078804
    xor-int/2addr v4, v6

    .line 34078805
    if-eqz v4, :cond_69

    .line 34078807
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34078809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-interface {v4}, Lp65/a;->b3()J

    .line 34078819
    move-result-wide v7

    .line 34078820
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078823
    move-result-object v4

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v4, v3

    .line 34078826
    :goto_6a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078829
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078832
    move-result-object v2

    .line 34078833
    iget-object v4, v0, Lz74/s$e;->a:Lz74/s;

    .line 34078835
    iget-object v7, v0, Lz74/s$e;->b:Lz74/u;

    .line 34078837
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078842
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078844
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078846
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078851
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078854
    move-result-object v10

    .line 34078855
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078858
    move-result-wide v11

    .line 34078859
    const/16 v13, 0x20

    .line 34078861
    ushr-long v14, v11, v13

    .line 34078863
    xor-long/2addr v11, v14

    .line 34078864
    long-to-int v12, v11

    .line 34078865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078868
    move-result-object v11

    .line 34078869
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078872
    move-result-object v2

    .line 34078873
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078875
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078883
    move-result-object v15

    .line 34078884
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078886
    const/16 v16, 0x0

    .line 34078888
    if-eqz v15, :cond_241

    .line 34078890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078896
    move-result v15

    .line 34078897
    if-eqz v15, :cond_b7

    .line 34078899
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078902
    goto :goto_ba

    .line 34078903
    :cond_b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078906
    :goto_ba
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078908
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078910
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078915
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078918
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078923
    move-result v11

    .line 34078924
    if-nez v11, :cond_dc

    .line 34078926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078929
    move-result-object v11

    .line 34078930
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    move-result-object v15

    .line 34078934
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078937
    move-result v11

    .line 34078938
    if-nez v11, :cond_ea

    .line 34078940
    :cond_dc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    move-result-object v11

    .line 34078944
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078947
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078950
    move-result-object v11

    .line 34078951
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078954
    :cond_ea
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078956
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078959
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078961
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078964
    move-result-object v17

    .line 34078965
    const/16 v18, 0x0

    .line 34078967
    const/16 v2, 0xe

    .line 34078969
    int-to-float v2, v2

    .line 34078970
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34078972
    const/16 v20, 0x0

    .line 34078974
    const/16 v10, 0x10

    .line 34078976
    int-to-float v10, v10

    .line 34078977
    const/16 v22, 0x5

    .line 34078979
    move/from16 v19, v2

    .line 34078981
    move/from16 v21, v10

    .line 34078983
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078986
    move-result-object v2

    .line 34078987
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078990
    move-result-object v8

    .line 34078991
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078994
    move-result-wide v11

    .line 34078995
    ushr-long v17, v11, v13

    .line 34078997
    xor-long v11, v11, v17

    .line 34078999
    long-to-int v9, v11

    .line 34079000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079003
    move-result-object v11

    .line 34079004
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079007
    move-result-object v2

    .line 34079008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079011
    move-result-object v12

    .line 34079012
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34079014
    if-eqz v12, :cond_23d

    .line 34079016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079022
    move-result v12

    .line 34079023
    if-eqz v12, :cond_135

    .line 34079025
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079032
    :goto_138
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079034
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079039
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079047
    move-result v11

    .line 34079048
    if-nez v11, :cond_158

    .line 34079050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079053
    move-result-object v11

    .line 34079054
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    move-result-object v12

    .line 34079058
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079061
    move-result v11

    .line 34079062
    if-nez v11, :cond_166

    .line 34079064
    :cond_158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v11

    .line 34079068
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    move-result-object v9

    .line 34079075
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079078
    :cond_166
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079080
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079083
    invoke-virtual {v4, v7, v1, v5}, Lz74/s;->T(Lz74/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079086
    const v2, 0x6dc69e57

    .line 34079089
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079092
    iget-object v2, v7, Lz74/u;->B:Ljava/util/List;

    .line 34079094
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079097
    move-result v2

    .line 34079098
    xor-int/2addr v2, v6

    .line 34079099
    if-eqz v2, :cond_190

    .line 34079101
    const v2, -0x6c2c8391

    .line 34079104
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079107
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-static {v2, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079117
    invoke-virtual {v4, v7, v1, v5}, Lz74/s;->S(Lz74/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079120
    :cond_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079126
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079129
    move-result-object v2

    .line 34079130
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079133
    move-result-object v2

    .line 34079134
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079142
    move-result-object v3

    .line 34079143
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079146
    move-result v3

    .line 34079147
    if-eqz v3, :cond_1b5

    .line 34079149
    sget-object v3, Lag5/d;->a:Lag5/d;

    .line 34079151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    sget-wide v3, Lag5/d;->C:J

    .line 34079156
    goto :goto_1bb

    .line 34079157
    :cond_1b5
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 34079159
    invoke-virtual {v3}, Lag5/i;->W4()J

    .line 34079162
    move-result-wide v3

    .line 34079163
    :goto_1bb
    const/16 v6, 0xc

    .line 34079165
    const/4 v7, 0x0

    .line 34079166
    invoke-static {v10, v10, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079173
    move-result-object v2

    .line 34079174
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079176
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079183
    move-result-wide v4

    .line 34079184
    ushr-long v6, v4, v13

    .line 34079186
    xor-long/2addr v4, v6

    .line 34079187
    long-to-int v5, v4

    .line 34079188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079191
    move-result-object v4

    .line 34079192
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079199
    move-result-object v6

    .line 34079200
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079202
    if-eqz v6, :cond_239

    .line 34079204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079210
    move-result v6

    .line 34079211
    if-eqz v6, :cond_1f1

    .line 34079213
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079216
    goto :goto_1f4

    .line 34079217
    :cond_1f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079220
    :goto_1f4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079222
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079225
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079227
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079230
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079235
    move-result v4

    .line 34079236
    if-nez v4, :cond_214

    .line 34079238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079241
    move-result-object v4

    .line 34079242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079245
    move-result-object v6

    .line 34079246
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079249
    move-result v4

    .line 34079250
    if-nez v4, :cond_222

    .line 34079252
    :cond_214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079255
    move-result-object v4

    .line 34079256
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079262
    move-result-object v4

    .line 34079263
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079266
    :cond_222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079268
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079271
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079282
    move-result v1

    .line 34079283
    if-eqz v1, :cond_248

    .line 34079285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079288
    goto :goto_248

    .line 34079289
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079292
    throw v16

    .line 34079293
    :cond_23d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079296
    throw v16

    .line 34079297
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079300
    throw v16

    .line 34079301
    :cond_245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079304
    :cond_248
    :goto_248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079306
    return-object v1
.end method
