## classes17/com/bytedance/ies/xelement/banner/BannerViewPager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/BannerViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/BannerViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/BannerViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 196610
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 196618
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;->this$0:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


