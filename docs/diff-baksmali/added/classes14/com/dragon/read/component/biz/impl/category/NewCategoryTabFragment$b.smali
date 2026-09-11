.class public final Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    const-string v2, "default"

    .line 17235975
    const-string v3, "NewCategoryTabFragment"

    .line 17235977
    const-string/jumbo v4, "\u5207\u6362tab\u8bf7\u6c42\u6570\u636e\u6210\u529f"

    .line 17235980
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    if-nez p1, :cond_19

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    goto/16 :goto_15b

    .line 17235993
    :cond_19
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tagList:Ljava/util/List;

    .line 17235995
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    move-result v4

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-eqz v4, :cond_5b

    .line 17236002
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 17236004
    const/16 v6, 0x8

    .line 17236006
    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236009
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236011
    const-string/jumbo v6, "\u98ce\u683c\u5217\u8868\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u98ce\u683c"

    .line 17236014
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236019
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17236022
    new-instance v2, Lrx3/b1;

    .line 17236024
    invoke-direct {v2}, Lrx3/b1;-><init>()V

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236030
    move-result-object v3

    .line 17236031
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lrx3/a1;

    .line 17236037
    iget v3, v2, Lrx3/a1;->b:I

    .line 17236039
    iput v3, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 17236041
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236043
    new-instance v4, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;

    .line 17236045
    iget v6, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 17236047
    iget v2, v2, Lrx3/a1;->d:F

    .line 17236049
    const/16 v7, 0x14

    .line 17236051
    invoke-direct {v4, v1, v6, v7, v2}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V

    .line 17236054
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236057
    goto/16 :goto_154

    .line 17236059
    :cond_5b
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 17236061
    const v3, 0x7f112aa5

    .line 17236064
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v2

    .line 17236068
    check-cast v2, Landroid/widget/RadioGroup;

    .line 17236070
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236072
    const/4 v2, 0x6

    .line 17236073
    const/4 v3, 0x0

    .line 17236074
    const/4 v4, 0x6

    .line 17236075
    :goto_6b
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tagList:Ljava/util/List;

    .line 17236077
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236080
    move-result v6

    .line 17236081
    if-ge v3, v6, :cond_107

    .line 17236083
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tagList:Ljava/util/List;

    .line 17236085
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236088
    move-result-object v6

    .line 17236089
    check-cast v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;

    .line 17236091
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236098
    move-result-object v7

    .line 17236099
    const v8, 0x7f050cd0

    .line 17236102
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236104
    invoke-virtual {v7, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236107
    move-result-object v7

    .line 17236108
    check-cast v7, Landroid/widget/RadioButton;

    .line 17236110
    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 17236113
    sget v8, Lcom/dragon/read/util/g7;->a:I

    .line 17236115
    shl-int/2addr v4, v5

    .line 17236116
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getTextSize()F

    .line 17236119
    move-result v8

    .line 17236120
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17236122
    invoke-static {v8, v9}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 17236125
    move-result v8

    .line 17236126
    invoke-virtual {v7, v0, v8}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 17236129
    iget-object v8, v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->name:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17236134
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17236137
    iget-object v6, v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->name:Ljava/lang/String;

    .line 17236139
    const-string/jumbo v8, "\u5168\u90e8"

    .line 17236142
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    move-result v6

    .line 17236146
    if-eqz v6, :cond_bd

    .line 17236148
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->g:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236153
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->kg(Landroid/widget/RadioButton;)V

    .line 17236156
    goto :goto_c3

    .line 17236157
    :cond_bd
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236160
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->mg(Landroid/widget/RadioButton;)V

    .line 17236163
    :goto_c3
    new-instance v6, Lrx3/c1;

    .line 17236165
    invoke-direct {v6, v1, v7, p1}, Lrx3/c1;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;Landroid/widget/RadioButton;Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;)V

    .line 17236168
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236171
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236173
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17236176
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236178
    if-nez v3, :cond_e7

    .line 17236180
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236183
    move-result-object v8

    .line 17236184
    check-cast v8, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236186
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236189
    move-result-object v9

    .line 17236190
    invoke-static {v9, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236193
    move-result v9

    .line 17236194
    iput v9, v8, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 17236196
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236199
    :cond_e7
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tagList:Ljava/util/List;

    .line 17236201
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236204
    move-result v8

    .line 17236205
    sub-int/2addr v8, v5

    .line 17236206
    if-ne v3, v8, :cond_103

    .line 17236208
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236211
    move-result-object v8

    .line 17236212
    check-cast v8, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236214
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236217
    move-result-object v9

    .line 17236218
    invoke-static {v9, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236221
    move-result v6

    .line 17236222
    iput v6, v8, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17236224
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236227
    :cond_103
    add-int/lit8 v3, v3, 0x1

    .line 17236229
    goto/16 :goto_6b

    .line 17236231
    :cond_107
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236234
    move-result-object v3

    .line 17236235
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17236238
    move-result v3

    .line 17236239
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236242
    move-result-object v4

    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 17236246
    move-result v4

    .line 17236247
    if-ne v3, v4, :cond_11c

    .line 17236249
    const/16 v3, 0x43

    .line 17236251
    goto :goto_125

    .line 17236252
    :cond_11c
    const/16 v4, 0x78

    .line 17236254
    if-ne v3, v4, :cond_123

    .line 17236256
    const/16 v3, 0x45

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    const/16 v3, 0x41

    .line 17236261
    :goto_125
    add-int/2addr v3, v2

    .line 17236262
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236264
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17236267
    move-result v2

    .line 17236268
    if-lez v2, :cond_133

    .line 17236270
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236272
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17236275
    :cond_133
    new-instance v2, Lrx3/b1;

    .line 17236277
    invoke-direct {v2}, Lrx3/b1;-><init>()V

    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17236287
    move-result-object v2

    .line 17236288
    check-cast v2, Lrx3/a1;

    .line 17236290
    iget v4, v2, Lrx3/a1;->b:I

    .line 17236292
    iput v4, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 17236294
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236296
    new-instance v6, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;

    .line 17236298
    iget v7, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 17236300
    iget v2, v2, Lrx3/a1;->d:F

    .line 17236302
    invoke-direct {v6, v1, v7, v3, v2}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V

    .line 17236305
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236308
    :goto_154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 17236310
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->downList:Ljava/util/List;

    .line 17236312
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236315
    :goto_15b
    if-nez v5, :cond_164

    .line 17236317
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17236319
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->i:Landroid/view/ViewGroup;

    .line 17236321
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236324
    :cond_164
    return-void
.end method
