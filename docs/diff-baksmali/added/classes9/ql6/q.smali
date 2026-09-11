.class public final Lql6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql6/q$a;
    }
.end annotation


# static fields
.field public static final g:Lql6/q$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/SelectorItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/SelectorItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e233

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lql6/q$a;

    invoke-direct {v0}, Lql6/q$a;-><init>()V

    sput-object v0, Lql6/q;->g:Lql6/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lil6/k;Lil6/l;Lil6/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lql6/q;->a:Landroid/content/Context;

    .line 84082693
    iput-object p2, p0, Lql6/q;->b:Landroid/widget/LinearLayout;

    .line 84082695
    iput-object p3, p0, Lql6/q;->c:Lkotlin/jvm/functions/Function1;

    .line 84082697
    iput-object p4, p0, Lql6/q;->d:Lkotlin/jvm/functions/Function1;

    .line 84082699
    iput-object p5, p0, Lql6/q;->e:Lkotlin/jvm/functions/Function0;

    .line 84082701
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84082703
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84082706
    iput-object p1, p0, Lql6/q;->f:Ljava/util/Set;

    .line 84082708
    return-void
.end method

.method public static a(Lql6/q;Ljava/lang/String;ZZZLcom/dragon/read/rpc/model/SelectorItem;ZLkotlin/jvm/functions/Function0;I)V
    .registers 26

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move/from16 v1, p2

    .line 151453700
    and-int/lit8 v2, p8, 0x8

    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_b

    .line 151453705
    const/4 v2, 0x0

    .line 151453706
    goto :goto_d

    .line 151453707
    :cond_b
    move/from16 v2, p4

    .line 151453709
    :goto_d
    and-int/lit8 v4, p8, 0x10

    .line 151453711
    const/4 v5, 0x0

    .line 151453712
    if-eqz v4, :cond_14

    .line 151453714
    move-object v4, v5

    .line 151453715
    goto :goto_16

    .line 151453716
    :cond_14
    move-object/from16 v4, p5

    .line 151453718
    :goto_16
    and-int/lit8 v6, p8, 0x20

    .line 151453720
    const/4 v7, 0x1

    .line 151453721
    if-eqz v6, :cond_1d

    .line 151453723
    const/4 v6, 0x1

    .line 151453724
    goto :goto_1f

    .line 151453725
    :cond_1d
    move/from16 v6, p6

    .line 151453727
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453730
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151453733
    move-result v8

    .line 151453734
    new-instance v9, Landroid/widget/TextView;

    .line 151453736
    iget-object v10, v0, Lql6/q;->a:Landroid/content/Context;

    .line 151453738
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151453741
    move-object/from16 v10, p1

    .line 151453743
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151453746
    const/16 v10, 0x11

    .line 151453748
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 151453751
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 151453754
    const/high16 v10, 0x41600000    # 14.0f

    .line 151453756
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151453759
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 151453762
    if-eqz v1, :cond_47

    .line 151453764
    const/16 v1, 0x1f4

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    const/16 v1, 0x190

    .line 151453769
    :goto_49
    invoke-static {v9, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 151453772
    const/16 v1, 0x1e

    .line 151453774
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453777
    move-result v10

    .line 151453778
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 151453781
    const/16 v10, 0xe

    .line 151453783
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453786
    move-result v11

    .line 151453787
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453790
    move-result v10

    .line 151453791
    invoke-virtual {v9, v11, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151453794
    if-eqz v8, :cond_68

    .line 151453796
    const v10, 0x7f022ccd

    .line 151453799
    goto :goto_6b

    .line 151453800
    :cond_68
    const v10, 0x7f022cce

    .line 151453803
    :goto_6b
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 151453806
    iget-object v10, v0, Lql6/q;->a:Landroid/content/Context;

    .line 151453808
    if-eqz v8, :cond_76

    .line 151453810
    const v11, 0x7f0d004c

    .line 151453813
    goto :goto_79

    .line 151453814
    :cond_76
    const v11, 0x7f0d002a

    .line 151453817
    :goto_79
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453820
    move-result v10

    .line 151453821
    iget-object v11, v0, Lql6/q;->a:Landroid/content/Context;

    .line 151453823
    if-eqz v8, :cond_85

    .line 151453825
    const v14, 0x7f0d0063

    .line 151453828
    goto :goto_88

    .line 151453829
    :cond_85
    const v14, 0x7f0d0026

    .line 151453832
    :goto_88
    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453835
    move-result v11

    .line 151453836
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 151453838
    const/4 v15, 0x2

    .line 151453839
    new-array v12, v15, [[I

    .line 151453841
    new-array v13, v7, [I

    .line 151453843
    const v16, 0x10100a1

    .line 151453846
    aput v16, v13, v3

    .line 151453848
    aput-object v13, v12, v3

    .line 151453850
    new-array v13, v3, [I

    .line 151453852
    aput-object v13, v12, v7

    .line 151453854
    new-array v13, v15, [I

    .line 151453856
    aput v10, v13, v3

    .line 151453858
    aput v11, v13, v7

    .line 151453860
    invoke-direct {v14, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151453863
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151453866
    if-eqz v2, :cond_e6

    .line 151453868
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151453871
    move-result-object v2

    .line 151453872
    if-eqz v8, :cond_b6

    .line 151453874
    const v12, 0x7f0d0063

    .line 151453877
    goto :goto_b9

    .line 151453878
    :cond_b6
    const v12, 0x7f0d0026

    .line 151453881
    :goto_b9
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453884
    move-result v2

    .line 151453885
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151453888
    move-result-object v3

    .line 151453889
    const v7, 0x7f020fe6

    .line 151453892
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151453895
    move-result-object v3

    .line 151453896
    if-eqz v3, :cond_cf

    .line 151453898
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151453901
    move-result-object v3

    .line 151453902
    goto :goto_d0

    .line 151453903
    :cond_cf
    move-object v3, v5

    .line 151453904
    :goto_d0
    if-eqz v3, :cond_dc

    .line 151453906
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 151453908
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151453910
    invoke-direct {v7, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151453913
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151453916
    :cond_dc
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453919
    move-result v2

    .line 151453920
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 151453923
    invoke-virtual {v9, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151453926
    :cond_e6
    new-instance v2, Lql6/p;

    .line 151453928
    move-object/from16 v3, p7

    .line 151453930
    invoke-direct {v2, v3}, Lql6/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151453933
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151453936
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151453939
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 151453941
    const/4 v3, -0x2

    .line 151453942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453945
    move-result v1

    .line 151453946
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151453949
    if-eqz p3, :cond_107

    .line 151453951
    const/4 v1, 0x6

    .line 151453952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151453955
    move-result v1

    .line 151453956
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 151453959
    :cond_107
    iget-object v1, v0, Lql6/q;->b:Landroid/widget/LinearLayout;

    .line 151453961
    invoke-virtual {v1, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151453964
    if-eqz v4, :cond_118

    .line 151453966
    if-eqz v6, :cond_118

    .line 151453968
    new-instance v1, Lql6/o;

    .line 151453970
    invoke-direct {v1, v4, v0}, Lql6/o;-><init>(Lcom/dragon/read/rpc/model/SelectorItem;Lql6/q;)V

    .line 151453973
    invoke-static {v9, v1}, Lnc2/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 151453976
    :cond_118
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 19

    .prologue
    .line 50724864
    move-object v9, p0

    .line 50724865
    move-object/from16 v10, p1

    .line 50724867
    move-object/from16 v11, p2

    .line 50724869
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    iget-object v0, v9, Lql6/q;->b:Landroid/widget/LinearLayout;

    .line 50724874
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50724877
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724880
    move-result-object v12

    .line 50724881
    const/4 v13, 0x0

    .line 50724882
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v1

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    const-string v3, ""

    .line 50724890
    if-eqz v1, :cond_63

    .line 50724892
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    add-int/lit8 v14, v0, 0x1

    .line 50724898
    if-gez v0, :cond_27

    .line 50724900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724903
    :cond_27
    move-object v5, v1

    .line 50724904
    check-cast v5, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50724906
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724910
    move-object v1, v3

    .line 50724911
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724914
    move-result v4

    .line 50724915
    if-lez v4, :cond_37

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    if-eqz v4, :cond_40

    .line 50724922
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724925
    move-result v1

    .line 50724926
    move v4, v1

    .line 50724927
    goto :goto_47

    .line 50724928
    :cond_40
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 50724930
    if-ne v1, v2, :cond_46

    .line 50724932
    const/4 v4, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 50724937
    if-nez v1, :cond_4c

    .line 50724939
    move-object v1, v3

    .line 50724940
    :cond_4c
    if-lez v0, :cond_50

    .line 50724942
    const/4 v3, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v3, 0x0

    .line 50724945
    :goto_51
    const/4 v6, 0x0

    .line 50724946
    new-instance v7, Lql6/m;

    .line 50724948
    invoke-direct {v7, v5, p0}, Lql6/m;-><init>(Lcom/dragon/read/rpc/model/SelectorItem;Lql6/q;)V

    .line 50724951
    const/16 v8, 0x8

    .line 50724953
    move-object v0, p0

    .line 50724954
    move v2, v4

    .line 50724955
    move v4, v6

    .line 50724956
    move/from16 v6, p3

    .line 50724958
    invoke-static/range {v0 .. v8}, Lql6/q;->a(Lql6/q;Ljava/lang/String;ZZZLcom/dragon/read/rpc/model/SelectorItem;ZLkotlin/jvm/functions/Function0;I)V

    .line 50724961
    move v0, v14

    .line 50724962
    goto :goto_13

    .line 50724963
    :cond_63
    iget-object v0, v9, Lql6/q;->a:Landroid/content/Context;

    .line 50724965
    const v1, 0x7f061b55

    .line 50724968
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    const/4 v3, 0x0

    .line 50724976
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724979
    move-result v0

    .line 50724980
    xor-int/lit8 v4, v0, 0x1

    .line 50724982
    const/4 v5, 0x1

    .line 50724983
    const/4 v6, 0x0

    .line 50724984
    new-instance v7, Lql6/n;

    .line 50724986
    invoke-direct {v7, p0}, Lql6/n;-><init>(Lql6/q;)V

    .line 50724989
    const/16 v8, 0x10

    .line 50724991
    move-object v0, p0

    .line 50724992
    move v2, v3

    .line 50724993
    move v3, v4

    .line 50724994
    move v4, v5

    .line 50724995
    move-object v5, v6

    .line 50724996
    move/from16 v6, p3

    .line 50724998
    invoke-static/range {v0 .. v8}, Lql6/q;->a(Lql6/q;Ljava/lang/String;ZZZLcom/dragon/read/rpc/model/SelectorItem;ZLkotlin/jvm/functions/Function0;I)V

    .line 50725001
    return-void
.end method
