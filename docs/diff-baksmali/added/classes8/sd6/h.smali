.class public final Lsd6/h;
.super Lff2/c;
.source "SourceFile"

# interfaces
.implements Lsd6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd6/h$a;,
        Lsd6/h$b;,
        Lsd6/h$c;
    }
.end annotation


# instance fields
.field public final K:Lsd6/h$a;

.field public final L:Lsd6/n;

.field public final M:Lsd6/w;

.field public final N:Lcom/dragon/community/common/contentpublish/h;

.field public O:Lkt5/c;

.field public final P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Z

.field public final S:Ljb2/d;

.field public final T:Lcom/dragon/community/common/contentpublish/a$e;

.field public final U:Lsd6/u;

.field public final V:Lsd6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d992

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsd6/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsd6/h$a;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    new-instance v3, Lsd6/n;

    .line 34078728
    invoke-direct {v3}, Lsd6/n;-><init>()V

    .line 34078731
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078734
    invoke-direct {v0, v1, v3}, Lff2/c;-><init>(Landroid/content/Context;Lff2/k;)V

    .line 34078737
    iput-object v2, v0, Lsd6/h;->K:Lsd6/h$a;

    .line 34078739
    iput-object v3, v0, Lsd6/h;->L:Lsd6/n;

    .line 34078741
    new-instance v4, Lsd6/m;

    .line 34078743
    invoke-direct {v4, v0}, Lsd6/m;-><init>(Lsd6/h;)V

    .line 34078746
    iput-object v4, v0, Lsd6/h;->V:Lsd6/m;

    .line 34078748
    iget-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    const/4 v6, 0x0

    .line 34078752
    if-eqz v4, :cond_30

    .line 34078754
    iget-object v7, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 34078756
    if-eqz v7, :cond_2d

    .line 34078758
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078761
    move-result-object v4

    .line 34078762
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v4, v6

    .line 34078766
    :goto_2e
    if-nez v4, :cond_35

    .line 34078768
    :cond_30
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078770
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 34078773
    :cond_35
    iput-object v4, v0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078775
    new-instance v7, Lsd6/w;

    .line 34078777
    invoke-direct {v7, v1}, Lsd6/w;-><init>(Landroid/content/Context;)V

    .line 34078780
    iput-object v7, v0, Lsd6/h;->M:Lsd6/w;

    .line 34078782
    iget-object v8, v3, Lsd6/n;->d:Lsd6/v;

    .line 34078784
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setThemeConfig(Lgd2/s0;)V

    .line 34078787
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 34078789
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setIsSupportAt(Z)V

    .line 34078792
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078794
    const/4 v9, -0x1

    .line 34078795
    const/4 v10, -0x2

    .line 34078796
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078799
    iget-object v11, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 34078801
    invoke-virtual {v11, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078804
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 34078806
    if-eqz v8, :cond_60

    .line 34078808
    new-instance v8, Lcom/dragon/community/common/contentpublish/h;

    .line 34078810
    const/16 v11, 0xe

    .line 34078812
    invoke-direct {v8, v1, v5, v11}, Lcom/dragon/community/common/contentpublish/h;-><init>(Landroid/content/Context;ZI)V

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    move-object v8, v6

    .line 34078817
    :goto_61
    iput-object v8, v0, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 34078819
    if-eqz v8, :cond_68

    .line 34078821
    invoke-virtual {v8, v6}, Lcom/dragon/community/common/contentpublish/h;->setSaveReportArgs(Lhr2/c;)V

    .line 34078824
    :cond_68
    const/16 v11, 0x40

    .line 34078826
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 34078829
    move-result v11

    .line 34078830
    const/16 v12, 0x4c

    .line 34078832
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34078835
    move-result v12

    .line 34078836
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 34078838
    invoke-direct {v13, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078841
    if-eqz v8, :cond_80

    .line 34078843
    iget-object v14, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 34078845
    invoke-virtual {v14, v8, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078848
    :cond_80
    new-instance v13, Lcom/dragon/community/common/contentpublish/i;

    .line 34078850
    invoke-direct {v13, v1}, Lcom/dragon/community/common/contentpublish/i;-><init>(Landroid/content/Context;)V

    .line 34078853
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34078855
    invoke-direct {v1, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078858
    iget-object v11, v0, Lff2/c;->C:Landroid/widget/FrameLayout;

    .line 34078860
    invoke-virtual {v11, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078863
    invoke-virtual {v7}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 34078866
    move-result-object v1

    .line 34078867
    iput-object v1, v0, Lsd6/h;->P:Landroid/widget/TextView;

    .line 34078869
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078871
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34078874
    move-result-object v1

    .line 34078875
    invoke-virtual {v0, v1}, Lsd6/h;->L(Ljava/lang/CharSequence;)V

    .line 34078878
    const/4 v1, 0x1

    .line 34078879
    new-array v11, v1, [Landroid/text/InputFilter;

    .line 34078881
    invoke-virtual/range {p0 .. p0}, Lsd6/h;->t()Landroid/text/InputFilter;

    .line 34078884
    move-result-object v12

    .line 34078885
    aput-object v12, v11, v5

    .line 34078887
    iget-object v12, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078889
    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34078892
    iget-object v11, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078894
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34078897
    iget-object v11, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078899
    new-instance v12, Lsd6/l;

    .line 34078901
    invoke-direct {v12, v0}, Lsd6/l;-><init>(Lsd6/h;)V

    .line 34078904
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/base/PasteEditText;->setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V

    .line 34078907
    iget-object v11, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078909
    new-instance v12, Lsd6/g;

    .line 34078911
    invoke-direct {v12, v0}, Lsd6/g;-><init>(Lsd6/h;)V

    .line 34078914
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078917
    iget-boolean v11, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 34078919
    if-eqz v11, :cond_e3

    .line 34078921
    sget-object v11, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078923
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078929
    move-result-object v11

    .line 34078930
    iget-object v11, v11, Lmt5/a;->b:Lmt5/l;

    .line 34078932
    if-eqz v11, :cond_e3

    .line 34078934
    invoke-interface {v11}, Lmt5/l;->b()Lib6/o0;

    .line 34078937
    move-result-object v11

    .line 34078938
    if-eqz v11, :cond_e3

    .line 34078940
    iget-object v12, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34078942
    invoke-virtual {v11, v12}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 34078945
    move-result-object v11

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    move-object v11, v6

    .line 34078948
    :goto_e4
    iput-object v11, v0, Lsd6/h;->S:Ljb2/d;

    .line 34078950
    iget-object v12, v0, Lsd6/h;->S:Ljb2/d;

    .line 34078952
    if-eqz v12, :cond_ff

    .line 34078954
    invoke-virtual/range {p0 .. p0}, Lsd6/h;->I()Lhr2/c;

    .line 34078957
    move-result-object v13

    .line 34078958
    const-string v14, "type"

    .line 34078960
    invoke-virtual {v13, v14}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078963
    move-result-object v13

    .line 34078964
    instance-of v14, v13, Ljava/lang/String;

    .line 34078966
    if-eqz v14, :cond_fb

    .line 34078968
    check-cast v13, Ljava/lang/String;

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    move-object v13, v6

    .line 34078972
    :goto_fc
    invoke-interface {v12, v13}, Ljb2/d;->setType(Ljava/lang/String;)V

    .line 34078975
    :cond_ff
    if-eqz v11, :cond_10a

    .line 34078977
    iget v12, v3, Lgb2/d;->a:I

    .line 34078979
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 34078982
    move-result v12

    .line 34078983
    invoke-virtual {v11, v12}, Ltc6/a;->setMentionColor(I)V

    .line 34078986
    :cond_10a
    if-eqz v11, :cond_10f

    .line 34078988
    invoke-virtual {v11}, Ltc6/a;->initLengthFilter()V

    .line 34078991
    :cond_10f
    invoke-virtual {v7, v11}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionEditTextControll(Ljb2/d;)V

    .line 34078994
    new-instance v12, Lsd6/h$c;

    .line 34078996
    invoke-direct {v12, v0}, Lsd6/h$c;-><init>(Lsd6/h;)V

    .line 34078999
    iget-object v13, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 34079001
    if-eqz v13, :cond_11e

    .line 34079003
    invoke-interface {v13, v12}, Ljt5/c;->d(Lit5/a;)V

    .line 34079006
    :cond_11e
    iget-object v12, v0, Lsd6/h;->M:Lsd6/w;

    .line 34079008
    iget-object v13, v0, Lsd6/h;->K:Lsd6/h$a;

    .line 34079010
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f(Lcom/dragon/community/common/contentpublish/a$c;)V

    .line 34079013
    iget-boolean v12, v2, Lsd6/h$a;->x:Z

    .line 34079015
    if-eqz v12, :cond_165

    .line 34079017
    iget-object v12, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 34079019
    if-nez v12, :cond_12e

    .line 34079021
    goto :goto_165

    .line 34079022
    :cond_12e
    invoke-interface {v12}, Ljt5/c;->h()Ljt5/f;

    .line 34079025
    move-result-object v13

    .line 34079026
    if-eqz v13, :cond_142

    .line 34079028
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079031
    move-result-object v14

    .line 34079032
    const-string v15, ""

    .line 34079034
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079037
    invoke-interface {v13, v14, v12}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 34079040
    move-result-object v12

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    move-object v12, v6

    .line 34079043
    :goto_143
    iput-object v12, v0, Lsd6/h;->O:Lkt5/c;

    .line 34079045
    if-eqz v12, :cond_165

    .line 34079047
    invoke-interface {v12}, Lkt5/c;->getView()Landroid/view/View;

    .line 34079050
    move-result-object v13

    .line 34079051
    iget-object v3, v3, Lsd6/n;->d:Lsd6/v;

    .line 34079053
    if-eqz v3, :cond_152

    .line 34079055
    invoke-virtual {v3, v12}, Lsd6/v;->t(Lkt5/c;)V

    .line 34079058
    :cond_152
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079060
    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079063
    const/16 v10, 0x50

    .line 34079065
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079067
    iget-object v10, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 34079069
    invoke-virtual {v10, v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079072
    const/16 v3, 0x8

    .line 34079074
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079077
    :cond_165
    :goto_165
    iget-object v14, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079079
    const/4 v15, 0x0

    .line 34079080
    const/16 v3, 0xc

    .line 34079082
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079085
    move-result v3

    .line 34079086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v16

    .line 34079090
    const/16 v17, 0x0

    .line 34079092
    const/16 v18, 0x0

    .line 34079094
    const/16 v19, 0xd

    .line 34079096
    invoke-static/range {v14 .. v19}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079099
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079101
    invoke-virtual {v3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079104
    move-result-object v3

    .line 34079105
    instance-of v10, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34079107
    if-eqz v10, :cond_199

    .line 34079109
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34079112
    move-result-object v10

    .line 34079113
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079116
    move-result-object v10

    .line 34079117
    const v12, 0x7f0c03bb

    .line 34079120
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34079123
    move-result v10

    .line 34079124
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34079126
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079129
    :cond_199
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079131
    const v10, 0x7f0c02da

    .line 34079134
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079137
    move-result v10

    .line 34079138
    invoke-virtual {v3, v10}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 34079141
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079143
    const/16 v10, 0xc0

    .line 34079145
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 34079148
    move-result v10

    .line 34079149
    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 34079152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079155
    move-result-object v3

    .line 34079156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079159
    move-result-object v3

    .line 34079160
    const v10, 0x7f0c048b

    .line 34079163
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34079166
    move-result v3

    .line 34079167
    iget-object v10, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079169
    invoke-virtual {v10, v5, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 34079172
    if-eqz v8, :cond_1ce

    .line 34079174
    new-instance v3, Lsd6/i;

    .line 34079176
    invoke-direct {v3, v0}, Lsd6/i;-><init>(Lsd6/h;)V

    .line 34079179
    invoke-virtual {v8, v3}, Lcom/dragon/community/common/contentpublish/h;->setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V

    .line 34079182
    :cond_1ce
    new-instance v3, Lsd6/j;

    .line 34079184
    invoke-direct {v3, v0}, Lsd6/j;-><init>(Lsd6/h;)V

    .line 34079187
    invoke-virtual {v7, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V

    .line 34079190
    iget-object v3, v0, Lsd6/h;->O:Lkt5/c;

    .line 34079192
    if-eqz v3, :cond_1e2

    .line 34079194
    new-instance v7, Lsd6/k;

    .line 34079196
    invoke-direct {v7, v0}, Lsd6/k;-><init>(Lsd6/h;)V

    .line 34079199
    invoke-interface {v3, v7}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 34079202
    :cond_1e2
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 34079204
    if-eqz v3, :cond_1f4

    .line 34079206
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 34079209
    move-result-object v3

    .line 34079210
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079212
    iget-object v8, v4, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 34079214
    sget v10, Ljt5/b;->a:I

    .line 34079216
    invoke-virtual {v3, v7, v8, v9}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 34079219
    goto :goto_1fb

    .line 34079220
    :cond_1f4
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079222
    iget-object v7, v4, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 34079224
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34079227
    :goto_1fb
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34079229
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34079232
    move-result-object v7

    .line 34079233
    if-eqz v7, :cond_208

    .line 34079235
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 34079238
    move-result v7

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v7, 0x0

    .line 34079241
    :goto_209
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 34079244
    invoke-virtual {v4}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 34079247
    move-result-object v3

    .line 34079248
    if-eqz v3, :cond_215

    .line 34079250
    iget-object v3, v3, Lld2/a;->a:Ljava/lang/String;

    .line 34079252
    goto :goto_216

    .line 34079253
    :cond_215
    move-object v3, v6

    .line 34079254
    :goto_216
    invoke-virtual {v0, v3}, Lsd6/h;->K(Ljava/lang/String;)V

    .line 34079257
    invoke-virtual {v4}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 34079260
    move-result-object v3

    .line 34079261
    if-eqz v3, :cond_221

    .line 34079263
    iget-object v6, v3, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34079265
    :cond_221
    if-nez v6, :cond_224

    .line 34079267
    goto :goto_22c

    .line 34079268
    :cond_224
    new-instance v3, Lsd6/f;

    .line 34079270
    invoke-direct {v3, v6, v0}, Lsd6/f;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lsd6/h;)V

    .line 34079273
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 34079276
    :goto_22c
    if-eqz v11, :cond_233

    .line 34079278
    iget-object v3, v4, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 34079280
    invoke-virtual {v11, v3}, Ltc6/a;->c4(Ljava/util/ArrayList;)V

    .line 34079283
    :cond_233
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 34079285
    if-eqz v2, :cond_244

    .line 34079287
    invoke-interface {v2}, Ljt5/c;->c()Ljt5/a;

    .line 34079290
    move-result-object v2

    .line 34079291
    if-eqz v2, :cond_244

    .line 34079293
    invoke-interface {v2}, Ljt5/a;->b()Z

    .line 34079296
    move-result v2

    .line 34079297
    if-ne v2, v1, :cond_244

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v1, 0x0

    .line 34079301
    :goto_245
    if-eqz v1, :cond_251

    .line 34079303
    iget-object v1, v0, Lsd6/h;->M:Lsd6/w;

    .line 34079305
    new-instance v2, Lhr2/c;

    .line 34079307
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 34079310
    invoke-virtual {v1, v2, v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 34079313
    :cond_251
    new-instance v1, Lsd6/u;

    .line 34079315
    invoke-direct {v1, v0}, Lsd6/u;-><init>(Lsd6/a;)V

    .line 34079318
    iput-object v1, v0, Lsd6/h;->U:Lsd6/u;

    .line 34079320
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Lib6/o0;->s()Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    iget-boolean v2, p0, Lff2/c;->E:Z

    .line 262172
    if-eqz v2, :cond_33

    .line 262174
    iget-boolean v2, p0, Lff2/c;->D:Z

    .line 262176
    if-eqz v2, :cond_33

    .line 262178
    if-nez v0, :cond_33

    .line 262180
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262182
    new-array v2, v1, [Ljava/lang/Object;

    .line 262184
    const/4 v3, 0x4

    .line 262185
    const-string v4, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 262187
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iput-boolean v1, p0, Lsd6/h;->Q:Z

    .line 262192
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 262195
    :cond_33
    return-void
.end method

.method public final B()V
    .registers 1

    return-void
.end method

.method public final C()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 458754
    iget-wide v1, p0, Lff2/c;->I:J

    .line 458756
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 458764
    move-result-object v3

    .line 458765
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 458767
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 458770
    move-result-object v3

    .line 458771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    const-string v3, "\u53d1\u8868\u4e2d"

    .line 458776
    const/4 v4, 0x2

    .line 458777
    invoke-static {v0, v1, v2, v4, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 458780
    iget-object v0, p0, Lsd6/h;->S:Ljb2/d;

    .line 458782
    const/4 v1, 0x1

    .line 458783
    if-eqz v0, :cond_29

    .line 458785
    iget-object v2, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458787
    invoke-interface {v0, v1}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 458790
    move-result-object v0

    .line 458791
    iput-object v0, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 458793
    :cond_29
    iget-object v0, p0, Lsd6/h;->U:Lsd6/u;

    .line 458795
    const/4 v2, 0x0

    .line 458796
    if-nez v0, :cond_34

    .line 458798
    const-string v0, ""

    .line 458800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    move-object v0, v2

    .line 458804
    :cond_34
    iget-object v3, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    const/4 v4, 0x0

    .line 458810
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458816
    iget-object v5, v3, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458818
    if-eqz v5, :cond_4d

    .line 458820
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458823
    move-result v5

    .line 458824
    if-nez v5, :cond_4b

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const/4 v5, 0x0

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 458830
    :goto_4e
    xor-int/2addr v5, v1

    .line 458831
    if-nez v5, :cond_53

    .line 458833
    goto/16 :goto_122

    .line 458835
    :cond_53
    iget-boolean v5, v0, Lsd6/u;->c:Z

    .line 458837
    if-eqz v5, :cond_5e

    .line 458839
    iget-object v5, v0, Lsd6/u;->d:Lmt5/r;

    .line 458841
    if-eqz v5, :cond_5e

    .line 458843
    invoke-interface {v5}, Lmt5/r;->tryDisposeUploadTask()V

    .line 458846
    :cond_5e
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 458849
    move-result-object v5

    .line 458850
    if-eqz v5, :cond_6c

    .line 458852
    invoke-virtual {v5}, Lld2/a;->f()Z

    .line 458855
    move-result v6

    .line 458856
    if-ne v6, v1, :cond_6c

    .line 458858
    const/4 v6, 0x1

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    const/4 v6, 0x0

    .line 458861
    :goto_6d
    if-eqz v6, :cond_e6

    .line 458863
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 458866
    move-result-object v5

    .line 458867
    if-eqz v5, :cond_78

    .line 458869
    iget-object v5, v5, Lld2/a;->a:Ljava/lang/String;

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    move-object v5, v2

    .line 458873
    :goto_79
    if-eqz v5, :cond_83

    .line 458875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458878
    move-result v6

    .line 458879
    if-nez v6, :cond_82

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v1, 0x0

    .line 458883
    :cond_83
    :goto_83
    if-eqz v1, :cond_87

    .line 458885
    goto/16 :goto_122

    .line 458887
    :cond_87
    iget-object v1, v0, Lsd6/u;->d:Lmt5/r;

    .line 458889
    if-nez v1, :cond_a0

    .line 458891
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458894
    move-result-object v1

    .line 458895
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 458897
    if-eqz v1, :cond_97

    .line 458899
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 458902
    move-result-object v2

    .line 458903
    :cond_97
    if-eqz v2, :cond_122

    .line 458905
    new-instance v1, Lib6/h2;

    .line 458907
    invoke-direct {v1}, Lib6/h2;-><init>()V

    .line 458910
    iput-object v1, v0, Lsd6/u;->d:Lmt5/r;

    .line 458912
    :cond_a0
    iget-object v1, v0, Lsd6/u;->d:Lmt5/r;

    .line 458914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458917
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458919
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458922
    new-instance v5, Lsd6/t;

    .line 458924
    invoke-direct {v5, v0, v3}, Lsd6/t;-><init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 458927
    invoke-interface {v1, v2, v5}, Lmt5/r;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 458930
    move-result-object v1

    .line 458931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458938
    move-result-object v1

    .line 458939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458946
    move-result-object v1

    .line 458947
    new-instance v2, Lsd6/o;

    .line 458949
    invoke-direct {v2, v0, v3}, Lsd6/o;-><init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 458952
    new-instance v5, Lsd6/p;

    .line 458954
    invoke-direct {v5, v2}, Lsd6/p;-><init>(Lsd6/o;)V

    .line 458957
    new-instance v2, Lsd6/q;

    .line 458959
    invoke-direct {v2, v0, v3}, Lsd6/q;-><init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 458962
    new-instance v3, Lsd6/r;

    .line 458964
    invoke-direct {v3, v2}, Lsd6/r;-><init>(Lsd6/q;)V

    .line 458967
    invoke-virtual {v1, v5, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458974
    iget-object v0, v0, Lsd6/u;->d:Lmt5/r;

    .line 458976
    if-eqz v0, :cond_122

    .line 458978
    invoke-interface {v0, v1}, Lmt5/r;->d(Lio/reactivex/disposables/Disposable;)V

    .line 458981
    goto :goto_122

    .line 458982
    :cond_e6
    if-eqz v5, :cond_eb

    .line 458984
    iget-object v1, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v1, v2

    .line 458988
    :goto_ec
    if-eqz v1, :cond_11a

    .line 458990
    iget-object v1, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458992
    if-eqz v1, :cond_108

    .line 458994
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 458996
    if-eqz v2, :cond_f7

    .line 458998
    goto :goto_108

    .line 458999
    :cond_f7
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 459001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459004
    move-result v2

    .line 459005
    if-nez v2, :cond_104

    .line 459007
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 459009
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 459011
    goto :goto_108

    .line 459012
    :cond_104
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 459014
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 459016
    :cond_108
    :goto_108
    iget-object v1, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459028
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 459030
    invoke-interface {v0, v3, v1}, Lsd6/a;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;)V

    .line 459033
    goto :goto_122

    .line 459034
    :cond_11a
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459037
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 459039
    invoke-interface {v0, v3, v2}, Lsd6/a;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;)V

    .line 459042
    :cond_122
    :goto_122
    return-void
.end method

.method public final I()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 196615
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

.method public final J()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_1d

    .line 327688
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 327699
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-string v0, "\u6700\u591a\u6dfb\u52a01\u5f20\u56fe\u7247\u6216\u89c6\u9891"

    .line 327708
    goto :goto_31

    .line 327709
    :cond_1d
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 327720
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const-string v0, "\u6700\u591a\u6dfb\u52a01\u5f20\u56fe\u7247"

    .line 327729
    :goto_31
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327740
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327755
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104913
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {v0}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_55

    .line 17104922
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104950
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104965
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    iget-object v0, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104983
    new-instance v11, Lld2/a;

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    const/4 v8, 0x0

    .line 17104991
    const/4 v9, 0x0

    .line 17104992
    const/16 v10, 0x1fe

    .line 17104994
    move-object v1, v11

    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17104999
    invoke-virtual {v0, v11}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17105002
    new-instance v0, Lsd6/c;

    .line 17105004
    invoke-direct {v0, p0, p1}, Lsd6/c;-><init>(Lsd6/h;Ljava/lang/String;)V

    .line 17105007
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17105010
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    iget-object p1, p0, Lsd6/h;->P:Landroid/widget/TextView;

    .line 16973832
    const v0, 0x3e99999a    # 0.3f

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object p1, p0, Lsd6/h;->P:Landroid/widget/TextView;

    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    :goto_16
    return-void
.end method

.method public final a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947657
    const-class v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33947659
    invoke-static {v3, v1}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v2

    .line 33947665
    :goto_11
    if-eqz p2, :cond_1a

    .line 33947667
    const-class v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947669
    invoke-static {v3, p2}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 33947672
    move-result-object p2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v2

    .line 33947675
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947678
    move-result-wide v3

    .line 33947679
    invoke-virtual {p1, v3, v4}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 33947682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947685
    move-result-wide v3

    .line 33947686
    iput-wide v3, p1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 33947688
    new-instance v3, Lorg/json/JSONObject;

    .line 33947690
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947693
    iget-object v4, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 33947695
    iget-object v4, v4, Lsd6/h$a;->w:Ljava/lang/String;

    .line 33947697
    const-string v5, "scene"

    .line 33947699
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    iget-object v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947704
    if-nez v4, :cond_3c

    .line 33947706
    const-string v4, ""

    .line 33947708
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    const-string v5, "text"

    .line 33947714
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    if-eqz v1, :cond_51

    .line 33947720
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947723
    move-result v5

    .line 33947724
    if-eqz v5, :cond_4f

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 33947730
    :goto_52
    const-string v6, "richText"

    .line 33947732
    if-eqz v5, :cond_5f

    .line 33947734
    new-instance v1, Lorg/json/JSONArray;

    .line 33947736
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947739
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    goto :goto_66

    .line 33947743
    :cond_5f
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    :goto_66
    if-eqz p2, :cond_6e

    .line 33947752
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947758
    :cond_6e
    const/4 v0, 0x1

    .line 33947759
    :cond_6f
    const-string v1, "imageData"

    .line 33947761
    if-eqz v0, :cond_7c

    .line 33947763
    new-instance p2, Lorg/json/JSONArray;

    .line 33947765
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947768
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    :goto_83
    new-instance p2, Lorg/json/JSONObject;

    .line 33947781
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947784
    iget-wide v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 33947786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947789
    move-result-object v0

    .line 33947790
    const-string v1, "input_total_time"

    .line 33947792
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    iget-wide v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 33947797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947800
    move-result-object p1

    .line 33947801
    const-string v0, "max_input_word_count"

    .line 33947803
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    const-string p1, "textFeature"

    .line 33947810
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947813
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947820
    move-result-object p1

    .line 33947821
    const-string p2, "sharkParams"

    .line 33947823
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947829
    move-result-wide p1

    .line 33947830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947833
    move-result-object p1

    .line 33947834
    const-string p2, "publishTimestamp"

    .line 33947836
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947839
    new-instance p1, Landroid/content/Intent;

    .line 33947841
    const-string p2, "action_message_reply_panel_publish"

    .line 33947843
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947846
    const-string p2, "key_msg_reply_panel_to_web_data"

    .line 33947848
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947855
    invoke-static {p1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 33947858
    return-void
.end method

.method public final ae()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "realDismiss, dialog is "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    const/4 v2, 0x0

    .line 458769
    new-array v3, v2, [Ljava/lang/Object;

    .line 458771
    const/4 v4, 0x4

    .line 458772
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458775
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 458777
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 458780
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 458783
    iget-object v0, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458785
    iget-object v1, p0, Lsd6/h;->S:Ljb2/d;

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v1, :cond_2b

    .line 458790
    invoke-interface {v1, v2}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 458793
    move-result-object v1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v1, v3

    .line 458796
    :goto_2c
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 458798
    iget-object v0, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458803
    move-result-wide v4

    .line 458804
    invoke-virtual {v0, v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 458807
    iget-object v0, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 458809
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 458811
    if-eqz v1, :cond_49

    .line 458813
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 458815
    if-eqz v0, :cond_49

    .line 458817
    iget-object v4, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458819
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 458825
    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    .line 458827
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    iget-object v1, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 458832
    iget-object v1, v1, Lsd6/h$a;->w:Ljava/lang/String;

    .line 458834
    const-string v4, "scene"

    .line 458836
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458839
    iget-boolean v1, p0, Lsd6/h;->R:Z

    .line 458841
    if-nez v1, :cond_ea

    .line 458843
    iget-object v1, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458845
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458847
    const-string v4, "text"

    .line 458849
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458852
    iget-object v1, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458854
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 458856
    if-eqz v1, :cond_73

    .line 458858
    const-string v4, "richText"

    .line 458860
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458863
    move-result-object v1

    .line 458864
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    :cond_73
    iget-object v1, p0, Lsd6/h;->U:Lsd6/u;

    .line 458869
    if-nez v1, :cond_7d

    .line 458871
    const-string v1, ""

    .line 458873
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    move-object v1, v3

    .line 458877
    :cond_7d
    iget-object v4, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458885
    invoke-virtual {v4}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 458888
    move-result-object v1

    .line 458889
    const/4 v4, 0x1

    .line 458890
    if-eqz v1, :cond_94

    .line 458892
    invoke-virtual {v1}, Lld2/a;->f()Z

    .line 458895
    move-result v5

    .line 458896
    if-ne v5, v4, :cond_94

    .line 458898
    const/4 v5, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v5, 0x0

    .line 458901
    :goto_95
    if-eqz v5, :cond_a5

    .line 458903
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458905
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 458908
    iget-object v1, v1, Lld2/a;->a:Ljava/lang/String;

    .line 458910
    iput-object v1, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 458912
    const-string v1, "local"

    .line 458914
    iput-object v1, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->format:Ljava/lang/String;

    .line 458916
    goto :goto_b1

    .line 458917
    :cond_a5
    if-eqz v1, :cond_aa

    .line 458919
    iget-object v5, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v5, v3

    .line 458923
    :goto_ab
    if-eqz v5, :cond_b0

    .line 458925
    iget-object v5, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v5, v3

    .line 458929
    :goto_b1
    if-eqz v5, :cond_c4

    .line 458931
    new-array v1, v4, [Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458933
    aput-object v5, v1, v2

    .line 458935
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458938
    move-result-object v1

    .line 458939
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458942
    move-result-object v1

    .line 458943
    const-string v2, "imageData"

    .line 458945
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458948
    :cond_c4
    new-instance v1, Lorg/json/JSONObject;

    .line 458950
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458953
    iget-object v2, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458955
    iget-wide v4, v2, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 458957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458960
    move-result-object v2

    .line 458961
    const-string v4, "input_total_time"

    .line 458963
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    iget-object v2, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458968
    iget-wide v4, v2, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 458970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458973
    move-result-object v2

    .line 458974
    const-string v4, "max_input_word_count"

    .line 458976
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458979
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458981
    const-string v2, "textFeature"

    .line 458983
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458986
    :cond_ea
    new-instance v1, Landroid/content/Intent;

    .line 458988
    const-string v2, "action_message_reply_panel_close"

    .line 458990
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458993
    const-string v2, "key_msg_reply_panel_to_web_data"

    .line 458995
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459002
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 459005
    iget-object v0, p0, Lsd6/h;->M:Lsd6/w;

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g()V

    .line 459010
    invoke-super {p0}, Lff2/i;->ae()V

    .line 459013
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459016
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 459018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 459024
    iget-object v0, p0, Lff2/c;->F:Lkb2/a;

    .line 459026
    iget-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 459028
    if-eqz v1, :cond_119

    .line 459030
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 459033
    :cond_119
    iput-object v3, v0, Lkb2/a;->c:Lkb2/f;

    .line 459035
    iget-object v0, p0, Lff2/c;->H:Lkb2/c;

    .line 459037
    if-eqz v0, :cond_122

    .line 459039
    invoke-interface {v0}, Lkb2/c;->b()V

    .line 459042
    :cond_122
    iget-object v0, p0, Lsd6/h;->S:Ljb2/d;

    .line 459044
    if-eqz v0, :cond_129

    .line 459046
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 459049
    :cond_129
    iget-object v0, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 459051
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 459053
    if-eqz v0, :cond_132

    .line 459055
    invoke-interface {v0, v3}, Ljt5/c;->d(Lit5/a;)V

    .line 459058
    :cond_132
    iget-object v0, p0, Lsd6/h;->V:Lsd6/m;

    .line 459060
    const-string v1, "call_message_reply_panel_publish_result"

    .line 459062
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 459065
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsd6/h;->S:Ljb2/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239943
    iget-object v0, p0, Lsd6/h;->S:Ljb2/d;

    .line 67239945
    if-eqz v0, :cond_e

    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239950
    :cond_e
    return-void
.end method

.method public final handleEmojiClickEvent(Lqd2/n0;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lqd2/n0;->a:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-ne v1, v2, :cond_30

    .line 17170443
    iput-boolean v4, p0, Lsd6/h;->Q:Z

    .line 17170445
    iget-object p1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17170447
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    iget-object p1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17170452
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170455
    iget-object p1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17170460
    iget-object p1, p0, Lsd6/h;->O:Lkt5/c;

    .line 17170462
    if-eqz p1, :cond_b3

    .line 17170464
    invoke-interface {p1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p0, v1}, Lff2/c;->H(Landroid/view/View;)V

    .line 17170471
    invoke-interface {p1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170478
    goto/16 :goto_b3

    .line 17170480
    :cond_30
    if-ne v1, v4, :cond_b3

    .line 17170482
    iget-object v1, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170484
    if-eqz v1, :cond_b3

    .line 17170486
    iget-object v1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17170490
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170493
    move-result v1

    .line 17170494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170496
    cmpg-float v1, v1, v2

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    if-eqz v4, :cond_b0

    .line 17170504
    iget-boolean v1, p0, Lsd6/h;->Q:Z

    .line 17170506
    if-eqz v1, :cond_4e

    .line 17170508
    iput-boolean v0, p0, Lsd6/h;->Q:Z

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170512
    invoke-virtual {p0, v1}, Lff2/c;->H(Landroid/view/View;)V

    .line 17170515
    iget-object v1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17170517
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170520
    iget-object v1, p0, Lsd6/h;->O:Lkt5/c;

    .line 17170522
    if-eqz v1, :cond_65

    .line 17170524
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170533
    :cond_65
    iget-object v1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17170535
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170538
    iget-object v1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17170540
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17170543
    iget-object v1, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170545
    if-eqz v1, :cond_b3

    .line 17170547
    iget-object v1, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170549
    new-instance v12, Lld2/a;

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    iget-object v4, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    iget-object v6, p1, Lqd2/n0;->c:Ljava/lang/String;

    .line 17170557
    const/4 v7, 0x0

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    const/4 v10, 0x0

    .line 17170561
    const/16 v11, 0x1f5

    .line 17170563
    move-object v2, v12

    .line 17170564
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 17170579
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170581
    invoke-virtual {p1, v12}, Lld2/b;->a(Lld2/a;)Z

    .line 17170584
    iget-object p1, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    if-nez p1, :cond_a7

    .line 17170598
    goto :goto_b3

    .line 17170599
    :cond_a7
    new-instance v0, Lsd6/f;

    .line 17170601
    invoke-direct {v0, p1, p0}, Lsd6/f;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lsd6/h;)V

    .line 17170604
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17170607
    goto :goto_b3

    .line 17170608
    :cond_b0
    invoke-virtual {p0}, Lsd6/h;->J()V

    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method

.method public handleHideKeyBroadTimeEvent(Lwf2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lwf2/a;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lff2/i;->j()V

    .line 327683
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "realShow, dialog is "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    const/4 v3, 0x4

    .line 327703
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    move-result-wide v1

    .line 327712
    iput-wide v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 327714
    iget-object v0, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 327716
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 327718
    if-eqz v0, :cond_3c

    .line 327720
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 327723
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 327725
    invoke-static {v0}, Lnc2/b;->d(Landroid/view/View;)V

    .line 327728
    iget-object v0, p0, Lsd6/h;->M:Lsd6/w;

    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 327734
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327736
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 327743
    :goto_3f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327746
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 327754
    iget-object v0, p0, Lsd6/h;->V:Lsd6/m;

    .line 327756
    const-string v1, "call_message_reply_panel_publish_result"

    .line 327758
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327761
    new-instance v0, Lte2/i;

    .line 327763
    invoke-virtual {p0}, Lsd6/h;->I()Lhr2/c;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327770
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 327773
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-super {p0, p1, p2, p3, p4}, Lff2/c;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436551
    iget-object v1, p0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436553
    iget-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436555
    int-to-long v4, p4

    .line 67436556
    cmp-long v6, v2, v4

    .line 67436558
    if-gez v6, :cond_12

    .line 67436560
    iput-wide v4, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436562
    :cond_12
    iget-object v2, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 67436564
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67436573
    move-result v2

    .line 67436574
    const/4 v3, 0x1

    .line 67436575
    sub-int/2addr v2, v3

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    :goto_22
    if-gt v4, v2, :cond_47

    .line 67436580
    if-nez v5, :cond_28

    .line 67436582
    move v6, v4

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move v6, v2

    .line 67436585
    :goto_29
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436588
    move-result v6

    .line 67436589
    const/16 v7, 0x20

    .line 67436591
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67436594
    move-result v6

    .line 67436595
    if-gtz v6, :cond_37

    .line 67436597
    const/4 v6, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 v6, 0x0

    .line 67436600
    :goto_38
    if-nez v5, :cond_41

    .line 67436602
    if-nez v6, :cond_3e

    .line 67436604
    const/4 v5, 0x1

    .line 67436605
    goto :goto_22

    .line 67436606
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 67436608
    goto :goto_22

    .line 67436609
    :cond_41
    if-nez v6, :cond_44

    .line 67436611
    goto :goto_47

    .line 67436612
    :cond_44
    add-int/lit8 v2, v2, -0x1

    .line 67436614
    goto :goto_22

    .line 67436615
    :cond_47
    :goto_47
    add-int/2addr v2, v3

    .line 67436616
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object v0

    .line 67436624
    invoke-virtual {p0, v0}, Lsd6/h;->L(Ljava/lang/CharSequence;)V

    .line 67436627
    iget-object v0, p0, Lsd6/h;->S:Ljb2/d;

    .line 67436629
    if-eqz v0, :cond_5a

    .line 67436631
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436634
    :cond_5a
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lff2/c;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lsd6/h;->L:Lsd6/n;

    .line 16908293
    iput p1, v0, Lgb2/d;->a:I

    .line 16908295
    iget-object v0, p0, Lsd6/h;->O:Lkt5/c;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lff2/c;->onWindowFocusChanged(Z)V

    .line 16973827
    if-eqz p1, :cond_17

    .line 16973829
    iget-object p1, p0, Lsd6/h;->M:Lsd6/w;

    .line 16973831
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973833
    if-nez p1, :cond_f

    .line 16973835
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance p1, Lqd2/e;

    .line 16973841
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public final t()Landroid/text/InputFilter;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lwe2/b;

    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lsd6/h;->K:Lsd6/h$a;

    .line 131080
    iget v2, v2, Lsd6/h$a;->v:I

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-direct {v0, v1, v2, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 131086
    return-object v0
.end method

.method public final u()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 p2, 0x0

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    instance-of p2, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882121
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882123
    const/4 v1, 0x3

    .line 33882124
    if-eqz p2, :cond_37

    .line 33882126
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882128
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33882130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result p2

    .line 33882134
    if-eqz p2, :cond_2b

    .line 33882136
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882144
    move-result-object p1

    .line 33882145
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 33882147
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, p1

    .line 33882156
    :goto_2c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882158
    iget-wide v2, p0, Lff2/c;->I:J

    .line 33882160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882166
    goto :goto_50

    .line 33882167
    :cond_37
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882169
    iget-wide v2, p0, Lff2/c;->I:J

    .line 33882171
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882179
    move-result-object p2

    .line 33882180
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882182
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882192
    :goto_50
    return-void
.end method

.method public updateImagePanel(Lrg6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lrg6/a;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lsd6/h;->K(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final x()V
    .registers 1

    return-void
.end method

.method public final y()Z
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->y()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_19

    .line 196615
    iget-object v0, p0, Lsd6/h;->O:Lkt5/c;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lkt5/c;->I()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

.method public final z(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lff2/c;->z(I)V

    .line 17104899
    iget-object v0, p0, Lsd6/h;->M:Lsd6/w;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lsd6/h;->M:Lsd6/w;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17104910
    move-result v1

    .line 17104911
    const v2, 0x7f0c01bf

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104917
    move-result v2

    .line 17104918
    add-int/2addr v1, v2

    .line 17104919
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104922
    iget-object v0, p0, Lsd6/h;->O:Lkt5/c;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-interface {v0, p1}, Lkt5/c;->setKeyboardHeight(I)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lsd6/h;->M:Lsd6/w;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_37

    .line 17104937
    invoke-interface {v0}, Lkt5/b;->getView()Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104943
    new-instance v1, Lsd6/d;

    .line 17104945
    invoke-direct {v1, p0, p1}, Lsd6/d;-><init>(Lsd6/h;I)V

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104951
    :cond_37
    new-instance p1, Lsd6/e;

    .line 17104953
    invoke-direct {p1, p0}, Lsd6/e;-><init>(Lsd6/h;)V

    .line 17104956
    const-wide/16 v0, 0x12c

    .line 17104958
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17104961
    return-void
.end method
