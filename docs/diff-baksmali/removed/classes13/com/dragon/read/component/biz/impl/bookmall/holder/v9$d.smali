.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld60/e;

.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9171d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050b7a

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f111b4f

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Ld60/e;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->d:Ld60/e;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p2, 0x7f110702

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882166
    .line 33882167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    const v1, 0x7f110232

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast v0, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->f:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$c;

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_a0

    .line 33947653
    .line 33947654
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_a0

    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947667
    .line 33947668
    if-nez p1, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_a0

    .line 33947671
    .line 33947672
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947673
    .line 33947674
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const v2, 0x7f0c0481

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->f:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->f:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const v2, 0x7f0d0026

    .line 33947711
    .line 33947712
    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    add-int/2addr p2, v3

    .line 33947722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->n4()Lcom/dragon/read/report/PageRecorder;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v4, "rank"

    .line 33947741
    .line 33947742
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-virtual {v3, p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->l4(ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947760
    .line 33947761
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->n4()Lcom/dragon/read/report/PageRecorder;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v3, p2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->l4(ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->l4(ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33947802
    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$d;->d:Ld60/e;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method
