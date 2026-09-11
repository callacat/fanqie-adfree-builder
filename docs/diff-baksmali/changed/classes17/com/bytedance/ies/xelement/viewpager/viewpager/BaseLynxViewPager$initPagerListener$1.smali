## classes17/com/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static final onViewAttachedToWindow$lambda-0(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
[MOD-CHANGED]
.method private static final onViewAttachedToWindow$lambda-0(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->notifyDefaultTabSelected()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onViewAttachedToWindow$lambda-0(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->notifyDefaultTabSelected()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/a;

    .line 16973834
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/a;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/a;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


