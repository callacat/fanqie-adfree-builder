## classes17/com/bytedance/ies/xelement/banner/Banner$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->val$index:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->val$index:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262152
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262158
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262160
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->val$index:I

    .line 262162
    add-int/2addr v3, v0

    .line 262163
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 262166
    move-result v0

    .line 262167
    sub-int/2addr v3, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262170
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 262172
    invoke-virtual {v2, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262175
    goto :goto_3e

    .line 262176
    :cond_20
    iget v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262178
    iget-object v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 262180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262183
    move-result v2

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262187
    move-result v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262192
    move-result v1

    .line 262193
    iput v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262195
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262197
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262199
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262201
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 262203
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262157
    .line 262158
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262159
    .line 262160
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->val$index:I

    .line 262161
    .line 262162
    add-int/2addr v3, v0

    .line 262163
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sub-int/2addr v3, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_3e

    .line 262176
    :cond_20
    iget v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262177
    .line 262178
    iget-object v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    iput v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$1;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 262196
    .line 262197
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262198
    .line 262199
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 262200
    .line 262201
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 262202
    .line 262203
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


