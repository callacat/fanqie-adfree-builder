.class public final Lcom/dragon/read/component/biz/impl/holder/y$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/ScaleBookCover;

.field public final h:Landroid/view/View;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/holder/y$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92457

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->i:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050cfc

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f1128dc

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f110769

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f1119fd

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f110702

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->h:Landroid/view/View;

    .line 33882191
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v6, p0

    .line 33947650
    move/from16 v0, p2

    .line 33947652
    move-object/from16 v14, p1

    .line 33947654
    check-cast v14, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 33947656
    invoke-super {v6, v14, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->d:Landroid/widget/TextView;

    .line 33947661
    add-int/lit8 v15, v0, 0x1

    .line 33947663
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    if-ge v0, v1, :cond_21

    .line 33947673
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->d:Landroid/widget/TextView;

    .line 33947675
    const v1, 0x7f0d0d78

    .line 33947678
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947681
    :cond_21
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->d:Landroid/widget/TextView;

    .line 33947683
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947694
    move-result-object v2

    .line 33947695
    const/16 v3, 0x11

    .line 33947697
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947700
    move-result v2

    .line 33947701
    int-to-float v2, v2

    .line 33947702
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947705
    move-result v1

    .line 33947706
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947708
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->h:Landroid/view/View;

    .line 33947710
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33947712
    iget v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947714
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_4e

    .line 33947720
    iget-boolean v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 33947722
    if-eqz v1, :cond_4e

    .line 33947724
    const/4 v1, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947729
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947731
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947734
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_65

    .line 33947740
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947742
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 33947745
    move-result v1

    .line 33947746
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947749
    :cond_65
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947751
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947753
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947756
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->i:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33947758
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->e:Landroid/widget/TextView;

    .line 33947760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v0

    .line 33947764
    const/high16 v1, 0x428c0000    # 70.0f

    .line 33947766
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947769
    move-result v0

    .line 33947770
    int-to-float v9, v0

    .line 33947771
    iget-object v10, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947773
    iget-object v11, v14, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->label:Ljava/lang/String;

    .line 33947775
    iget-object v12, v14, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947777
    const/4 v13, 0x2

    .line 33947778
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33947781
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->f:Landroid/widget/TextView;

    .line 33947783
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 33947785
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947788
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->i:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33947790
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947793
    move-result-object v5

    .line 33947794
    const-string v4, "book_board"

    .line 33947796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_9e

    .line 33947805
    goto :goto_b0

    .line 33947806
    :cond_9e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947811
    move-result-object v7

    .line 33947812
    new-instance v8, Lv04/b7;

    .line 33947814
    move-object v0, v8

    .line 33947815
    move-object v2, v14

    .line 33947816
    move-object/from16 v3, p0

    .line 33947818
    invoke-direct/range {v0 .. v5}, Lv04/b7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947824
    :goto_b0
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->i:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33947826
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947828
    const-string v11, "book_board"

    .line 33947830
    const/4 v0, 0x0

    .line 33947831
    const/4 v1, 0x0

    .line 33947832
    const/4 v12, 0x0

    .line 33947833
    const/4 v13, 0x0

    .line 33947834
    move-object v9, v14

    .line 33947835
    move v10, v15

    .line 33947836
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947839
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->i:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33947841
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/holder/y$b$a;->h:Landroid/view/View;

    .line 33947843
    const-string v11, "book_board"

    .line 33947845
    move-object v12, v0

    .line 33947846
    move-object v13, v1

    .line 33947847
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947850
    return-void
.end method
