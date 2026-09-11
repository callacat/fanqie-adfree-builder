.class public final Lcom/dragon/read/component/biz/impl/holder/q2$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/holder/q2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q2;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

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
    const v0, 0x7f050d0f

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
    const p2, 0x7f1128dc

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f113369

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f111f3c

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f113064

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f11334f

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882197
    .line 33882198
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    add-int/lit8 v0, p2, 0x1

    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 33947665
    .line 33947666
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/q2;->m:Z

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_31

    .line 33947669
    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    const/16 v4, 0x12

    .line 33947685
    .line 33947686
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    int-to-float v3, v3

    .line 33947691
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947696
    .line 33947697
    :cond_31
    const/4 v1, 0x3

    .line 33947698
    if-ge p2, v1, :cond_3c

    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    const v1, 0x7f0d0d76

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947709
    .line 33947710
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_45

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 33947718
    .line 33947719
    :goto_47
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->e:Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v4, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->g:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_da

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947771
    .line 33947772
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947777
    .line 33947778
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947779
    .line 33947780
    if-ne v1, v2, :cond_95

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    const v2, 0x7f0d071c

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    const v2, 0x7f0d002a

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ac

    .line 33947797
    :cond_95
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947798
    .line 33947799
    if-ne v1, v2, :cond_a8

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    const v2, 0x7f0d0643

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    const v2, 0x7f0d0d1c

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ac

    .line 33947816
    :cond_a8
    const/4 v1, -0x1

    .line 33947817
    const v2, 0x7f0d0212

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v3

    .line 33947824
    if-eqz v3, :cond_b6

    .line 33947825
    .line 33947826
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    :cond_b6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947831
    .line 33947832
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    int-to-float p2, p2

    .line 33947839
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947843
    .line 33947844
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947850
    .line 33947851
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947855
    .line 33947856
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947860
    .line 33947861
    const/4 v1, 0x0

    .line 33947862
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_e1

    .line 33947866
    :cond_da
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947867
    .line 33947868
    const/16 v1, 0x8

    .line 33947869
    .line 33947870
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947874
    .line 33947875
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/r2;

    .line 33947876
    .line 33947877
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947881
    .line 33947882
    .line 33947883
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 33947884
    .line 33947885
    if-eqz p2, :cond_f0

    .line 33947886
    .line 33947887
    goto :goto_fe

    .line 33947888
    :cond_f0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947889
    .line 33947890
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object p2

    .line 33947894
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/s2;

    .line 33947895
    .line 33947896
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/s2;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947900
    .line 33947901
    .line 33947902
    :goto_fe
    return-void
.end method
