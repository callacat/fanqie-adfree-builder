## classes17/com/bytedance/ies/xelement/viewpager/LynxViewPager.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public addPagerChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
[MOD-CHANGED]
.method public addPagerChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->mIsViewPagerDynamic:Z

    .line 33882118
    if-eqz v1, :cond_3b

    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_31

    .line 33882132
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882138
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getTabLayoutCodeMode()I

    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_31

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882151
    add-int/lit8 p2, p2, -0x1

    .line 33882153
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882156
    move-result p2

    .line 33882157
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882167
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882177
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public addPagerChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->mIsViewPagerDynamic:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_3b

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_31

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getTabLayoutCodeMode()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_31

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882150
    .line 33882151
    add-int/lit8 p2, p2, -0x1

    .line 33882152
    .line 33882153
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/Pager;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/Pager;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/Pager;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;-><init>(Landroid/content/Context;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMPager(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initListener(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMPager(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initListener(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public initViewPagerChangeListener()V
[MOD-CHANGED]
.method public initViewPagerChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 196620
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public initViewPagerChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882122
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882127
    const-string v4, "success"

    .line 33882129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    const-string v3, "index"

    .line 33882134
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882137
    move-result v5

    .line 33882138
    const-string v6, "msg"

    .line 33882140
    const/4 v7, 0x1

    .line 33882141
    const/4 v8, 0x2

    .line 33882142
    if-eqz v5, :cond_6b

    .line 33882144
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882147
    move-result p1

    .line 33882148
    if-ltz p1, :cond_5a

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882156
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 33882162
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882165
    move-result-object v3

    .line 33882166
    if-eqz v3, :cond_3d

    .line 33882168
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882171
    move-result v3

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-ge p1, v3, :cond_5a

    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882179
    move-result-object v3

    .line 33882180
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882182
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 33882185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882187
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    if-eqz p2, :cond_7b

    .line 33882192
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882194
    aput-object v1, p1, v0

    .line 33882196
    aput-object v2, p1, v7

    .line 33882198
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882201
    goto :goto_7b

    .line 33882202
    :cond_5a
    const-string p1, "index out of bounds"

    .line 33882204
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    if-eqz p2, :cond_7b

    .line 33882209
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882211
    aput-object v1, p1, v0

    .line 33882213
    aput-object v2, p1, v7

    .line 33882215
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882218
    goto :goto_7b

    .line 33882219
    :cond_6b
    const-string p1, "no index key"

    .line 33882221
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    if-eqz p2, :cond_7b

    .line 33882226
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882228
    aput-object v1, p1, v0

    .line 33882230
    aput-object v2, p1, v7

    .line 33882232
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    const-string v4, "success"

    .line 33882128
    .line 33882129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "index"

    .line 33882133
    .line 33882134
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    const-string v6, "msg"

    .line 33882139
    .line 33882140
    const/4 v7, 0x1

    .line 33882141
    const/4 v8, 0x2

    .line 33882142
    if-eqz v5, :cond_6b

    .line 33882143
    .line 33882144
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-ltz p1, :cond_5a

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    if-eqz v3, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-ge p1, v3, :cond_5a

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    if-eqz p2, :cond_7b

    .line 33882191
    .line 33882192
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object v1, p1, v0

    .line 33882195
    .line 33882196
    aput-object v2, p1, v7

    .line 33882197
    .line 33882198
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_7b

    .line 33882202
    :cond_5a
    const-string p1, "index out of bounds"

    .line 33882203
    .line 33882204
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz p2, :cond_7b

    .line 33882208
    .line 33882209
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    aput-object v1, p1, v0

    .line 33882212
    .line 33882213
    aput-object v2, p1, v7

    .line 33882214
    .line 33882215
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_7b

    .line 33882219
    :cond_6b
    const-string p1, "no index key"

    .line 33882220
    .line 33882221
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    if-eqz p2, :cond_7b

    .line 33882225
    .line 33882226
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882227
    .line 33882228
    aput-object v1, p1, v0

    .line 33882229
    .line 33882230
    aput-object v2, p1, v7

    .line 33882231
    .line 33882232
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final sendOffsetChangeEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendOffsetChangeEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973838
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973841
    move-result v2

    .line 16973842
    const-string v3, "offsetchange"

    .line 16973844
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973847
    const-string v2, "offset"

    .line 16973849
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendOffsetChangeEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    const-string v3, "offsetchange"

    .line 16973843
    .line 16973844
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v2, "offset"

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593805
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593808
    move-result v2

    .line 50593809
    const-string v3, "change"

    .line 50593811
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593814
    const-string v2, "tag"

    .line 50593816
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593819
    const-string p1, "index"

    .line 50593821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593828
    const-string p1, "scene"

    .line 50593830
    invoke-virtual {v1, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593833
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    const-string v3, "change"

    .line 50593810
    .line 50593811
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v2, "tag"

    .line 50593815
    .line 50593816
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "index"

    .line 50593820
    .line 50593821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "scene"

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final setViewPagerDynamic(Z)V
[MOD-CHANGED]
.method public final setViewPagerDynamic(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "viewpager-dynamic"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->mIsViewPagerDynamic:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewPagerDynamic(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "viewpager-dynamic"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->mIsViewPagerDynamic:Z

    .line 16777217
    .line 16777218
    return-void
.end method


