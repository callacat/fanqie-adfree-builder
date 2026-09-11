.class public final Lol5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol5/h;->a(Lol5/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Lol5/i;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol5/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol5/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol5/h$a;->a:Lol5/i;

    iput-object p2, p0, Lol5/h$a;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lol5/h$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v15, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3d1

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x476f09f2

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.playerui.bottomview.KmpShortSeriesCatalogScreen.<anonymous> (KmpShortSeriesCatalogScreen.kt:44)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    const v1, -0x27d453cb

    .line 34078769
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078772
    iget-object v1, v0, Lol5/h$a;->a:Lol5/i;

    .line 34078774
    iget-boolean v1, v1, Lol5/i;->a:Z

    .line 34078776
    if-nez v1, :cond_4d

    .line 34078778
    iget-object v1, v0, Lol5/h$a;->b:Landroidx/compose/ui/Modifier;

    .line 34078780
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078786
    move-result v1

    .line 34078787
    if-eqz v1, :cond_48

    .line 34078789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078792
    :cond_48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078795
    goto/16 :goto_3d5

    .line 34078797
    :cond_4d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078800
    iget-object v1, v0, Lol5/h$a;->a:Lol5/i;

    .line 34078802
    iget-object v13, v1, Lol5/i;->l:Lol5/e;

    .line 34078804
    iget-boolean v1, v1, Lol5/i;->j:Z

    .line 34078806
    if-eqz v1, :cond_5b

    .line 34078808
    const/high16 v1, 0x42100000    # 36.0f

    .line 34078810
    goto :goto_5d

    .line 34078811
    :cond_5b
    const/high16 v1, 0x42200000    # 40.0f

    .line 34078813
    :goto_5d
    iget v2, v13, Lol5/e;->c:F

    .line 34078815
    mul-float v1, v1, v2

    .line 34078817
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078819
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-interface {v2}, Lag5/k;->b0()J

    .line 34078831
    move-result-wide v36

    .line 34078832
    iget-object v2, v0, Lol5/h$a;->b:Landroidx/compose/ui/Modifier;

    .line 34078834
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078837
    move-result-object v2

    .line 34078838
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078841
    move-result-object v1

    .line 34078842
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078845
    move-result-object v2

    .line 34078846
    invoke-interface {v2}, Lag5/k;->N()J

    .line 34078849
    move-result-wide v2

    .line 34078850
    iget v4, v13, Lol5/e;->c:F

    .line 34078852
    const/high16 v5, 0x41000000    # 8.0f

    .line 34078854
    mul-float v4, v4, v5

    .line 34078856
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34078859
    move-result-object v4

    .line 34078860
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078863
    move-result-object v5

    .line 34078864
    const/4 v6, 0x0

    .line 34078865
    const/4 v7, 0x0

    .line 34078866
    const/4 v8, 0x0

    .line 34078867
    const/4 v9, 0x0

    .line 34078868
    iget-object v10, v0, Lol5/h$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078870
    const/16 v11, 0xf

    .line 34078872
    const/4 v12, 0x0

    .line 34078873
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078876
    move-result-object v1

    .line 34078877
    iget-object v12, v0, Lol5/h$a;->a:Lol5/i;

    .line 34078879
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078884
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078886
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078889
    move-result-object v2

    .line 34078890
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078893
    move-result-wide v3

    .line 34078894
    const/16 v5, 0x20

    .line 34078896
    ushr-long v6, v3, v5

    .line 34078898
    xor-long/2addr v3, v6

    .line 34078899
    long-to-int v4, v3

    .line 34078900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078903
    move-result-object v3

    .line 34078904
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078907
    move-result-object v1

    .line 34078908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078918
    move-result-object v7

    .line 34078919
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078921
    if-eqz v7, :cond_3cd

    .line 34078923
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078926
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078929
    move-result v7

    .line 34078930
    if-eqz v7, :cond_d8

    .line 34078932
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078935
    goto :goto_db

    .line 34078936
    :cond_d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078939
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078941
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078943
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078946
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078948
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078951
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078956
    move-result v3

    .line 34078957
    if-nez v3, :cond_fd

    .line 34078959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078966
    move-result-object v7

    .line 34078967
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078970
    move-result v3

    .line 34078971
    if-nez v3, :cond_10b

    .line 34078973
    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078976
    move-result-object v3

    .line 34078977
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    move-result-object v3

    .line 34078984
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078987
    :cond_10b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078989
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078992
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078994
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078996
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078999
    move-result-object v16

    .line 34079000
    iget v1, v13, Lol5/e;->c:F

    .line 34079002
    const/high16 v38, 0x41800000    # 16.0f

    .line 34079004
    mul-float v17, v1, v38

    .line 34079006
    const/16 v18, 0x0

    .line 34079008
    const/high16 v2, 0x42400000    # 48.0f

    .line 34079010
    mul-float v19, v1, v2

    .line 34079012
    const/16 v20, 0x0

    .line 34079014
    const/16 v21, 0xa

    .line 34079016
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079019
    move-result-object v1

    .line 34079020
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079022
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079027
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079029
    const/16 v4, 0x30

    .line 34079031
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079034
    move-result-object v2

    .line 34079035
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079038
    move-result-wide v3

    .line 34079039
    ushr-long v16, v3, v5

    .line 34079041
    xor-long v3, v3, v16

    .line 34079043
    long-to-int v4, v3

    .line 34079044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079047
    move-result-object v3

    .line 34079048
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079051
    move-result-object v1

    .line 34079052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079055
    move-result-object v5

    .line 34079056
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079058
    if-eqz v5, :cond_3c9

    .line 34079060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079066
    move-result v5

    .line 34079067
    if-eqz v5, :cond_161

    .line 34079069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079072
    goto :goto_164

    .line 34079073
    :cond_161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079076
    :goto_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079078
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079083
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079091
    move-result v3

    .line 34079092
    if-nez v3, :cond_184

    .line 34079094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079097
    move-result-object v3

    .line 34079098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    move-result-object v5

    .line 34079102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    move-result v3

    .line 34079106
    if-nez v3, :cond_192

    .line 34079108
    :cond_184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079111
    move-result-object v3

    .line 34079112
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    move-result-object v3

    .line 34079119
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079122
    :cond_192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079124
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 34079129
    const v1, -0x256b0218

    .line 34079132
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079135
    iget-boolean v1, v12, Lol5/i;->c:Z

    .line 34079137
    const/high16 v39, 0x41a00000    # 20.0f

    .line 34079139
    if-eqz v1, :cond_1e4

    .line 34079141
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34079143
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34079145
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079148
    sget-object v1, Lzy4/w2;->A:Lkotlin/Lazy;

    .line 34079150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v1

    .line 34079154
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079156
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079159
    move-result-object v1

    .line 34079160
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34079162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 34079167
    iget v2, v13, Lol5/e;->b:F

    .line 34079169
    mul-float v2, v2, v39

    .line 34079171
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079174
    move-result-object v3

    .line 34079175
    const/4 v2, 0x0

    .line 34079176
    const/4 v4, 0x0

    .line 34079177
    const/4 v6, 0x0

    .line 34079178
    const/16 v8, 0x6030

    .line 34079180
    const/16 v16, 0xe8

    .line 34079182
    move-object v7, v14

    .line 34079183
    move-object/from16 v40, v9

    .line 34079185
    move/from16 v9, v16

    .line 34079187
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079190
    iget v1, v13, Lol5/e;->c:F

    .line 34079192
    const/high16 v2, 0x40800000    # 4.0f

    .line 34079194
    mul-float v1, v1, v2

    .line 34079196
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079199
    move-result-object v1

    .line 34079200
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079203
    goto :goto_1e6

    .line 34079204
    :cond_1e4
    move-object/from16 v40, v9

    .line 34079206
    :goto_1e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079209
    const v1, -0x256ac792    # -2.10009083E16f

    .line 34079212
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079215
    iget-boolean v1, v12, Lol5/i;->d:Z

    .line 34079217
    const/high16 v41, 0x41600000    # 14.0f

    .line 34079219
    if-eqz v1, :cond_23f

    .line 34079221
    iget-object v1, v12, Lol5/i;->f:Ljava/lang/String;

    .line 34079223
    iget v2, v13, Lol5/e;->a:F

    .line 34079225
    mul-float v2, v2, v41

    .line 34079227
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 34079230
    move-result-wide v5

    .line 34079231
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079238
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079243
    sget v16, Lb1/u;->c:I

    .line 34079245
    const/4 v2, 0x0

    .line 34079246
    const/4 v7, 0x0

    .line 34079247
    const/4 v9, 0x0

    .line 34079248
    const-wide/16 v3, 0x0

    .line 34079250
    move-object/from16 v42, v10

    .line 34079252
    move-object/from16 v43, v11

    .line 34079254
    move-wide v10, v3

    .line 34079255
    const/4 v3, 0x0

    .line 34079256
    move-object v4, v12

    .line 34079257
    move-object v12, v3

    .line 34079258
    move-object/from16 v44, v13

    .line 34079260
    move-object v13, v3

    .line 34079261
    const-wide/16 v17, 0x0

    .line 34079263
    move-object v3, v14

    .line 34079264
    move-wide/from16 v14, v17

    .line 34079266
    const/16 v17, 0x0

    .line 34079268
    const/16 v18, 0x1

    .line 34079270
    const/16 v19, 0x0

    .line 34079272
    const/16 v20, 0x0

    .line 34079274
    const/16 v21, 0x0

    .line 34079276
    const/high16 v23, 0x30000

    .line 34079278
    const/16 v24, 0xc30

    .line 34079280
    const v25, 0x1d7d2

    .line 34079283
    move-object/from16 p1, v3

    .line 34079285
    move-object/from16 v45, v4

    .line 34079287
    move-wide/from16 v3, v36

    .line 34079289
    move-object/from16 v22, p1

    .line 34079291
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079294
    goto :goto_249

    .line 34079295
    :cond_23f
    move-object/from16 v42, v10

    .line 34079297
    move-object/from16 v43, v11

    .line 34079299
    move-object/from16 v45, v12

    .line 34079301
    move-object/from16 v44, v13

    .line 34079303
    move-object/from16 p1, v14

    .line 34079305
    :goto_249
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079308
    const v1, -0x256a93b5

    .line 34079311
    move-object/from16 v5, p1

    .line 34079313
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079316
    move-object/from16 v6, v45

    .line 34079318
    iget-boolean v1, v6, Lol5/i;->e:Z

    .line 34079320
    if-eqz v1, :cond_336

    .line 34079322
    const/4 v1, 0x0

    .line 34079323
    invoke-static {v5, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079326
    move-result-object v2

    .line 34079327
    invoke-interface {v2}, Lag5/k;->m2()J

    .line 34079330
    move-result-wide v8

    .line 34079331
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 34079333
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34079336
    iget-object v3, v6, Lol5/i;->g:Ljava/lang/String;

    .line 34079338
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34079341
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34079343
    move-object/from16 v16, v3

    .line 34079345
    const-wide/16 v19, 0x0

    .line 34079347
    const/16 v21, 0x0

    .line 34079349
    const/16 v22, 0x0

    .line 34079351
    const/16 v23, 0x0

    .line 34079353
    const/16 v24, 0x0

    .line 34079355
    const/16 v25, 0x0

    .line 34079357
    const-wide/16 v26, 0x0

    .line 34079359
    const/16 v30, 0x0

    .line 34079361
    move-object/from16 v28, v30

    .line 34079363
    move-object/from16 v29, v30

    .line 34079365
    const-wide/16 v31, 0x0

    .line 34079367
    const/16 v33, 0x0

    .line 34079369
    const/16 v34, 0x0

    .line 34079371
    const v35, 0xfffe

    .line 34079374
    move-wide/from16 v17, v36

    .line 34079376
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34079379
    iget-object v4, v6, Lol5/i;->g:Ljava/lang/String;

    .line 34079381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079384
    move-result v4

    .line 34079385
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 34079388
    iget v3, v6, Lol5/i;->h:I

    .line 34079390
    iget-object v4, v6, Lol5/i;->g:Ljava/lang/String;

    .line 34079392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079395
    move-result v4

    .line 34079396
    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079399
    move-result v3

    .line 34079400
    iget v4, v6, Lol5/i;->i:I

    .line 34079402
    iget-object v7, v6, Lol5/i;->g:Ljava/lang/String;

    .line 34079404
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34079407
    move-result v7

    .line 34079408
    invoke-static {v4, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079411
    move-result v4

    .line 34079412
    if-ge v3, v4, :cond_2da

    .line 34079414
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 34079416
    move-object v7, v15

    .line 34079417
    const-wide/16 v10, 0x0

    .line 34079419
    const/4 v12, 0x0

    .line 34079420
    const/4 v13, 0x0

    .line 34079421
    const/4 v14, 0x0

    .line 34079422
    const/16 v16, 0x0

    .line 34079424
    move-object v1, v15

    .line 34079425
    move-object/from16 v15, v16

    .line 34079427
    const-wide/16 v17, 0x0

    .line 34079429
    const/16 v19, 0x0

    .line 34079431
    const/16 v20, 0x0

    .line 34079433
    const/16 v21, 0x0

    .line 34079435
    const-wide/16 v22, 0x0

    .line 34079437
    const/16 v24, 0x0

    .line 34079439
    const/16 v25, 0x0

    .line 34079441
    const v26, 0xfffe

    .line 34079444
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34079447
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 34079450
    :cond_2da
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34079453
    move-result-object v1

    .line 34079454
    move-object/from16 v14, v44

    .line 34079456
    iget v2, v14, Lol5/e;->a:F

    .line 34079458
    mul-float v2, v2, v41

    .line 34079460
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 34079463
    move-result-wide v27

    .line 34079464
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079469
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079471
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079476
    sget v16, Lb1/u;->d:I

    .line 34079478
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079480
    move-object/from16 v3, v40

    .line 34079482
    move-object/from16 v15, v43

    .line 34079484
    const/4 v12, 0x0

    .line 34079485
    invoke-virtual {v3, v2, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079488
    move-result-object v2

    .line 34079489
    const-wide/16 v3, 0x0

    .line 34079491
    const/4 v7, 0x0

    .line 34079492
    const/4 v9, 0x0

    .line 34079493
    const-wide/16 v10, 0x0

    .line 34079495
    const/16 v17, 0x0

    .line 34079497
    move-object/from16 v13, v17

    .line 34079499
    const/16 v23, 0x0

    .line 34079501
    move-object/from16 v12, v17

    .line 34079503
    const-wide/16 v17, 0x0

    .line 34079505
    move-object/from16 v46, v14

    .line 34079507
    move-object/from16 v47, v15

    .line 34079509
    move-wide/from16 v14, v17

    .line 34079511
    const/16 v17, 0x0

    .line 34079513
    const/16 v18, 0x1

    .line 34079515
    const/16 v19, 0x0

    .line 34079517
    const/16 v20, 0x0

    .line 34079519
    const/16 v21, 0x0

    .line 34079521
    const/16 v22, 0x0

    .line 34079523
    const/high16 v24, 0x30000

    .line 34079525
    const/16 v25, 0xc30

    .line 34079527
    const v26, 0x3d7d4

    .line 34079530
    move-object/from16 p1, v5

    .line 34079532
    move-object/from16 v48, v6

    .line 34079534
    move-wide/from16 v5, v27

    .line 34079536
    move-object/from16 v23, p1

    .line 34079538
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079541
    goto :goto_33e

    .line 34079542
    :cond_336
    move-object/from16 p1, v5

    .line 34079544
    move-object/from16 v48, v6

    .line 34079546
    move-object/from16 v47, v43

    .line 34079548
    move-object/from16 v46, v44

    .line 34079550
    :goto_33e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079553
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079556
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34079558
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34079560
    const/4 v2, 0x0

    .line 34079561
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079564
    sget-object v1, Lzy4/t6;->I0:Lkotlin/Lazy;

    .line 34079566
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079569
    move-result-object v1

    .line 34079570
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079572
    move-object/from16 v10, p1

    .line 34079574
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079577
    move-result-object v1

    .line 34079578
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34079580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079583
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 34079585
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079587
    move-object/from16 v3, v42

    .line 34079589
    move-object/from16 v4, v47

    .line 34079591
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079594
    move-result-object v11

    .line 34079595
    const/4 v12, 0x0

    .line 34079596
    const/4 v13, 0x0

    .line 34079597
    move-object/from16 v2, v46

    .line 34079599
    iget v3, v2, Lol5/e;->c:F

    .line 34079601
    mul-float v14, v38, v3

    .line 34079603
    const/4 v15, 0x0

    .line 34079604
    const/16 v16, 0xb

    .line 34079606
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079609
    move-result-object v3

    .line 34079610
    iget v2, v2, Lol5/e;->b:F

    .line 34079612
    mul-float v4, v39, v2

    .line 34079614
    const/high16 v6, 0x41200000    # 10.0f

    .line 34079616
    mul-float v2, v2, v6

    .line 34079618
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079621
    move-result-object v2

    .line 34079622
    const v3, 0x4c5de2

    .line 34079625
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079628
    move-object/from16 v3, v48

    .line 34079630
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079633
    move-result v4

    .line 34079634
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079637
    move-result-object v6

    .line 34079638
    if-nez v4, :cond_3a0

    .line 34079640
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079642
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079645
    move-result-object v4

    .line 34079646
    if-ne v6, v4, :cond_3a8

    .line 34079648
    :cond_3a0
    new-instance v6, Lol5/g;

    .line 34079650
    invoke-direct {v6, v3}, Lol5/g;-><init>(Lol5/i;)V

    .line 34079653
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079656
    :cond_3a8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079661
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079664
    move-result-object v3

    .line 34079665
    const/4 v2, 0x0

    .line 34079666
    const/4 v4, 0x0

    .line 34079667
    const/4 v6, 0x0

    .line 34079668
    const/16 v8, 0x6030

    .line 34079670
    const/16 v9, 0xe8

    .line 34079672
    move-object v7, v10

    .line 34079673
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079676
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079682
    move-result v1

    .line 34079683
    if-eqz v1, :cond_3d5

    .line 34079685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079688
    goto :goto_3d5

    .line 34079689
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079692
    throw v8

    .line 34079693
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079696
    throw v8

    .line 34079697
    :cond_3d1
    move-object v10, v14

    .line 34079698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079701
    :cond_3d5
    :goto_3d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079703
    return-object v1
.end method
