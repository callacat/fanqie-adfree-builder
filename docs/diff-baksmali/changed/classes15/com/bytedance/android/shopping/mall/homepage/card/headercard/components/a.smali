## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33882118
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882120
    const/16 v1, 0xc

    .line 33882122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x2

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882136
    move-result v0

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->d:F

    .line 33882140
    const v0, 0x7f1128e9

    .line 33882143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    if-eqz v0, :cond_36

    .line 33882151
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;

    .line 33882153
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;)V

    .line 33882156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33882163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882169
    const v0, 0x7f113c04

    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33882178
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33882180
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882183
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882119
    .line 33882120
    const/16 v1, 0xc

    .line 33882121
    .line 33882122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x2

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->d:F

    .line 33882139
    .line 33882140
    const v0, 0x7f1128e9

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_36

    .line 33882150
    .line 33882151
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882168
    .line 33882169
    const v0, 0x7f113c04

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33882177
    .line 33882178
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_1d

    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947663
    move-result-object v2

    .line 33947664
    if-eqz v2, :cond_1d

    .line 33947666
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_1d

    .line 33947672
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947675
    move-result-object v2

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_4b

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947683
    move-result-object v2

    .line 33947684
    if-eqz v2, :cond_4b

    .line 33947686
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_4b

    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947695
    move-result-object v2

    .line 33947696
    if-eqz v2, :cond_4b

    .line 33947698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    xor-int/2addr v2, v3

    .line 33947704
    if-ne v2, v3, :cond_4b

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_57

    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947715
    move-result-object p1

    .line 33947716
    if-eqz p1, :cond_57

    .line 33947718
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947721
    move-result-object v1

    .line 33947722
    goto :goto_57

    .line 33947723
    :cond_4b
    if-eqz p1, :cond_57

    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getChannelCards()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947728
    move-result-object p1

    .line 33947729
    if-eqz p1, :cond_57

    .line 33947731
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947734
    move-result-object v1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v1, :cond_81

    .line 33947737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_81

    .line 33947747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Ljava/util/List;

    .line 33947753
    if-eqz v1, :cond_5d

    .line 33947755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object v1

    .line 33947759
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_5d

    .line 33947765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33947771
    if-eqz v2, :cond_6f

    .line 33947773
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_6f

    .line 33947777
    :cond_81
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_91

    .line 33947783
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33947785
    if-eqz p1, :cond_98

    .line 33947787
    const/16 v0, 0x8

    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947792
    goto :goto_98

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33947795
    if-eqz p1, :cond_98

    .line 33947797
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947800
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33947802
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 33947804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_1d

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    if-eqz v2, :cond_1d

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_4b

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    if-eqz v2, :cond_4b

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_4b

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    if-eqz v2, :cond_4b

    .line 33947697
    .line 33947698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    xor-int/2addr v2, v3

    .line 33947704
    if-ne v2, v3, :cond_4b

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_57

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    if-eqz p1, :cond_57

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    goto :goto_57

    .line 33947723
    :cond_4b
    if-eqz p1, :cond_57

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getChannelCards()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    if-eqz p1, :cond_57

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getData()Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v1, :cond_81

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_81

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Ljava/util/List;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_5d

    .line 33947754
    .line 33947755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_5d

    .line 33947764
    .line 33947765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33947770
    .line 33947771
    if-eqz v2, :cond_6f

    .line 33947772
    .line 33947773
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_6f

    .line 33947777
    :cond_81
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_91

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_98

    .line 33947786
    .line 33947787
    const/16 v0, 0x8

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_98

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->f:Landroid/view/View;

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_98

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 33947801
    .line 33947802
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 327688
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327692
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;Landroid/content/Context;)V

    .line 327699
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327702
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;

    .line 327704
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327706
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v4

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x2

    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327722
    move-result v2

    .line 327723
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;-><init>(I)V

    .line 327726
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelLayoutManager;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;

    .line 327703
    .line 327704
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327705
    .line 327706
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327707
    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x2

    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;-><init>(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


