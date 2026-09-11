## classes6/n66/w0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f0507ee

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    new-instance p2, Ljava/util/HashSet;

    .line 50724879
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724882
    iput-object p2, p0, Ln66/w0;->g:Ljava/util/HashSet;

    .line 50724884
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724886
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50724889
    const-class p3, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 50724891
    new-instance v0, Ln66/u0;

    .line 50724893
    invoke-direct {v0, p0}, Ln66/u0;-><init>(Ln66/w0;)V

    .line 50724896
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724899
    iput-object p2, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724901
    const p3, 0x7f11365e

    .line 50724904
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object p3

    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724910
    iput-object p3, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 50724912
    const p3, 0x7f111d4d

    .line 50724915
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Landroid/widget/ImageView;

    .line 50724921
    new-instance v0, Ln66/v0;

    .line 50724923
    invoke-direct {v0, p1}, Ln66/v0;-><init>(Landroid/content/Context;)V

    .line 50724926
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724929
    iput-object p3, p0, Ln66/w0;->j:Landroid/widget/ImageView;

    .line 50724931
    const p3, 0x7f112b5b

    .line 50724934
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p3

    .line 50724938
    check-cast p3, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50724940
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724942
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724945
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724948
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724951
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724953
    const/4 v0, 0x1

    .line 50724954
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724957
    const v0, 0x7f02004b

    .line 50724960
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724967
    const v0, 0x7f021171

    .line 50724970
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724977
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724980
    new-instance p2, Ln66/w0$b;

    .line 50724982
    invoke-direct {p2}, Ln66/w0$b;-><init>()V

    .line 50724985
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724988
    const p2, 0x7f02135e

    .line 50724991
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724994
    move-result-object p2

    .line 50724995
    instance-of v0, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50724997
    if-eqz v0, :cond_8a

    .line 50724999
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p2, 0x0

    .line 50725003
    :goto_8b
    const v0, 0x7f02135f

    .line 50725006
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 50725013
    iput-object p3, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    const p2, 0x7f0507ee

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p2, Ljava/util/HashSet;

    .line 50724878
    .line 50724879
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p2, p0, Ln66/w0;->g:Ljava/util/HashSet;

    .line 50724883
    .line 50724884
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724885
    .line 50724886
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    const-class p3, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 50724890
    .line 50724891
    new-instance v0, Ln66/u0;

    .line 50724892
    .line 50724893
    invoke-direct {v0, p0}, Ln66/u0;-><init>(Ln66/w0;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object p2, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724900
    .line 50724901
    const p3, 0x7f11365e

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object p3, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    const p3, 0x7f111d4d

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Landroid/widget/ImageView;

    .line 50724920
    .line 50724921
    new-instance v0, Ln66/v0;

    .line 50724922
    .line 50724923
    invoke-direct {v0, p1}, Ln66/v0;-><init>(Landroid/content/Context;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iput-object p3, p0, Ln66/w0;->j:Landroid/widget/ImageView;

    .line 50724930
    .line 50724931
    const p3, 0x7f112b5b

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    check-cast p3, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50724939
    .line 50724940
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724941
    .line 50724942
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724952
    .line 50724953
    const/4 v0, 0x1

    .line 50724954
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    const v0, 0x7f02004b

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const v0, 0x7f021171

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p2, Ln66/w0$b;

    .line 50724981
    .line 50724982
    invoke-direct {p2}, Ln66/w0$b;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const p2, 0x7f02135e

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    instance-of v0, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50724996
    .line 50724997
    if-eqz v0, :cond_8a

    .line 50724998
    .line 50724999
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p2, 0x0

    .line 50725003
    :goto_8b
    const v0, 0x7f02135f

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iput-object p3, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50725014
    .line 50725015
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    iget-object v1, p0, Ln66/w0;->j:Landroid/widget/ImageView;

    .line 17104907
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104909
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104912
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104914
    const v1, 0x7f0d0c1b

    .line 17104917
    if-eqz p1, :cond_6e

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eq p1, v2, :cond_6e

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-eq p1, v2, :cond_62

    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    if-eq p1, v2, :cond_56

    .line 17104928
    const/4 v2, 0x4

    .line 17104929
    if-eq p1, v2, :cond_4a

    .line 17104931
    const/4 v2, 0x5

    .line 17104932
    const v3, 0x7f0d0b09

    .line 17104935
    if-eq p1, v2, :cond_41

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_38

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_76

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_76

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104968
    move-result p1

    .line 17104969
    goto :goto_76

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104973
    move-result-object p1

    .line 17104974
    const v1, 0x7f0d0b1e

    .line 17104977
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104980
    move-result p1

    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104985
    move-result-object p1

    .line 17104986
    const v1, 0x7f0d0bc0

    .line 17104989
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104992
    move-result p1

    .line 17104993
    goto :goto_76

    .line 17104994
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104997
    move-result-object p1

    .line 17104998
    const v1, 0x7f0d0c2f

    .line 17105001
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105004
    move-result p1

    .line 17105005
    goto :goto_76

    .line 17105006
    :cond_6e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105013
    move-result p1

    .line 17105014
    :goto_76
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17105017
    iget-object p1, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105019
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Ln66/w0;->j:Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104913
    .line 17104914
    const v1, 0x7f0d0c1b

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_6e

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eq p1, v2, :cond_6e

    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-eq p1, v2, :cond_62

    .line 17104924
    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    if-eq p1, v2, :cond_56

    .line 17104927
    .line 17104928
    const/4 v2, 0x4

    .line 17104929
    if-eq p1, v2, :cond_4a

    .line 17104930
    .line 17104931
    const/4 v2, 0x5

    .line 17104932
    const v3, 0x7f0d0b09

    .line 17104933
    .line 17104934
    .line 17104935
    if-eq p1, v2, :cond_41

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_38

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_76

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_76

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    goto :goto_76

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const v1, 0x7f0d0b1e

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const v1, 0x7f0d0bc0

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    goto :goto_76

    .line 17104994
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const v1, 0x7f0d0c2f

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    goto :goto_76

    .line 17105006
    :cond_6e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    :goto_76
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    iget-object p1, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105018
    .line 17105019
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v3, :cond_34

    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v5

    .line 17104921
    instance-of v6, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104923
    if-eqz v6, :cond_20

    .line 17104925
    move-object v4, v5

    .line 17104926
    check-cast v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104928
    :cond_20
    if-eqz v4, :cond_32

    .line 17104930
    if-ne v2, p1, :cond_26

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    iget-boolean v6, v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 17104937
    if-eq v6, v5, :cond_32

    .line 17104939
    iput-boolean v5, v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 17104941
    iget-object v5, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104943
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104946
    :cond_32
    move v2, v3

    .line 17104947
    goto :goto_c

    .line 17104948
    :cond_34
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    move-object v4, v0

    .line 17104959
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104961
    :cond_41
    if-eqz v4, :cond_4b

    .line 17104963
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104968
    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v3, :cond_34

    .line 17104914
    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    instance-of v6, v5, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104922
    .line 17104923
    if-eqz v6, :cond_20

    .line 17104924
    .line 17104925
    move-object v4, v5

    .line 17104926
    check-cast v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v4, :cond_32

    .line 17104929
    .line 17104930
    if-ne v2, p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    iget-boolean v6, v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 17104936
    .line 17104937
    if-eq v6, v5, :cond_32

    .line 17104938
    .line 17104939
    iput-boolean v5, v4, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 17104940
    .line 17104941
    iget-object v5, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    move v2, v3

    .line 17104947
    goto :goto_c

    .line 17104948
    :cond_34
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    move-object v4, v0

    .line 17104959
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104960
    .line 17104961
    :cond_41
    if-eqz v4, :cond_4b

    .line 17104962
    .line 17104963
    iget-object v0, p0, Ln66/w0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final getOnHighlightResultClickListener$reader_impl_release()Ln66/d0;
[MOD-CHANGED]
.method public final getOnHighlightResultClickListener$reader_impl_release()Ln66/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln66/w0;->l:Ln66/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHighlightResultClickListener$reader_impl_release()Ln66/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln66/w0;->l:Ln66/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/extend/highlight/HighlightModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "\u5168\u6587\u5171"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 v2, 0x4e2a

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x3

    .line 17039388
    invoke-static {v3, v2, v2}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    iget-object v0, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/extend/highlight/HighlightModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ln66/w0;->i:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u5168\u6587\u5171"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v2, 0x4e2a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x3

    .line 17039388
    invoke-static {v3, v2, v2}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Ln66/w0;->h:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final setOnHighlightResultClickListener$reader_impl_release(Ln66/d0;)V
[MOD-CHANGED]
.method public final setOnHighlightResultClickListener$reader_impl_release(Ln66/d0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ln66/w0;->l:Ln66/d0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnHighlightResultClickListener$reader_impl_release(Ln66/d0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ln66/w0;->l:Ln66/d0;

    .line 16777217
    .line 16777218
    return-void
.end method


