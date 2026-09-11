## classes8/com/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131085
    .line 131086
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "action_social_comment_sync"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "action_social_comment_sync"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0515a8

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f1100ba

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724889
    const p2, 0x7f11023c

    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->l:Landroid/widget/FrameLayout;

    .line 50724900
    const p2, 0x7f1101bb

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->m:Landroid/view/View;

    .line 50724909
    const p2, 0x7f110077

    .line 50724912
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->n:Landroid/view/View;

    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->m:Landroid/view/View;

    .line 50724920
    if-eqz p2, :cond_42

    .line 50724922
    new-instance v0, Ljn6/i;

    .line 50724924
    invoke-direct {v0, p0}, Ljn6/i;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 50724927
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724930
    :cond_42
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->n:Landroid/view/View;

    .line 50724932
    if-eqz p2, :cond_51

    .line 50724934
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50724941
    move-result v0

    .line 50724942
    invoke-virtual {p2, p3, v0, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724947
    if-eqz p2, :cond_61

    .line 50724949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724952
    move-result-object p3

    .line 50724953
    new-instance v0, Ljn6/k;

    .line 50724955
    invoke-direct {v0, p3}, Ljn6/k;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724958
    invoke-virtual {p2, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50724961
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724963
    if-eqz p2, :cond_69

    .line 50724965
    const/4 p3, 0x2

    .line 50724966
    invoke-virtual {p2, p3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 50724969
    :cond_69
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724971
    const/4 p3, 0x1

    .line 50724972
    if-eqz p2, :cond_71

    .line 50724974
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50724977
    :cond_71
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724979
    if-eqz p2, :cond_78

    .line 50724981
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50724984
    :cond_78
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724986
    if-eqz p2, :cond_7f

    .line 50724988
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724991
    :cond_7f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724993
    if-eqz p2, :cond_88

    .line 50724995
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 50724998
    move-result-object p2

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 p2, 0x0

    .line 50725001
    :goto_89
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50725003
    if-eqz p3, :cond_97

    .line 50725005
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50725007
    new-instance p3, Ljn6/j;

    .line 50725009
    invoke-direct {p3, p0}, Ljn6/j;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 50725012
    invoke-virtual {p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 50725015
    :cond_97
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 50725017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725020
    move-result p3

    .line 50725021
    if-nez p3, :cond_a6

    .line 50725023
    iget-object p3, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50725025
    if-eqz p3, :cond_a6

    .line 50725027
    invoke-virtual {p3, p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 50725030
    :cond_a6
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->registerReceiver()V

    .line 50725033
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0515a8

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f1100ba

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724888
    .line 50724889
    const p2, 0x7f11023c

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->l:Landroid/widget/FrameLayout;

    .line 50724899
    .line 50724900
    const p2, 0x7f1101bb

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->m:Landroid/view/View;

    .line 50724908
    .line 50724909
    const p2, 0x7f110077

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->n:Landroid/view/View;

    .line 50724917
    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->m:Landroid/view/View;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_42

    .line 50724921
    .line 50724922
    new-instance v0, Ljn6/i;

    .line 50724923
    .line 50724924
    invoke-direct {v0, p0}, Ljn6/i;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->n:Landroid/view/View;

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_51

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    invoke-virtual {p2, p3, v0, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_61

    .line 50724948
    .line 50724949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    new-instance v0, Ljn6/k;

    .line 50724954
    .line 50724955
    invoke-direct {v0, p3}, Ljn6/k;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_69

    .line 50724964
    .line 50724965
    const/4 p3, 0x2

    .line 50724966
    invoke-virtual {p2, p3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724970
    .line 50724971
    const/4 p3, 0x1

    .line 50724972
    if-eqz p2, :cond_71

    .line 50724973
    .line 50724974
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_78

    .line 50724980
    .line 50724981
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_7f

    .line 50724987
    .line 50724988
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50724992
    .line 50724993
    if-eqz p2, :cond_88

    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 p2, 0x0

    .line 50725001
    :goto_89
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50725002
    .line 50725003
    if-eqz p3, :cond_97

    .line 50725004
    .line 50725005
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50725006
    .line 50725007
    new-instance p3, Ljn6/j;

    .line 50725008
    .line 50725009
    invoke-direct {p3, p0}, Ljn6/j;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p3

    .line 50725021
    if-nez p3, :cond_a6

    .line 50725022
    .line 50725023
    iget-object p3, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50725024
    .line 50725025
    if-eqz p3, :cond_a6

    .line 50725026
    .line 50725027
    invoke-virtual {p3, p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->registerReceiver()V

    .line 50725031
    .line 50725032
    .line 50725033
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->p:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


