.class public final Lcom/dragon/read/component/biz/impl/holder/j0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/repo/BookItemModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Lcom/dragon/read/widget/tag/TagLayout;

.field public final q:Lcom/dragon/read/widget/ScaleBookCover;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92466

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050d63

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110769

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->k:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f11307b

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->l:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f1106e1

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->m:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f110068

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f110772

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882197
    .line 33882198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    const p2, 0x7f110189

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882210
    .line 33882211
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    .line 33882213
    const p2, 0x7f11315a

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Landroid/widget/TextView;

    .line 33882221
    .line 33882222
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->n:Landroid/widget/TextView;

    .line 33882223
    .line 33882224
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882225
    .line 33882226
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/repo/BookItemModel;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->r:I

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->k:Landroid/widget/TextView;

    .line 33947659
    .line 33947660
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947663
    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947665
    .line 33947666
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_2b

    .line 33947682
    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->m:Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_3a

    .line 33947691
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->m:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947694
    .line 33947695
    iget-object v2, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947698
    .line 33947699
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->l:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33947709
    .line 33947710
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33947711
    .line 33947712
    const/16 v11, 0x8

    .line 33947713
    .line 33947714
    if-nez v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_65

    .line 33947717
    :cond_45
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0$a;->b:[I

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    aget v1, v2, v1

    .line 33947724
    .line 33947725
    const/4 v2, 0x1

    .line 33947726
    if-eq v1, v2, :cond_62

    .line 33947727
    .line 33947728
    const/4 v2, 0x2

    .line 33947729
    if-eq v1, v2, :cond_5e

    .line 33947730
    .line 33947731
    const/4 v2, 0x3

    .line 33947732
    if-eq v1, v2, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_65

    .line 33947738
    :cond_5a
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_65

    .line 33947742
    :cond_5e
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->u(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947750
    .line 33947751
    invoke-static {p2}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947759
    .line 33947760
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_8c

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947772
    .line 33947773
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947781
    .line 33947782
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_93

    .line 33947788
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    .line 33947790
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    if-eqz v2, :cond_9e

    .line 33947802
    .line 33947803
    invoke-static {v2, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    const v1, 0x7f1107a9

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947816
    .line 33947817
    .line 33947818
    if-eqz v2, :cond_bb

    .line 33947819
    .line 33947820
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947823
    .line 33947824
    const-string v5, "drama_book"

    .line 33947825
    .line 33947826
    const/4 v6, 0x1

    .line 33947827
    const/4 v7, 0x0

    .line 33947828
    const/4 v8, 0x0

    .line 33947829
    const/4 v9, 0x0

    .line 33947830
    move-object v0, p0

    .line 33947831
    move-object v3, p2

    .line 33947832
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947836
    .line 33947837
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947838
    .line 33947839
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947840
    .line 33947841
    const-string v5, "drama_book"

    .line 33947842
    .line 33947843
    const/4 v6, 0x1

    .line 33947844
    const/4 v7, 0x0

    .line 33947845
    const/4 v8, 0x0

    .line 33947846
    const-string v9, ""

    .line 33947847
    .line 33947848
    const/4 v10, 0x0

    .line 33947849
    move-object v0, p0

    .line 33947850
    move-object v3, p2

    .line 33947851
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->searchCellTags:Ljava/util/List;

    .line 33947855
    .line 33947856
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->n:Landroid/widget/TextView;

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_e8

    .line 33947859
    .line 33947860
    const/4 v0, 0x0

    .line 33947861
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v1

    .line 33947865
    if-eqz v1, :cond_e8

    .line 33947866
    .line 33947867
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    check-cast p1, Ljava/lang/CharSequence;

    .line 33947872
    .line 33947873
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_eb

    .line 33947880
    :cond_e8
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947881
    .line 33947882
    .line 33947883
    :goto_eb
    return-void
.end method

.method public final O3(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170436
    .line 17170437
    new-instance v1, Lo74/y;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lo74/y;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iput-object v2, v1, Lo74/y;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lo74/y;->c(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v2, v1, Lo74/y;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170458
    .line 17170459
    iput v2, v1, Lo74/y;->y:I

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iput-object v0, v1, Lo74/y;->g:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v0, "drama_book"

    .line 17170470
    .line 17170471
    iput-object v0, v1, Lo74/y;->h:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iput-object v2, v1, Lo74/y;->i:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v2, v1, Lo74/y;->j:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, ""

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    iput-object v2, v1, Lo74/y;->f:Ljava/lang/String;

    .line 17170503
    .line 17170504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iput-object v2, v1, Lo74/y;->e:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v2, v1, Lo74/y;->m:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    iput-boolean v2, v1, Lo74/y;->r:Z

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    iput-object v2, v1, Lo74/y;->l:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v2, v1, Lo74/y;->k:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v2, v1, Lo74/y;->p:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v2, v1, Lo74/y;->q:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v2, v1, Lo74/y;->s:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    iput-object v2, v1, Lo74/y;->F:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    const-string v2, "1"

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v2, "0"

    .line 17170576
    .line 17170577
    :goto_91
    iput-object v2, v1, Lo74/y;->G:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lo74/y;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j0;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j0;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j0;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/repo/BookItemModel;

    .line 33816581
    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_25

    .line 33816591
    .line 33816592
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->r:I

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j0;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_25

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v0, "deliver"

    .line 33816607
    .line 33816608
    const-string v1, "search"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/repo/BookItemModel;

    .line 33816581
    .line 33816582
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_25

    .line 33816591
    .line 33816592
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/j0;->r:I

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/holder/j0;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_25

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v0, "deliver"

    .line 33816607
    .line 33816608
    const-string v1, "search"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j0;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
