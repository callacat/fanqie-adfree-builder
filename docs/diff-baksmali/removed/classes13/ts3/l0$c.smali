.class public final Lts3/l0$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lts3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lts3/f0;

.field public final e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final f:Lcom/dragon/read/widget/CommonErrorView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lts3/f0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050d12

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lts3/l0$c;->d:Lts3/f0;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f112329

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lts3/l0$c;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v1, 0x7f1115b4

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33882169
    .line 33882170
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v3, 0x7f1137e9

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object v1, p0, Lts3/l0$c;->g:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    const/4 p2, 0x3

    .line 33882187
    new-array p2, p2, [Landroid/view/View;

    .line 33882188
    .line 33882189
    aput-object p1, p2, v2

    .line 33882190
    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    aput-object v0, p2, p1

    .line 33882193
    .line 33882194
    const/4 p1, 0x2

    .line 33882195
    aput-object v1, p2, p1

    .line 33882196
    .line 33882197
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lts3/l0$c;->h:Ljava/util/List;

    .line 33882202
    .line 33882203
    const p1, 0x7f0d082d

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Lts3/t0;

    .line 33882214
    .line 33882215
    invoke-direct {p1, p0}, Lts3/t0;-><init>(Lts3/l0$c;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lts3/l;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string p2, ""

    .line 33947654
    .line 33947655
    if-nez p1, :cond_13

    .line 33947656
    .line 33947657
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    .line 33947659
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_ca

    .line 33947666
    .line 33947667
    :cond_13
    iget-boolean v0, p1, Lts3/l;->e:Z

    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_1f

    .line 33947671
    .line 33947672
    const/16 v0, 0x78

    .line 33947673
    .line 33947674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v0, 0x0

    .line 33947680
    :goto_20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p0, Lts3/l0$c;->h:Ljava/util/List;

    .line 33947689
    .line 33947690
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-eqz v0, :cond_57

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947711
    .line 33947712
    if-eqz v3, :cond_45

    .line 33947713
    .line 33947714
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-eqz v2, :cond_2e

    .line 33947719
    .line 33947720
    iget-boolean v3, p1, Lts3/l;->e:Z

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_4f

    .line 33947723
    .line 33947724
    const/16 v3, 0x30

    .line 33947725
    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/16 v3, 0x11

    .line 33947728
    .line 33947729
    :goto_51
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_2e

    .line 33947735
    :cond_57
    iget-object p2, p0, Lts3/l0$c;->g:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lts3/l;->d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947738
    .line 33947739
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->READY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947740
    .line 33947741
    if-ne v0, v2, :cond_65

    .line 33947742
    .line 33947743
    iget-boolean v0, p1, Lts3/l;->e:Z

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_65

    .line 33947746
    .line 33947747
    const/4 v0, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    if-eqz v0, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    const/16 v1, 0x8

    .line 33947754
    .line 33947755
    :goto_6b
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p2, p1, Lts3/l;->d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947761
    .line 33947762
    if-ne p2, v0, :cond_7f

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lts3/l0$c;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947765
    .line 33947766
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lts3/l0$c;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_89

    .line 33947775
    :cond_7f
    iget-object p2, p0, Lts3/l0$c;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947776
    .line 33947777
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lts3/l0$c;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    iget-object p2, p1, Lts3/l;->d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947786
    .line 33947787
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->ERROR:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947788
    .line 33947789
    if-ne p2, v0, :cond_a4

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947792
    .line 33947793
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p1, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947797
    .line 33947798
    const-string p2, "network_unavailable"

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947804
    .line 33947805
    const p2, 0x7f06145d

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_ca

    .line 33947812
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->EMPTY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33947813
    .line 33947814
    if-ne p2, v0, :cond_c5

    .line 33947815
    .line 33947816
    iget-object p2, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947817
    .line 33947818
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p2, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947822
    .line 33947823
    const-string v0, "empty"

    .line 33947824
    .line 33947825
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-boolean p1, p1, Lts3/l;->e:Z

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_bc

    .line 33947831
    .line 33947832
    const p1, 0x7f061a00

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    const p1, 0x7f0619ff

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    iget-object p2, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947840
    .line 33947841
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_ca

    .line 33947845
    :cond_c5
    iget-object p1, p0, Lts3/l0$c;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947846
    .line 33947847
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-void
.end method
