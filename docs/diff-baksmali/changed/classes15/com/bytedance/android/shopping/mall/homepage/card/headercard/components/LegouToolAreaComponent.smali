## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33882118
    const v0, 0x7f1128f0

    .line 33882121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_3d

    .line 33882130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    move-result-object v2

    .line 33882134
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v2

    .line 33882140
    :goto_1c
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882142
    if-eqz v1, :cond_35

    .line 33882144
    const/16 v2, 0x8

    .line 33882146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v4

    .line 33882150
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882152
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v5

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/4 v7, 0x2

    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882162
    move-result v2

    .line 33882163
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882165
    :cond_35
    const-string v1, "header_tool"

    .line 33882167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v0, v1

    .line 33882174
    :goto_3e
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882176
    const v0, 0x7f111779

    .line 33882179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33882185
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33882187
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33882189
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882192
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33882194
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 33882196
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 33882199
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 33882201
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 33882203
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 12

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
    const v0, 0x7f1128f0

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_3d

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882135
    .line 33882136
    if-nez v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v2

    .line 33882140
    :goto_1c
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_35

    .line 33882143
    .line 33882144
    const/16 v2, 0x8

    .line 33882145
    .line 33882146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/4 v7, 0x2

    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882164
    .line 33882165
    :cond_35
    const-string v1, "header_tool"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v0, v1

    .line 33882174
    :goto_3e
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    .line 33882176
    const v0, 0x7f111779

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33882193
    .line 33882194
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 33882195
    .line 33882196
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 33882200
    .line 33882201
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 33882202
    .line 33882203
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 33882207
    .line 33882208
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_16

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816593
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 33816596
    move-result-object v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_16

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ecom_mall_resource_scope_refresh"

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196624
    :cond_10
    const-string v0, "ecom_mall_mask_tool_highlight"

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ecom_mall_resource_scope_refresh"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const-string v0, "ecom_mall_mask_tool_highlight"

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$themeChanged$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$themeChanged$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$themeChanged$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$themeChanged$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    if-eqz v0, :cond_8b

    .line 393220
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393222
    instance-of v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_c

    .line 393227
    move-object v1, v3

    .line 393228
    :cond_c
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393230
    if-eqz v1, :cond_8b

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_8b

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getToolListStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$ToolListStyle;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_8b

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$ToolListStyle;->getBg_color()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_8b

    .line 393250
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 393252
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v3

    .line 393260
    :goto_2c
    if-eqz v1, :cond_8b

    .line 393262
    :try_start_2e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393264
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393267
    move-result v1

    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 393276
    goto :goto_48

    .line 393277
    :catchall_3d
    move-exception v1

    .line 393278
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393280
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v1

    .line 393288
    :goto_48
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_4f

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v3, v1

    .line 393296
    :goto_50
    check-cast v3, Ljava/lang/Integer;

    .line 393298
    if-eqz v3, :cond_8b

    .line 393300
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393303
    move-result v1

    .line 393304
    new-instance v8, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393309
    move-result-object v3

    .line 393310
    const-string v2, ""

    .line 393312
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const/4 v4, 0x0

    .line 393316
    const/4 v5, 0x0

    .line 393317
    const/4 v6, 0x4

    .line 393318
    const/4 v7, 0x0

    .line 393319
    move-object v2, v8

    .line 393320
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393323
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393326
    const/16 v1, 0xc

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v3

    .line 393332
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393334
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393337
    move-result-object v4

    .line 393338
    const/4 v6, 0x2

    .line 393339
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393342
    move-result v1

    .line 393343
    int-to-float v1, v1

    .line 393344
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393347
    invoke-virtual {v8}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 393350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8b

    .line 393219
    .line 393220
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393221
    .line 393222
    instance-of v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_c

    .line 393226
    .line 393227
    move-object v1, v3

    .line 393228
    :cond_c
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393229
    .line 393230
    if-eqz v1, :cond_8b

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_8b

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getToolListStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$ToolListStyle;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_8b

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$ToolListStyle;->getBg_color()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_8b

    .line 393249
    .line 393250
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 393251
    .line 393252
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v3

    .line 393260
    :goto_2c
    if-eqz v1, :cond_8b

    .line 393261
    .line 393262
    :try_start_2e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393263
    .line 393264
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 393276
    goto :goto_48

    .line 393277
    :catchall_3d
    move-exception v1

    .line 393278
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    :goto_48
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_4f

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v3, v1

    .line 393296
    :goto_50
    check-cast v3, Ljava/lang/Integer;

    .line 393297
    .line 393298
    if-eqz v3, :cond_8b

    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    new-instance v8, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    const-string v2, ""

    .line 393311
    .line 393312
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v4, 0x0

    .line 393316
    const/4 v5, 0x0

    .line 393317
    const/4 v6, 0x4

    .line 393318
    const/4 v7, 0x0

    .line 393319
    move-object v2, v8

    .line 393320
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393324
    .line 393325
    .line 393326
    const/16 v1, 0xc

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    const/4 v6, 0x2

    .line 393339
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    int-to-float v1, v1

    .line 393344
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v8}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 393348
    .line 393349
    .line 393350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    .line 393352
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luy/e;->c:Luy/a;

    .line 393218
    iget-object v0, v0, Luy/a;->i:Ljava/lang/String;

    .line 393220
    const-string v1, "ecom_mall_resource_scope_refresh"

    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    const/4 v6, 0x0

    .line 393227
    const/16 v7, 0x18

    .line 393229
    const/4 v8, 0x0

    .line 393230
    move-object v3, v0

    .line 393231
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393234
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393236
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393238
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393240
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "order_guide_highlight"

    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "1"

    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3d

    .line 393258
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 393260
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 393263
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 393265
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 393267
    const-wide/16 v4, 0x0

    .line 393269
    const/4 v6, 0x0

    .line 393270
    const/16 v7, 0x18

    .line 393272
    const/4 v8, 0x0

    .line 393273
    move-object v3, v0

    .line 393274
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393277
    :cond_3d
    const-string v1, "ecom_mall_mask_tool_highlight"

    .line 393279
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 393281
    const-wide/16 v4, 0x0

    .line 393283
    const/4 v6, 0x0

    .line 393284
    const/16 v7, 0x18

    .line 393286
    const/4 v8, 0x0

    .line 393287
    move-object v3, v0

    .line 393288
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393291
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393293
    if-eqz v0, :cond_a9

    .line 393295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393298
    move-result-object v1

    .line 393299
    const/16 v2, 0x24

    .line 393301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v4

    .line 393305
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393307
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x2

    .line 393313
    const/4 v8, 0x0

    .line 393314
    move-object v3, v2

    .line 393315
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393318
    move-result v3

    .line 393319
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v7

    .line 393334
    const/4 v8, 0x0

    .line 393335
    const/4 v9, 0x2

    .line 393336
    const/4 v10, 0x0

    .line 393337
    move-object v5, v2

    .line 393338
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393341
    move-result v3

    .line 393342
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393347
    move-result-object v1

    .line 393348
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393350
    if-nez v3, :cond_89

    .line 393352
    const/4 v1, 0x0

    .line 393353
    :cond_89
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393355
    if-eqz v1, :cond_a0

    .line 393357
    const/4 v3, 0x5

    .line 393358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393365
    move-result-object v7

    .line 393366
    const/4 v8, 0x0

    .line 393367
    const/4 v9, 0x2

    .line 393368
    const/4 v10, 0x0

    .line 393369
    move-object v5, v2

    .line 393370
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393373
    move-result v2

    .line 393374
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393376
    :cond_a0
    const-string v1, "#FF3344"

    .line 393378
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393381
    move-result v1

    .line 393382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->setIndicatorColor(I)V

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393387
    if-eqz v0, :cond_fa

    .line 393389
    new-instance v1, Lzy/f;

    .line 393391
    const/4 v2, 0x1

    .line 393392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    move-result-object v4

    .line 393396
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393398
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393401
    move-result-object v5

    .line 393402
    const/4 v6, 0x0

    .line 393403
    const/4 v7, 0x2

    .line 393404
    const/4 v8, 0x0

    .line 393405
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393408
    move-result v2

    .line 393409
    invoke-direct {v1, v2}, Lzy/f;-><init>(I)V

    .line 393412
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393415
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393417
    const/4 v2, 0x0

    .line 393418
    if-eqz v1, :cond_d7

    .line 393420
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393423
    new-instance v3, Lzy/g;

    .line 393425
    invoke-direct {v3, v1}, Lzy/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V

    .line 393428
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393431
    :cond_d7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393439
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393441
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 393443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393446
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393448
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393451
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393456
    move-result-object v3

    .line 393457
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393460
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393463
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393466
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luy/e;->c:Luy/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Luy/a;->i:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string v1, "ecom_mall_resource_scope_refresh"

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 393223
    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    const/4 v6, 0x0

    .line 393227
    const/16 v7, 0x18

    .line 393228
    .line 393229
    const/4 v8, 0x0

    .line 393230
    move-object v3, v0

    .line 393231
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393235
    .line 393236
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393239
    .line 393240
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "order_guide_highlight"

    .line 393245
    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "1"

    .line 393251
    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3d

    .line 393257
    .line 393258
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 393259
    .line 393260
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/e;

    .line 393264
    .line 393265
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 393266
    .line 393267
    const-wide/16 v4, 0x0

    .line 393268
    .line 393269
    const/4 v6, 0x0

    .line 393270
    const/16 v7, 0x18

    .line 393271
    .line 393272
    const/4 v8, 0x0

    .line 393273
    move-object v3, v0

    .line 393274
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    const-string v1, "ecom_mall_mask_tool_highlight"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;

    .line 393280
    .line 393281
    const-wide/16 v4, 0x0

    .line 393282
    .line 393283
    const/4 v6, 0x0

    .line 393284
    const/16 v7, 0x18

    .line 393285
    .line 393286
    const/4 v8, 0x0

    .line 393287
    move-object v3, v0

    .line 393288
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393292
    .line 393293
    if-eqz v0, :cond_a9

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const/16 v2, 0x24

    .line 393300
    .line 393301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393306
    .line 393307
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x2

    .line 393313
    const/4 v8, 0x0

    .line 393314
    move-object v3, v2

    .line 393315
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    const/4 v8, 0x0

    .line 393335
    const/4 v9, 0x2

    .line 393336
    const/4 v10, 0x0

    .line 393337
    move-object v5, v2

    .line 393338
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393349
    .line 393350
    if-nez v3, :cond_89

    .line 393351
    .line 393352
    const/4 v1, 0x0

    .line 393353
    :cond_89
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393354
    .line 393355
    if-eqz v1, :cond_a0

    .line 393356
    .line 393357
    const/4 v3, 0x5

    .line 393358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v7

    .line 393366
    const/4 v8, 0x0

    .line 393367
    const/4 v9, 0x2

    .line 393368
    const/4 v10, 0x0

    .line 393369
    move-object v5, v2

    .line 393370
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393375
    .line 393376
    :cond_a0
    const-string v1, "#FF3344"

    .line 393377
    .line 393378
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->setIndicatorColor(I)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393386
    .line 393387
    if-eqz v0, :cond_fa

    .line 393388
    .line 393389
    new-instance v1, Lzy/f;

    .line 393390
    .line 393391
    const/4 v2, 0x1

    .line 393392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v4

    .line 393396
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393397
    .line 393398
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v5

    .line 393402
    const/4 v6, 0x0

    .line 393403
    const/4 v7, 0x2

    .line 393404
    const/4 v8, 0x0

    .line 393405
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393406
    .line 393407
    .line 393408
    move-result v2

    .line 393409
    invoke-direct {v1, v2}, Lzy/f;-><init>(I)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393416
    .line 393417
    const/4 v2, 0x0

    .line 393418
    if-eqz v1, :cond_d7

    .line 393419
    .line 393420
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v3, Lzy/g;

    .line 393424
    .line 393425
    invoke-direct {v3, v1}, Lzy/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393437
    .line 393438
    .line 393439
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393440
    .line 393441
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 393442
    .line 393443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393444
    .line 393445
    .line 393446
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393447
    .line 393448
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393449
    .line 393450
    .line 393451
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393452
    .line 393453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v3

    .line 393457
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393458
    .line 393459
    .line 393460
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393461
    .line 393462
    .line 393463
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    return-void
.end method


