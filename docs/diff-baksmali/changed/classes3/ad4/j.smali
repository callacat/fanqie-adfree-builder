## classes3/ad4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lad4/j;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33619970
    iput-object p2, p0, Lad4/j;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lad4/j;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lad4/j;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lad4/j;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 16973826
    iget-object v0, p0, Lad4/j;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lnc4/c;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    iget-object p1, p1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lad4/j;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lad4/j;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lnc4/c;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


