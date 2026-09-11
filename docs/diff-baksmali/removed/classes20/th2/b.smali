.class public final Lth2/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:Lth2/b$b;

.field public d:Lus2/a;

.field public final e:Lth2/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lus2/d;

    .line 17104904
    .line 17104905
    sget-object v2, Lus2/b$a;->a:Lus2/b$a;

    .line 17104906
    .line 17104907
    const/16 v3, 0x17b

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2, v3}, Lus2/d;-><init>(Lus2/b$a;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iput-object v1, p0, Lth2/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    new-instance v1, Lus2/c;

    .line 17104921
    .line 17104922
    const/16 v4, 0x370

    .line 17104923
    .line 17104924
    const-string v5, "playlet_detail_page"

    .line 17104925
    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    invoke-direct {v1, v5, v6, v4}, Lus2/c;-><init>(Ljava/lang/String;ZI)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, p0, Lth2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104935
    .line 17104936
    new-instance v1, Lus2/a;

    .line 17104937
    .line 17104938
    const/4 v3, 0x3

    .line 17104939
    invoke-direct {v1, v0, v3}, Lus2/a;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v1, p0, Lth2/b;->d:Lus2/a;

    .line 17104943
    .line 17104944
    new-instance v1, Lth2/b$c;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0}, Lth2/b$c;-><init>(Lth2/b;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v3, Lth2/b$d;

    .line 17104950
    .line 17104951
    invoke-direct {v3, p0, v1}, Lth2/b$d;-><init>(Lth2/b;Lth2/b$c;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v3, p0, Lth2/b;->e:Lth2/b$d;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104963
    .line 17104964
    const/4 v3, 0x6

    .line 17104965
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lth2/b$a;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lth2/b$a;-><init>(Lth2/b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104982
    .line 17104983
    const v2, 0x3151dde1

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-direct {v0, v2, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104993
    .line 17104994
    const/4 v0, -0x1

    .line 17104995
    const/4 v2, -0x2

    .line 17104996
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method

.method private final setConfig(Lus2/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lth2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method private final setUiState(Lus2/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lth2/b;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v0, Lus2/a;

    .line 33816577
    .line 33816578
    const-wide/16 v3, 0x0

    .line 33816579
    .line 33816580
    const-wide/32 v5, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    move-wide v1, p1

    .line 33816584
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide p1

    .line 33816588
    long-to-int p2, p1

    .line 33816589
    invoke-direct {v0, p2, p3}, Lus2/a;-><init>(IZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lth2/b;->d:Lus2/a;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lth2/b;->getUiState()Lus2/d;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    iget-object v4, p0, Lth2/b;->d:Lus2/a;

    .line 33816601
    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    const/16 v9, 0x1f7

    .line 33816607
    .line 33816608
    invoke-static/range {v1 .. v9}, Lus2/d;->a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-direct {p0, p1}, Lth2/b;->setUiState(Lus2/d;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final b(JJLjava/lang/String;Z)V
    .registers 23

    .prologue
    .line 67371008
    move-object/from16 v0, p0

    .line 67371009
    .line 67371010
    new-instance v1, Lus2/a;

    .line 67371011
    .line 67371012
    const-wide/16 v4, 0x0

    .line 67371013
    .line 67371014
    const-wide/32 v6, 0x7fffffff

    .line 67371015
    .line 67371016
    .line 67371017
    move-wide/from16 v2, p1

    .line 67371018
    .line 67371019
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-wide v2

    .line 67371023
    long-to-int v3, v2

    .line 67371024
    move/from16 v2, p6

    .line 67371025
    .line 67371026
    invoke-direct {v1, v3, v2}, Lus2/a;-><init>(IZ)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object v1, v0, Lth2/b;->d:Lus2/a;

    .line 67371030
    .line 67371031
    invoke-virtual/range {p0 .. p0}, Lth2/b;->getUiState()Lus2/d;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v4

    .line 67371035
    sget-object v6, Lus2/b$a;->a:Lus2/b$a;

    .line 67371036
    .line 67371037
    iget-object v7, v0, Lth2/b;->d:Lus2/a;

    .line 67371038
    .line 67371039
    new-instance v9, Lus2/a;

    .line 67371040
    .line 67371041
    const-wide/16 v12, 0x0

    .line 67371042
    .line 67371043
    const-wide/32 v14, 0x7fffffff

    .line 67371044
    .line 67371045
    .line 67371046
    move-wide/from16 v10, p3

    .line 67371047
    .line 67371048
    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide v1

    .line 67371052
    long-to-int v2, v1

    .line 67371053
    const/4 v1, 0x2

    .line 67371054
    invoke-direct {v9, v2, v1}, Lus2/a;-><init>(II)V

    .line 67371055
    .line 67371056
    .line 67371057
    const/4 v8, 0x0

    .line 67371058
    const/4 v10, 0x1

    .line 67371059
    const/4 v11, 0x1

    .line 67371060
    const/16 v12, 0x12

    .line 67371061
    .line 67371062
    move-object/from16 v5, p5

    .line 67371063
    .line 67371064
    invoke-static/range {v4 .. v12}, Lus2/d;->a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object v1

    .line 67371068
    invoke-direct {v0, v1}, Lth2/b;->setUiState(Lus2/d;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method

.method public final getConfig()Lus2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lth2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lus2/c;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lth2/b;->d:Lus2/a;

    .line 65537
    .line 65538
    iget v0, v0, Lus2/a;->a:I

    .line 65539
    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lth2/b;->getConfig()Lus2/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lus2/c;->f:Ljava/lang/String;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lth2/b;->getConfig()Lus2/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget-object v0, v0, Lus2/c;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getUiState()Lus2/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lth2/b;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lus2/d;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final setHintText(Ljava/lang/CharSequence;)V
    .registers 16

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lth2/b;->getConfig()Lus2/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_d

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    move-object v8, v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v8, v1

    .line 17039374
    :goto_e
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    move-object v9, v1

    .line 17039381
    iget-object v4, v0, Lus2/c;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-boolean v5, v0, Lus2/c;->b:Z

    .line 17039384
    .line 17039385
    iget-boolean v6, v0, Lus2/c;->c:Z

    .line 17039386
    .line 17039387
    iget-boolean v7, v0, Lus2/c;->d:Z

    .line 17039388
    .line 17039389
    iget-boolean v10, v0, Lus2/c;->g:Z

    .line 17039390
    .line 17039391
    iget-boolean v11, v0, Lus2/c;->h:Z

    .line 17039392
    .line 17039393
    iget-boolean v12, v0, Lus2/c;->i:Z

    .line 17039394
    .line 17039395
    iget-object v13, v0, Lus2/c;->j:Lus2/g;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lus2/c;

    .line 17039405
    .line 17039406
    move-object v3, p1

    .line 17039407
    invoke-direct/range {v3 .. v13}, Lus2/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLus2/g;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-direct {p0, p1}, Lth2/b;->setConfig(Lus2/c;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final setListener(Lth2/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lth2/b;->c:Lth2/b$b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setReplyCount(J)V
    .registers 15

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lth2/b;->getUiState()Lus2/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    new-instance v5, Lus2/a;

    .line 17039369
    .line 17039370
    const-wide/16 v8, 0x0

    .line 17039371
    .line 17039372
    const-wide/32 v10, 0x7fffffff

    .line 17039373
    .line 17039374
    .line 17039375
    move-wide v6, p1

    .line 17039376
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide p1

    .line 17039380
    long-to-int p2, p1

    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    invoke-direct {v5, p2, p1}, Lus2/a;-><init>(II)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/16 v8, 0x1df

    .line 17039388
    .line 17039389
    invoke-static/range {v0 .. v8}, Lus2/d;->a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {p0, p1}, Lth2/b;->setUiState(Lus2/d;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
