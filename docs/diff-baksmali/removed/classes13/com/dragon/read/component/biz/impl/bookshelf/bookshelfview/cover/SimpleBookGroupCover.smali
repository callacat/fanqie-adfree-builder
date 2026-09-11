.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    const/high16 p3, 0x40400000    # 3.0f

    .line 50724876
    .line 50724877
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p2

    .line 50724881
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->g:I

    .line 50724882
    .line 50724883
    new-instance p2, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    const/4 p3, 0x4

    .line 50724886
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 50724890
    .line 50724891
    const/4 p3, 0x1

    .line 50724892
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->i:Z

    .line 50724893
    .line 50724894
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    if-eqz v1, :cond_2d

    .line 50724904
    .line 50724905
    const v1, 0x7f05146e

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    const v1, 0x7f05146d

    .line 50724910
    .line 50724911
    .line 50724912
    :goto_30
    invoke-static {v1, p0, p1, p3}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    const p1, 0x7f02258d

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    const p1, 0x7f111bfd

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    const p1, 0x7f111bfe

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    const p1, 0x7f111bff

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    const p1, 0x7f111c00

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_a6

    .line 50724970
    .line 50724971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724976
    .line 50724977
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_65

    .line 50724987
    .line 50724988
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    const-string v2, ""

    .line 50725006
    .line 50725007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d(Landroid/content/Context;)Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    const v1, 0x7f111bfc

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725021
    .line 50725022
    const/4 v2, -0x1

    .line 50725023
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_65

    .line 50725030
    :cond_a6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


# virtual methods
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039377
    .line 17039378
    const v2, 0x7f111bfc

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_6

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    return-void
.end method

.method public final V1(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33816593
    .line 33816594
    const v2, 0x7f111bfc

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816602
    .line 33816603
    if-eqz v1, :cond_6

    .line 33816604
    .line 33816605
    const/4 v2, 0x2

    .line 33816606
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->e2(FII)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-void
.end method

.method public final W1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_34

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262168
    .line 262169
    .line 262170
    const v2, 0x7f111bfc

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    const/16 v3, 0x8

    .line 262188
    .line 262189
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_6

    .line 262196
    :cond_34
    return-void
.end method

.method public final X1(Ljava/util/List;IIIZ)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    move-object/from16 v2, p1

    .line 84344836
    .line 84344837
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    .line 84344839
    .line 84344840
    new-instance v3, Ljava/util/ArrayList;

    .line 84344841
    .line 84344842
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v2

    .line 84344849
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v4

    .line 84344853
    const/4 v5, 0x1

    .line 84344854
    if-eqz v4, :cond_33

    .line 84344855
    .line 84344856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v4

    .line 84344860
    move-object v6, v4

    .line 84344861
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84344862
    .line 84344863
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v6

    .line 84344867
    if-eqz v6, :cond_2d

    .line 84344868
    .line 84344869
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-nez v6, :cond_2c

    .line 84344874
    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v5, 0x0

    .line 84344877
    :cond_2d
    :goto_2d
    if-nez v5, :cond_11

    .line 84344878
    .line 84344879
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    goto :goto_11

    .line 84344883
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 84344884
    .line 84344885
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v2

    .line 84344889
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v4

    .line 84344893
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v2

    .line 84344897
    const/4 v4, 0x0

    .line 84344898
    :goto_42
    if-ge v4, v2, :cond_18c

    .line 84344899
    .line 84344900
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v6

    .line 84344904
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84344905
    .line 84344906
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->h:Ljava/util/ArrayList;

    .line 84344907
    .line 84344908
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v7

    .line 84344912
    const-string v8, ""

    .line 84344913
    .line 84344914
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344915
    .line 84344916
    .line 84344917
    check-cast v7, Landroid/view/View;

    .line 84344918
    .line 84344919
    const v9, 0x7f111bfc

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v7

    .line 84344926
    check-cast v7, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 84344927
    .line 84344928
    invoke-static {v7, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84344929
    .line 84344930
    .line 84344931
    if-eqz v7, :cond_184

    .line 84344932
    .line 84344933
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v9

    .line 84344937
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v12

    .line 84344941
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v9

    .line 84344945
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v13

    .line 84344949
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v9

    .line 84344953
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v9

    .line 84344957
    if-eqz v9, :cond_85

    .line 84344958
    .line 84344959
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->i:Z

    .line 84344960
    .line 84344961
    if-eqz v9, :cond_85

    .line 84344962
    .line 84344963
    const/4 v14, 0x1

    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    const/4 v14, 0x0

    .line 84344966
    :goto_86
    if-eqz v12, :cond_8d

    .line 84344967
    .line 84344968
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v9

    .line 84344972
    goto :goto_91

    .line 84344973
    :cond_8d
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v9

    .line 84344977
    :goto_91
    move-object v10, v9

    .line 84344978
    if-eqz p5, :cond_bd

    .line 84344979
    .line 84344980
    sget-object v9, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 84344981
    .line 84344982
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344983
    .line 84344984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344988
    .line 84344989
    .line 84344990
    move-result v9

    .line 84344991
    if-eqz v9, :cond_b1

    .line 84344992
    .line 84344993
    sget-object v9, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 84344994
    .line 84344995
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v9

    .line 84345002
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->coverEnable:Z

    .line 84345003
    .line 84345004
    if-nez v9, :cond_af

    .line 84345005
    .line 84345006
    goto :goto_b1

    .line 84345007
    :cond_af
    const/4 v9, 0x0

    .line 84345008
    goto :goto_b2

    .line 84345009
    :cond_b1
    :goto_b1
    const/4 v9, 0x1

    .line 84345010
    :goto_b2
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setNeedFakeRect(Z)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-static {v11}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->a(Ljava/lang/Boolean;)Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v9

    .line 84345017
    xor-int/2addr v9, v5

    .line 84345018
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setRbAudioIconStyle(Z)V

    .line 84345019
    .line 84345020
    .line 84345021
    :cond_bd
    sget-object v9, Leh/h;->a:Leh/h;

    .line 84345022
    .line 84345023
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v11

    .line 84345027
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345028
    .line 84345029
    .line 84345030
    iget v15, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->g:I

    .line 84345031
    .line 84345032
    int-to-float v15, v15

    .line 84345033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v9

    .line 84345046
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v9

    .line 84345050
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 84345051
    .line 84345052
    div-float/2addr v15, v9

    .line 84345053
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84345054
    .line 84345055
    add-float/2addr v15, v9

    .line 84345056
    float-to-int v9, v15

    .line 84345057
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 84345058
    .line 84345059
    .line 84345060
    if-eqz v12, :cond_ff

    .line 84345061
    .line 84345062
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v9

    .line 84345066
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345067
    .line 84345068
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v9

    .line 84345075
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v9

    .line 84345082
    div-int/lit8 v9, v9, 0x2

    .line 84345083
    .line 84345084
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    instance-of v15, v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 84345088
    .line 84345089
    if-eqz v15, :cond_115

    .line 84345090
    .line 84345091
    move-object v9, v6

    .line 84345092
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 84345093
    .line 84345094
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getBookId()Ljava/lang/String;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v11

    .line 84345098
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345099
    .line 84345100
    move-object v9, v7

    .line 84345101
    move/from16 v17, v15

    .line 84345102
    .line 84345103
    move-object/from16 v15, v16

    .line 84345104
    .line 84345105
    invoke-virtual/range {v9 .. v15}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 84345106
    .line 84345107
    .line 84345108
    goto :goto_12b

    .line 84345109
    :cond_115
    move/from16 v17, v15

    .line 84345110
    .line 84345111
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v11

    .line 84345115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 84345119
    .line 84345120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 84345124
    .line 84345125
    .line 84345126
    move-result v13

    .line 84345127
    move-object v9, v7

    .line 84345128
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84345129
    .line 84345130
    .line 84345131
    :goto_12b
    if-eqz v17, :cond_133

    .line 84345132
    .line 84345133
    move-object v9, v6

    .line 84345134
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 84345135
    .line 84345136
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    instance-of v9, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84345140
    .line 84345141
    const/16 v10, 0x8

    .line 84345142
    .line 84345143
    if-nez v9, :cond_141

    .line 84345144
    .line 84345145
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v6

    .line 84345149
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345150
    .line 84345151
    .line 84345152
    goto :goto_176

    .line 84345153
    :cond_141
    move-object v9, v6

    .line 84345154
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84345155
    .line 84345156
    iget-boolean v11, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->hasEpubBuiltInCover:Z

    .line 84345157
    .line 84345158
    if-eqz v11, :cond_150

    .line 84345159
    .line 84345160
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v6

    .line 84345164
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345165
    .line 84345166
    .line 84345167
    goto :goto_176

    .line 84345168
    :cond_150
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v10

    .line 84345172
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v10

    .line 84345179
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v6

    .line 84345183
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v6

    .line 84345190
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 84345191
    .line 84345192
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v9

    .line 84345196
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-interface {v10, v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCoverRelativeBookNameColor(Ljava/lang/String;)I

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v8

    .line 84345203
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345204
    .line 84345205
    .line 84345206
    :goto_176
    if-eqz v17, :cond_184

    .line 84345207
    .line 84345208
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object v6

    .line 84345212
    move/from16 v8, p2

    .line 84345213
    .line 84345214
    move/from16 v9, p3

    .line 84345215
    .line 84345216
    invoke-virtual {v7, v8, v9, v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g2(IILjava/lang/Integer;)V

    .line 84345217
    .line 84345218
    .line 84345219
    goto :goto_188

    .line 84345220
    :cond_184
    move/from16 v8, p2

    .line 84345221
    .line 84345222
    move/from16 v9, p3

    .line 84345223
    .line 84345224
    :goto_188
    add-int/lit8 v4, v4, 0x1

    .line 84345225
    .line 84345226
    goto/16 :goto_42

    .line 84345227
    .line 84345228
    :cond_18c
    return-void
.end method

.method public final getEnableComicMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getGroupMiniCoverRadiusV2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final setEnableComicMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method
