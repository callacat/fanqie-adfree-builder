.class public final Lcom/dragon/read/component/biz/impl/holder/k0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92467

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
    const v1, 0x7f0513d1

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
    const p2, 0x7f110a46

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->k:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f11000f

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->l:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f11200f

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->m:Landroid/view/View;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const p2, 0x7f1116b8

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    .line 33882185
    const p2, 0x7f1120c4

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->n:Landroid/view/View;

    .line 33882193
    .line 33882194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    .line 33882196
    const p2, 0x7f112cb5

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882206
    .line 33882207
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882208
    .line 33882209
    const p2, 0x7f112101

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->o:Landroid/view/View;

    .line 33882217
    .line 33882218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882219
    .line 33882220
    const p2, 0x7f113228

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882228
    .line 33882229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882230
    .line 33882231
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->k:Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->l:Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947666
    .line 33947667
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->recommendBooks:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_7b

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947692
    .line 33947693
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Ld60/b;

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->m:Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    if-le v0, v1, :cond_5c

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947717
    .line 33947718
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Ld60/b;

    .line 33947734
    .line 33947735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->n:Landroid/view/View;

    .line 33947736
    .line 33947737
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    const/4 v1, 0x2

    .line 33947745
    if-le v0, v1, :cond_7b

    .line 33947746
    .line 33947747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947748
    .line 33947749
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947754
    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Ld60/b;

    .line 33947765
    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->o:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const-string p2, "booklist"

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_8e

    .line 33947781
    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    const v0, 0x7f0226e5

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    .line 33947792
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/k0$a;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/k0;Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
