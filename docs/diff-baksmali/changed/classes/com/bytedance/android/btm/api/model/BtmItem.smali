## classes/com/bytedance/android/btm/api/model/BtmItem.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 262161
    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 262171
    const/16 v0, 0xa

    .line 262173
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262167
    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 262170
    .line 262171
    const/16 v0, 0xa

    .line 262172
    .line 262173
    iput v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public final getAddBtmChain()Z
[MOD-CHANGED]
.method public final getAddBtmChain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->addBtmChain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddBtmChain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->addBtmChain:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBtm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBtmChainLength()I
[MOD-CHANGED]
.method public final getBtmChainLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBtmChainLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContent()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurPosition()I
[MOD-CHANGED]
.method public final getCurPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnterPage()Z
[MOD-CHANGED]
.method public final getEnterPage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnterPage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getEnterPageTimes()I
[MOD-CHANGED]
.method public final getEnterPageTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnterPageTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
[MOD-CHANGED]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetPagesBtm()Ljava/util/List;
[MOD-CHANGED]
.method public final getTargetPagesBtm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetPagesBtm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
[MOD-CHANGED]
.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_enterPage()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final get_enterPage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_enterPage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAddBtmChain(Z)V
[MOD-CHANGED]
.method public final setAddBtmChain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->addBtmChain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAddBtmChain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->addBtmChain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBtm(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBtmChainLength(I)V
[MOD-CHANGED]
.method public final setBtmChainLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtmChainLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btmChainLength:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContent(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setContent(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurPosition(I)V
[MOD-CHANGED]
.method public final setCurPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->curPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterPageTimes(I)V
[MOD-CHANGED]
.method public final setEnterPageTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterPageTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
[MOD-CHANGED]
.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTargetPagesBtm(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTargetPagesBtm(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetPagesBtm(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set_enterPage(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final set_enterPage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_enterPage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BtmItem(btm=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', _enterPage="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", enterPageTimes="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", targetPagesBtm="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", content="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BtmItem(btm=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', _enterPage="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->_enterPage:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", enterPageTimes="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->enterPageTimes:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", targetPagesBtm="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->targetPagesBtm:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", content="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItem;->content:Ljava/util/Map;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


