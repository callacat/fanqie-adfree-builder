## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/UgcProductData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/UgcProductData;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973835
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 16973841
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973843
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/UgcProductData;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


