.class public final Lw04/a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final k:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/dragon/read/base/impression/c;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public final p:Lcom/dragon/read/widget/filterdialog/j;

.field public final q:Lw04/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/widget/filterdialog/j;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050b1e

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    const-string v0, "ResultCategoryBookHolder"

    .line 50724887
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724894
    const/4 p1, 0x2

    .line 50724895
    new-array p1, p1, [I

    .line 50724897
    iput-object p1, p0, Lw04/a;->d:[I

    .line 50724899
    new-instance p1, Landroid/graphics/Rect;

    .line 50724901
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724904
    iput-object p1, p0, Lw04/a;->e:Landroid/graphics/Rect;

    .line 50724906
    const/4 p1, -0x1

    .line 50724907
    iput p1, p0, Lw04/a;->m:I

    .line 50724909
    iput-boolean v2, p0, Lw04/a;->n:Z

    .line 50724911
    const/4 p1, 0x0

    .line 50724912
    iput-object p1, p0, Lw04/a;->o:Ljava/lang/Boolean;

    .line 50724914
    new-instance p1, Lw04/a$a;

    .line 50724916
    invoke-direct {p1, p0}, Lw04/a$a;-><init>(Lw04/a;)V

    .line 50724919
    iput-object p1, p0, Lw04/a;->q:Lw04/a$a;

    .line 50724921
    iput-object p3, p0, Lw04/a;->p:Lcom/dragon/read/widget/filterdialog/j;

    .line 50724923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    const p3, 0x7f110702

    .line 50724928
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724934
    iput-object p1, p0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724938
    const p3, 0x7f112520

    .line 50724941
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p1

    .line 50724945
    check-cast p1, Landroid/widget/TextView;

    .line 50724947
    iput-object p1, p0, Lw04/a;->g:Landroid/widget/TextView;

    .line 50724949
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    const v0, 0x7f11004b

    .line 50724954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Landroid/widget/TextView;

    .line 50724960
    iput-object p1, p0, Lw04/a;->h:Landroid/widget/TextView;

    .line 50724962
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724964
    const v0, 0x7f11019b

    .line 50724967
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Landroid/widget/TextView;

    .line 50724973
    iput-object p1, p0, Lw04/a;->i:Landroid/widget/TextView;

    .line 50724975
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724977
    const v1, 0x7f110068

    .line 50724980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724983
    move-result-object p1

    .line 50724984
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724986
    iput-object p1, p0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724988
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724990
    const v2, 0x7f112989

    .line 50724993
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724996
    move-result-object p1

    .line 50724997
    check-cast p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724999
    iput-object p1, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725001
    sget-object p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categorySecondaryInfoPosStyle:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 50725003
    sget-object v2, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 50725005
    if-ne p1, v2, :cond_ad

    .line 50725007
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725009
    const v2, 0x7f1100f2

    .line 50725012
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725018
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725020
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50725023
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725026
    const/4 v3, 0x3

    .line 50725027
    const/4 v4, 0x4

    .line 50725028
    invoke-virtual {v2, v1, v3, p3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725031
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725034
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725037
    :cond_ad
    iput-object p2, p0, Lw04/a;->l:Lcom/dragon/read/base/impression/c;

    .line 50725039
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725041
    new-instance p2, Lw04/a$b;

    .line 50725043
    invoke-direct {p2, p0}, Lw04/a$b;-><init>(Lw04/a;)V

    .line 50725046
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725049
    return-void
.end method


# virtual methods
.method public final b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947664
    iget-object v1, p0, Lw04/a;->p:Lcom/dragon/read/widget/filterdialog/j;

    .line 33947666
    if-eqz v1, :cond_1d

    .line 33947668
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;

    .line 33947670
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a()Lcom/dragon/read/base/Args;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947677
    :cond_1d
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947679
    const-string v2, "book_id"

    .line 33947681
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947687
    iget v3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947689
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "book_type"

    .line 33947699
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947702
    move-result-object v1

    .line 33947703
    add-int/lit8 p1, p1, 0x1

    .line 33947705
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    const-string v2, "rank"

    .line 33947711
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947714
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result p1

    .line 33947722
    const-string v1, "recommend_info"

    .line 33947724
    if-eqz p1, :cond_52

    .line 33947726
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947729
    goto :goto_59

    .line 33947730
    :cond_52
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947740
    move-result-object p1

    .line 33947741
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33947743
    if-eqz p1, :cond_6e

    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->q:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33947753
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->getConditionName()Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    goto :goto_7c

    .line 33947758
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947760
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p1, p2}, Lpm3/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    :goto_7c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_87

    .line 33947778
    const-string p2, "filter_condition"

    .line 33947780
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    :cond_87
    return-object v0
.end method

.method public final c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 131080
    return-object v0
.end method

.method public final d2()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    invoke-virtual {p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262156
    if-eqz v0, :cond_2c

    .line 262158
    invoke-virtual {p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262164
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 262166
    const/16 v1, 0x8

    .line 262168
    if-ne v0, v1, :cond_2c

    .line 262170
    invoke-virtual {p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 262178
    const-string v1, "2"

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

.method public final e2(Lcom/dragon/read/component/biz/impl/categorysearch/h3;I)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144263
    iput v1, v0, Lw04/a;->m:I

    .line 34144265
    move-object/from16 v2, p1

    .line 34144267
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144269
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144271
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144273
    if-nez v1, :cond_16

    .line 34144275
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34144277
    goto :goto_18

    .line 34144278
    :cond_16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34144280
    :goto_18
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144283
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144285
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144287
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144290
    move-result v5

    .line 34144291
    iget-boolean v6, v0, Lw04/a;->n:Z

    .line 34144293
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34144295
    const/16 v8, 0x10

    .line 34144297
    const/16 v9, 0x8

    .line 34144299
    const/4 v10, 0x1

    .line 34144300
    const/4 v11, 0x2

    .line 34144301
    const/high16 v12, 0x41800000    # 16.0f

    .line 34144303
    if-eq v6, v7, :cond_fe

    .line 34144305
    iput-boolean v7, v0, Lw04/a;->n:Z

    .line 34144307
    new-instance v6, Lcom/dragon/read/widget/o8$a;

    .line 34144309
    invoke-direct {v6}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34144312
    iget-object v6, v6, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34144314
    const/16 v7, 0x40

    .line 34144316
    iput v7, v6, Lcom/dragon/read/widget/o8;->d:I

    .line 34144318
    const/16 v7, 0x45

    .line 34144320
    iput v7, v6, Lcom/dragon/read/widget/o8;->e:I

    .line 34144322
    const/16 v7, 0x19

    .line 34144324
    iput v7, v6, Lcom/dragon/read/widget/o8;->f:I

    .line 34144326
    iput v8, v6, Lcom/dragon/read/widget/o8;->g:I

    .line 34144328
    const/16 v7, 0xd

    .line 34144330
    iput v7, v6, Lcom/dragon/read/widget/o8;->b:I

    .line 34144332
    iput v7, v6, Lcom/dragon/read/widget/o8;->c:I

    .line 34144334
    iput v9, v6, Lcom/dragon/read/widget/o8;->a:I

    .line 34144336
    iget-object v7, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144338
    iget-boolean v13, v0, Lw04/a;->n:Z

    .line 34144340
    invoke-virtual {v7, v13, v6}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34144343
    iget-object v6, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34144345
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144348
    move-result-object v6

    .line 34144349
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144351
    iget-object v7, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144353
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144356
    move-result-object v7

    .line 34144357
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144359
    iget-object v13, v0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144361
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144364
    move-result-object v13

    .line 34144365
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144367
    iget-boolean v14, v0, Lw04/a;->n:Z

    .line 34144369
    if-eqz v14, :cond_ba

    .line 34144371
    iget-object v14, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144373
    const/high16 v15, 0x41600000    # 14.0f

    .line 34144375
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144378
    iget-object v14, v0, Lw04/a;->h:Landroid/widget/TextView;

    .line 34144380
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144383
    iget-object v14, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34144385
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 34144388
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144393
    move-result-object v15

    .line 34144394
    const/high16 v4, 0x40e00000    # 7.0f

    .line 34144396
    invoke-static {v15, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144399
    move-result v15

    .line 34144400
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144402
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144404
    invoke-virtual {v6, v14, v15, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144407
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144409
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144412
    move-result-object v8

    .line 34144413
    invoke-static {v8, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144416
    move-result v8

    .line 34144417
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144419
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144421
    invoke-virtual {v7, v6, v8, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144424
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144426
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144429
    move-result-object v7

    .line 34144430
    invoke-static {v7, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144433
    move-result v4

    .line 34144434
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144436
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144438
    invoke-virtual {v13, v6, v4, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144441
    goto :goto_fe

    .line 34144442
    :cond_ba
    iget-object v4, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144444
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144447
    iget-object v4, v0, Lw04/a;->h:Landroid/widget/TextView;

    .line 34144449
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144452
    iget-object v4, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34144454
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 34144457
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144462
    move-result-object v8

    .line 34144463
    const/high16 v9, 0x41000000    # 8.0f

    .line 34144465
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144468
    move-result v8

    .line 34144469
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144471
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144473
    invoke-virtual {v6, v4, v8, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144476
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144478
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144481
    move-result-object v6

    .line 34144482
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144485
    move-result v6

    .line 34144486
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144488
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144490
    invoke-virtual {v7, v4, v6, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144493
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144495
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144498
    move-result-object v6

    .line 34144499
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144502
    move-result v6

    .line 34144503
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144505
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144507
    invoke-virtual {v13, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144510
    :cond_fe
    :goto_fe
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144512
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34144515
    move-result v4

    .line 34144516
    if-eqz v4, :cond_111

    .line 34144518
    iget-object v4, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144520
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144522
    invoke-interface {v3, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144525
    move-result v6

    .line 34144526
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144529
    :cond_111
    iget-object v4, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144531
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34144533
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34144536
    sget-object v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryScoreStyle:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144538
    sget-object v6, Lcom/dragon/read/rpc/model/CategoryScoreStyle;->OnPosterAndRemoveNoScoreInfo:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144540
    const/4 v7, 0x0

    .line 34144541
    if-ne v4, v6, :cond_121

    .line 34144543
    const/4 v4, 0x1

    .line 34144544
    goto :goto_122

    .line 34144545
    :cond_121
    const/4 v4, 0x0

    .line 34144546
    :goto_122
    const/4 v8, 0x0

    .line 34144547
    if-eqz v4, :cond_198

    .line 34144549
    if-eqz v5, :cond_130

    .line 34144551
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34144554
    move-result v4

    .line 34144555
    if-nez v4, :cond_12e

    .line 34144557
    goto :goto_130

    .line 34144558
    :cond_12e
    const/4 v4, 0x0

    .line 34144559
    goto :goto_131

    .line 34144560
    :cond_130
    :goto_130
    const/4 v4, 0x1

    .line 34144561
    :goto_131
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144563
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144566
    move-result v9

    .line 34144567
    if-nez v9, :cond_158

    .line 34144569
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144571
    invoke-static {v9, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34144574
    move-result v9

    .line 34144575
    cmpl-float v9, v9, v8

    .line 34144577
    if-lez v9, :cond_158

    .line 34144579
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144581
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144584
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144586
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144589
    const-string/jumbo v13, "\u5206"

    .line 34144592
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144595
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144598
    move-result-object v9

    .line 34144599
    goto :goto_15a

    .line 34144600
    :cond_158
    const-string v9, ""

    .line 34144602
    :goto_15a
    iget-object v13, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144604
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144606
    new-instance v15, Lb37/p;

    .line 34144608
    invoke-direct {v15}, Lb37/p;-><init>()V

    .line 34144611
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34144613
    iput-object v8, v15, Lb37/p;->h:Ljava/lang/String;

    .line 34144615
    iput-object v9, v15, Lb37/p;->a:Ljava/lang/String;

    .line 34144617
    const-string/jumbo v8, "\u6682\u65e0\u8bc4\u5206"

    .line 34144620
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144623
    move-result v8

    .line 34144624
    if-eqz v8, :cond_175

    .line 34144626
    const/16 v8, 0xa

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    const/16 v8, 0xc

    .line 34144631
    :goto_177
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 34144634
    move-result v8

    .line 34144635
    int-to-float v8, v8

    .line 34144636
    iput v8, v15, Lb37/p;->b:F

    .line 34144638
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144641
    move-result v8

    .line 34144642
    xor-int/2addr v8, v10

    .line 34144643
    iput-boolean v8, v15, Lb37/p;->c:Z

    .line 34144645
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144648
    move-result-object v8

    .line 34144649
    const v9, 0x7f0d0cef

    .line 34144652
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144655
    move-result v8

    .line 34144656
    iput v8, v15, Lb37/p;->f:I

    .line 34144658
    iput-boolean v4, v15, Lb37/p;->d:Z

    .line 34144660
    invoke-virtual {v13, v14, v15}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34144663
    goto :goto_19f

    .line 34144664
    :cond_198
    iget-object v4, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144666
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144668
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144671
    :goto_19f
    if-eqz v5, :cond_1b4

    .line 34144673
    iget-object v4, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144675
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144678
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34144681
    move-result-object v4

    .line 34144682
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34144684
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34144687
    move-result v4

    .line 34144688
    invoke-virtual {v0, v4}, Lw04/a;->h2(Z)V

    .line 34144691
    goto :goto_1b9

    .line 34144692
    :cond_1b4
    iget-object v4, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144694
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144697
    :goto_1b9
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144699
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144702
    move-result-object v5

    .line 34144703
    iget v5, v5, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144705
    const/4 v8, -0x1

    .line 34144706
    if-le v5, v8, :cond_1cb

    .line 34144708
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144711
    move-result-object v4

    .line 34144712
    iget v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144714
    goto :goto_236

    .line 34144715
    :cond_1cb
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144718
    move-result v5

    .line 34144719
    if-eqz v5, :cond_1de

    .line 34144721
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144724
    move-result-object v4

    .line 34144725
    iput v7, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144727
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144730
    move-result-object v4

    .line 34144731
    iget v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144733
    goto :goto_236

    .line 34144734
    :cond_1de
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144737
    move-result v5

    .line 34144738
    if-nez v5, :cond_1f1

    .line 34144740
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144743
    move-result-object v4

    .line 34144744
    iput v10, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144746
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144749
    move-result-object v4

    .line 34144750
    iget v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144752
    goto :goto_236

    .line 34144753
    :cond_1f1
    new-instance v5, Landroid/widget/TextView;

    .line 34144755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144758
    move-result-object v8

    .line 34144759
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144762
    invoke-static {v12}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144765
    move-result v8

    .line 34144766
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144769
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144772
    move-result-object v5

    .line 34144773
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144776
    move-result v4

    .line 34144777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144780
    move-result-object v5

    .line 34144781
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144784
    move-result v5

    .line 34144785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144788
    move-result-object v8

    .line 34144789
    const/high16 v9, 0x42800000    # 64.0f

    .line 34144791
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144794
    move-result v9

    .line 34144795
    const/high16 v12, 0x42500000    # 52.0f

    .line 34144797
    add-float/2addr v9, v12

    .line 34144798
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144801
    move-result v8

    .line 34144802
    sub-int/2addr v5, v8

    .line 34144803
    int-to-float v5, v5

    .line 34144804
    cmpl-float v4, v4, v5

    .line 34144806
    if-lez v4, :cond_229

    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    const/4 v11, 0x1

    .line 34144810
    :goto_22a
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144813
    move-result-object v4

    .line 34144814
    iput v11, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144816
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34144819
    move-result-object v4

    .line 34144820
    iget v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 34144822
    :goto_236
    iget-object v5, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144824
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34144827
    iget-object v5, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144829
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144831
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144834
    iget-object v5, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144836
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144839
    move-result v8

    .line 34144840
    const/high16 v9, 0x40c00000    # 6.0f

    .line 34144842
    if-eqz v8, :cond_24f

    .line 34144844
    const/high16 v8, 0x40c00000    # 6.0f

    .line 34144846
    goto :goto_250

    .line 34144847
    :cond_24f
    const/4 v8, 0x0

    .line 34144848
    :goto_250
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144851
    iget-object v5, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144853
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144856
    move-result v8

    .line 34144857
    if-eqz v8, :cond_264

    .line 34144859
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144862
    move-result-object v8

    .line 34144863
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144866
    move-result v8

    .line 34144867
    goto :goto_265

    .line 34144868
    :cond_264
    const/4 v8, 0x0

    .line 34144869
    :goto_265
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144872
    move-result v9

    .line 34144873
    if-eqz v9, :cond_26d

    .line 34144875
    const/4 v9, 0x0

    .line 34144876
    goto :goto_277

    .line 34144877
    :cond_26d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144880
    move-result-object v9

    .line 34144881
    const/high16 v11, 0x425c0000    # 55.0f

    .line 34144883
    invoke-static {v9, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144886
    move-result v9

    .line 34144887
    :goto_277
    invoke-static {v5, v7, v8, v7, v9}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34144890
    iget-object v5, v0, Lw04/a;->g:Landroid/widget/TextView;

    .line 34144892
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144895
    move-result v8

    .line 34144896
    if-eqz v8, :cond_296

    .line 34144898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144901
    move-result-object v8

    .line 34144902
    if-le v4, v10, :cond_28b

    .line 34144904
    const/high16 v4, 0x42400000    # 48.0f

    .line 34144906
    goto :goto_28d

    .line 34144907
    :cond_28b
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34144909
    :goto_28d
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144912
    move-result v4

    .line 34144913
    invoke-static {v8, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144916
    move-result v4

    .line 34144917
    goto :goto_297

    .line 34144918
    :cond_296
    const/4 v4, -0x2

    .line 34144919
    :goto_297
    invoke-static {v5, v7, v4}, Lcom/bytedance/common/utility/UIUtils;->setLayoutParams(Landroid/view/View;II)V

    .line 34144922
    sget-object v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryScoreStyle:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144924
    if-ne v4, v6, :cond_2a0

    .line 34144926
    const/4 v4, 0x1

    .line 34144927
    goto :goto_2a1

    .line 34144928
    :cond_2a0
    const/4 v4, 0x0

    .line 34144929
    :goto_2a1
    if-nez v4, :cond_2d8

    .line 34144931
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144934
    move-result v4

    .line 34144935
    if-eqz v4, :cond_2aa

    .line 34144937
    goto :goto_2d8

    .line 34144938
    :cond_2aa
    iget-object v4, v0, Lw04/a;->h:Landroid/widget/TextView;

    .line 34144940
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144943
    new-instance v4, Lcom/dragon/read/util/d7$a;

    .line 34144945
    invoke-direct {v4}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34144948
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144950
    iput-object v5, v4, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34144952
    const/16 v5, 0x10

    .line 34144954
    iput v5, v4, Lcom/dragon/read/util/d7$a;->c:I

    .line 34144956
    const/16 v5, 0xe

    .line 34144958
    iput v5, v4, Lcom/dragon/read/util/d7$a;->d:I

    .line 34144960
    const v5, 0x7f0d002a

    .line 34144963
    iput v5, v4, Lcom/dragon/read/util/d7$a;->e:I

    .line 34144965
    const v5, 0x7f0d003a

    .line 34144968
    iput v5, v4, Lcom/dragon/read/util/d7$a;->f:I

    .line 34144970
    iput-boolean v10, v4, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34144972
    iput v7, v4, Lcom/dragon/read/util/d7$a;->i:I

    .line 34144974
    iput-boolean v10, v4, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34144976
    iget-object v5, v0, Lw04/a;->h:Landroid/widget/TextView;

    .line 34144978
    invoke-static {v5, v4}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34144981
    const/16 v5, 0x8

    .line 34144983
    goto :goto_2df

    .line 34144984
    :cond_2d8
    :goto_2d8
    iget-object v4, v0, Lw04/a;->h:Landroid/widget/TextView;

    .line 34144986
    const/16 v5, 0x8

    .line 34144988
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144991
    :goto_2df
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34144994
    move-result v4

    .line 34144995
    if-eqz v4, :cond_2eb

    .line 34144997
    iget-object v4, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34144999
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145002
    goto :goto_2ff

    .line 34145003
    :cond_2eb
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34145005
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145008
    move-result v4

    .line 34145009
    if-nez v4, :cond_2ff

    .line 34145011
    iget-object v4, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34145013
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145016
    iget-object v4, v0, Lw04/a;->i:Landroid/widget/TextView;

    .line 34145018
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34145020
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145023
    :cond_2ff
    :goto_2ff
    iget-object v4, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145025
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145028
    iget-object v4, v0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145030
    const/16 v5, 0x8

    .line 34145032
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145035
    sget-object v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categorySecondaryInfoPosStyle:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34145037
    sget-object v5, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34145039
    if-ne v4, v5, :cond_313

    .line 34145041
    const/4 v4, 0x1

    .line 34145042
    goto :goto_314

    .line 34145043
    :cond_313
    const/4 v4, 0x0

    .line 34145044
    :goto_314
    if-eqz v4, :cond_327

    .line 34145046
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34145048
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34145051
    move-result v4

    .line 34145052
    if-nez v4, :cond_327

    .line 34145054
    iget-object v4, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145056
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34145058
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145061
    goto/16 :goto_3dc

    .line 34145063
    :cond_327
    invoke-virtual/range {p0 .. p0}, Lw04/a;->d2()Z

    .line 34145066
    move-result v4

    .line 34145067
    if-eqz v4, :cond_39e

    .line 34145069
    iget-object v4, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145071
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34145074
    move-result-object v5

    .line 34145075
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->b:Ljava/util/List;

    .line 34145077
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145080
    move-result v5

    .line 34145081
    if-nez v5, :cond_342

    .line 34145083
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34145086
    move-result-object v5

    .line 34145087
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->b:Ljava/util/List;

    .line 34145089
    goto :goto_39a

    .line 34145090
    :cond_342
    new-instance v5, Ljava/util/ArrayList;

    .line 34145092
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145095
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145100
    move-result v6

    .line 34145101
    if-nez v6, :cond_35e

    .line 34145103
    new-array v6, v10, [Ljava/lang/Object;

    .line 34145105
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145107
    aput-object v8, v6, v7

    .line 34145109
    const-string v8, "%s\u5206"

    .line 34145111
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145114
    move-result-object v6

    .line 34145115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145118
    :cond_35e
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34145120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145123
    move-result v6

    .line 34145124
    if-nez v6, :cond_36b

    .line 34145126
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34145128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145131
    :cond_36b
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34145133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145136
    move-result v6

    .line 34145137
    if-nez v6, :cond_378

    .line 34145139
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34145141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145144
    :cond_378
    iget v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 34145146
    if-lez v6, :cond_394

    .line 34145148
    new-array v8, v10, [Ljava/lang/Object;

    .line 34145150
    div-int/lit16 v6, v6, 0x1f4

    .line 34145152
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 34145155
    move-result v6

    .line 34145156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145159
    move-result-object v6

    .line 34145160
    aput-object v6, v8, v7

    .line 34145162
    const-string/jumbo v6, "\u7ea6%s\u5206\u949f\u8bfb\u5b8c"

    .line 34145165
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145168
    move-result-object v6

    .line 34145169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145172
    :cond_394
    invoke-virtual/range {p0 .. p0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 34145175
    move-result-object v6

    .line 34145176
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->b:Ljava/util/List;

    .line 34145178
    :goto_39a
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145181
    goto :goto_3dc

    .line 34145182
    :cond_39e
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145184
    if-eqz v4, :cond_3d5

    .line 34145186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34145189
    move-result v4

    .line 34145190
    if-nez v4, :cond_3d5

    .line 34145192
    iget-object v4, v0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145194
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145197
    iget-object v4, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145199
    const/16 v5, 0x8

    .line 34145201
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145204
    iget-object v4, v0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145206
    iput-boolean v7, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34145208
    iput v10, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34145210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145213
    move-result-object v5

    .line 34145214
    const/high16 v6, 0x40400000    # 3.0f

    .line 34145216
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145219
    move-result v5

    .line 34145220
    iput v5, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 34145222
    iget-object v4, v0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145224
    new-instance v5, Lw04/e;

    .line 34145226
    invoke-direct {v5, v0}, Lw04/e;-><init>(Lw04/a;)V

    .line 34145229
    iput-object v5, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34145231
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145233
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34145236
    goto :goto_3dc

    .line 34145237
    :cond_3d5
    iget-object v4, v0, Lw04/a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145239
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34145241
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145244
    :goto_3dc
    iget-object v4, v0, Lw04/a;->l:Lcom/dragon/read/base/impression/c;

    .line 34145246
    if-eqz v4, :cond_3e7

    .line 34145248
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145250
    check-cast v5, Ld60/e;

    .line 34145252
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34145255
    :cond_3e7
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145257
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34145260
    move-result v3

    .line 34145261
    if-eqz v3, :cond_3fd

    .line 34145263
    iget-object v3, v0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145265
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34145268
    move-result-object v3

    .line 34145269
    new-instance v4, Lw04/b;

    .line 34145271
    invoke-direct {v4, v0, v2}, Lw04/b;-><init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145274
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145277
    :cond_3fd
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145279
    new-instance v4, Lw04/c;

    .line 34145281
    invoke-direct {v4, v0, v2}, Lw04/c;-><init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145284
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145287
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145289
    if-eqz v3, :cond_41e

    .line 34145291
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34145294
    move-result v4

    .line 34145295
    if-eqz v4, :cond_412

    .line 34145297
    goto :goto_41e

    .line 34145298
    :cond_412
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145301
    move-result-object v4

    .line 34145302
    new-instance v5, Lw04/d;

    .line 34145304
    invoke-direct {v5, v0, v2, v3, v1}, Lw04/d;-><init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 34145307
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145310
    :cond_41e
    :goto_41e
    return-void
.end method

.method public final g2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 262147
    iget-object v0, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getBindTagList()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_3a

    .line 262155
    iget-object v0, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3a

    .line 262163
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262169
    move-result v1

    .line 262170
    if-ge v0, v1, :cond_3a

    .line 262172
    iget-object v1, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262177
    move-result-object v1

    .line 262178
    instance-of v2, v1, Landroid/widget/TextView;

    .line 262180
    if-eqz v2, :cond_37

    .line 262182
    check-cast v1, Landroid/widget/TextView;

    .line 262184
    iget-object v2, p0, Lw04/a;->k:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262186
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getBindTagList()Ljava/util/List;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262196
    invoke-virtual {p0, v1, v2}, Lw04/a;->i2(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 262199
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 262201
    goto :goto_14

    .line 262202
    :cond_3a
    return-void
.end method

.method public final h2(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lw04/a;->o:Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eq v0, p1, :cond_23

    .line 17039370
    :cond_a
    iget-object v0, p0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039374
    const v1, 0x7f020053

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const v1, 0x7f020052

    .line 17039381
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039384
    iget-object v0, p0, Lw04/a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lw04/a;->o:Ljava/lang/Boolean;

    .line 17039395
    :cond_23
    return-void
.end method

.method public final i2(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_7b

    .line 33882114
    if-nez p1, :cond_6

    .line 33882116
    goto/16 :goto_7b

    .line 33882118
    :cond_6
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 33882120
    if-eqz p2, :cond_43

    .line 33882122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_1c

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p2

    .line 33882132
    const v0, 0x7f0d080e

    .line 33882135
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882138
    move-result p2

    .line 33882139
    goto :goto_27

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object p2

    .line 33882144
    const v0, 0x7f0d0810

    .line 33882147
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882150
    move-result p2

    .line 33882151
    :goto_27
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_31

    .line 33882157
    const v0, 0x7f0d0809

    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    const v0, 0x7f0d080a

    .line 33882164
    :goto_34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882178
    goto :goto_7b

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_55

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882188
    move-result-object p2

    .line 33882189
    const v0, 0x7f0d0824

    .line 33882192
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882195
    move-result p2

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p2

    .line 33882201
    const v0, 0x7f0d0828

    .line 33882204
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882207
    move-result p2

    .line 33882208
    :goto_60
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6a

    .line 33882214
    const v0, 0x7f0d0812

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    const v0, 0x7f0d0815

    .line 33882221
    :goto_6d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882224
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lw04/a;->e2(Lcom/dragon/read/component/biz/impl/categorysearch/h3;I)V

    .line 33619973
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 50659330
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_c

    .line 50659336
    invoke-virtual {p0, p1, p2}, Lw04/a;->e2(Lcom/dragon/read/component/biz/impl/categorysearch/h3;I)V

    .line 50659339
    goto :goto_4b

    .line 50659340
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    :try_start_10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;

    .line 50659350
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 50659352
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659354
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->tag:Ljava/lang/String;

    .line 50659356
    const-string v2, "player_icon"

    .line 50659358
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4b

    .line 50659364
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->realPlayBookId:Ljava/lang/String;

    .line 50659366
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_36

    .line 50659372
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659374
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->realPlayBookId:Ljava/lang/String;

    .line 50659376
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_42

    .line 50659382
    :cond_36
    if-nez v1, :cond_4b

    .line 50659384
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->matchBookIds:Ljava/util/List;

    .line 50659386
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659388
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4b

    .line 50659394
    :cond_42
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/help/PayloadsModel;->onPlay:Z

    .line 50659396
    invoke-virtual {p0, p3}, Lw04/a;->h2(Z)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_4b

    .line 50659400
    :catch_48
    invoke-virtual {p0, p1, p2}, Lw04/a;->e2(Lcom/dragon/read/component/biz/impl/categorysearch/h3;I)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lw04/a;->q:Lw04/a$a;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131086
    return-void
.end method
