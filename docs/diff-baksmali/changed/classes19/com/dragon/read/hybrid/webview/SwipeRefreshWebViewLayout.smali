## classes19/com/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f05155c

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f11181c

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882144
    const p1, 0x7f1123c4

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882163
    move-result-object p1

    .line 33882164
    instance-of p2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882166
    if-eqz p2, :cond_42

    .line 33882168
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882170
    new-instance p2, Lcom/dragon/read/hybrid/webview/u;

    .line 33882172
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/webview/u;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;)V

    .line 33882175
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f05155c

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p1, 0x7f11181c

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882143
    .line 33882144
    const p1, 0x7f1123c4

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    instance-of p2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_42

    .line 33882167
    .line 33882168
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882169
    .line 33882170
    new-instance p2, Lcom/dragon/read/hybrid/webview/u;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/webview/u;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;
[MOD-CHANGED]
.method public final getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefreshWebView()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;
[MOD-CHANGED]
.method public final getRefreshWebView()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshWebView()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLynxPanel(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public final setLynxPanel(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPanel(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRefreshWebView(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public final setRefreshWebView(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefreshWebView(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 16842757
    .line 16842758
    return-void
.end method


