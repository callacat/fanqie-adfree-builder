.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

.field public final g:Landroid/view/View;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const v1, 0x7f050c4c

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    .line 33947667
    const p2, 0x7f111363

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33947675
    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33947677
    .line 33947678
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    .line 33947680
    const p2, 0x7f1113f1

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->g:Landroid/view/View;

    .line 33947688
    .line 33947689
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947690
    .line 33947691
    const/high16 v0, 0x42f00000    # 120.0f

    .line 33947692
    .line 33947693
    const/high16 v1, 0x42c00000    # 96.0f

    .line 33947694
    .line 33947695
    if-eqz p2, :cond_4c

    .line 33947696
    .line 33947697
    move-object p2, p1

    .line 33947698
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->setOriginalWidth(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->setDiagonalWidth(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    .line 33947726
    const p2, 0x7f112520

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->d:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947738
    .line 33947739
    if-eqz p2, :cond_79

    .line 33947740
    .line 33947741
    move-object p2, p1

    .line 33947742
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setOriginalWidth(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p2, p1

    .line 33947756
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setDiagonalWidth(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v2, 0x7f11286f

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    check-cast p2, Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->e:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_a5

    .line 33947785
    .line 33947786
    move-object v2, p2

    .line 33947787
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setOriginalWidth(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setDiagonalWidth(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    const p2, 0x7f0d0026

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


# virtual methods
.method public final b2(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17039363
    .line 17039364
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2a

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    rem-int v1, p1, v1

    .line 17039375
    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    rem-int v1, p1, v1

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    sub-int/2addr v2, v3

    .line 17039392
    if-ne v1, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    rem-int/2addr p1, v0

    .line 17039401
    add-int/2addr p1, v3

    .line 17039402
    :cond_2a
    :goto_2a
    return p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->book:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882118
    .line 33882119
    new-instance v0, Lb37/p;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    iput-boolean v1, v0, Lb37/p;->c:Z

    .line 33882126
    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_1b

    .line 33882134
    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iput-object v2, v0, Lb37/p;->h:Ljava/lang/String;

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->b2(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    const/4 v3, 0x3

    .line 33882151
    if-ge v2, v3, :cond_34

    .line 33882152
    .line 33882153
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->b2(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    add-int/lit8 v2, v2, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->setRank(Ljava/lang/Integer;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    const/high16 v3, 0x41000000    # 8.0f

    .line 33882175
    .line 33882176
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    neg-int v2, v2

    .line 33882181
    int-to-float v2, v2

    .line 33882182
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->d:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-nez v0, :cond_65

    .line 33882199
    .line 33882200
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->e:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->e:Landroid/widget/TextView;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6c

    .line 33882213
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->e:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    const/16 v1, 0x8

    .line 33882216
    .line 33882217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33882221
    .line 33882222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 33882223
    .line 33882224
    if-eqz v0, :cond_7b

    .line 33882225
    .line 33882226
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882227
    .line 33882228
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;->b2(I)I

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p2

    .line 33882232
    invoke-interface {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method
