.class public final Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/repo/BookItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d78

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110772

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f1104dc

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f110232

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->e:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f110782

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->e:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947675
    .line 33947676
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->f:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->f:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->f:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    const-string/jumbo v1, "\u5206"

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947705
    .line 33947706
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947707
    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {p2, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_69

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    if-eqz p2, :cond_60

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    const v0, 0x7f020053

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_70

    .line 33947744
    :cond_60
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    const v0, 0x7f020052

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_70

    .line 33947753
    :cond_69
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    const/16 v0, 0x8

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947761
    .line 33947762
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 33947763
    .line 33947764
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947765
    .line 33947766
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947772
    .line 33947773
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 33947774
    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->g:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    add-int/lit8 v3, p2, 0x1

    .line 33947784
    .line 33947785
    const-string v4, "topic_all"

    .line 33947786
    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    const/4 v11, 0x0

    .line 33947789
    const/4 v5, 0x0

    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947795
    .line 33947796
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 33947797
    .line 33947798
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    iget-object v7, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    add-int/lit8 v8, p2, 0x1

    .line 33947807
    .line 33947808
    const-string v9, "topic_all"

    .line 33947809
    .line 33947810
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947814
    .line 33947815
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;

    .line 33947816
    .line 33947817
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947818
    .line 33947819
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    check-cast p2, Lcom/dragon/read/repo/BookItemModel;

    .line 33947824
    .line 33947825
    iget v3, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p2

    .line 33947831
    add-int/lit8 v4, p2, 0x1

    .line 33947832
    .line 33947833
    const-string v5, "topic_all"

    .line 33947834
    .line 33947835
    iget-object v6, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947836
    .line 33947837
    const/4 v7, 0x0

    .line 33947838
    const/4 v8, 0x0

    .line 33947839
    const/4 v9, 0x0

    .line 33947840
    move-object v1, p0

    .line 33947841
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method
