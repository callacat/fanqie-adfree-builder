## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x934ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SearchResultLynxFragment"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x934ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SearchResultLynxFragment"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882124
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    aput-object v2, v1, v4

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v2, "deliver"

    .line 33882137
    const-string v4, "initView  tab:%s, loadUrl:%s"

    .line 33882139
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-class v1, Ln74/a;

    .line 33882148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ln74/a;

    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882156
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33882159
    move-result-object p2

    .line 33882160
    const v0, 0x7f0508dc

    .line 33882163
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    const p2, 0x7f11015e

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882176
    const v0, 0x7f1123c2

    .line 33882179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 33882192
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882201
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882204
    move-result-object v0

    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882207
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882210
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;

    .line 33882212
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Landroid/widget/FrameLayout;)V

    .line 33882215
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882218
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33882220
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 33882223
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    aput-object v2, v1, v4

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v2, "deliver"

    .line 33882136
    .line 33882137
    const-string v4, "initView  tab:%s, loadUrl:%s"

    .line 33882138
    .line 33882139
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-class v1, Ln74/a;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ln74/a;

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const v0, 0x7f0508dc

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const p2, 0x7f11015e

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882175
    .line 33882176
    const v0, 0x7f1123c2

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882184
    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882186
    .line 33882187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 33882206
    .line 33882207
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;

    .line 33882211
    .line 33882212
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Landroid/widget/FrameLayout;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33882219
    .line 33882220
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->J:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->vg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->vg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x2

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327690
    const/4 v4, 0x0

    .line 327691
    aput-object v3, v2, v4

    .line 327693
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v5, 0x1

    .line 327700
    aput-object v3, v2, v5

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    const-string v6, "deliver"

    .line 327708
    const-string v7, "tab:%s onResume loadStatus : %s"

    .line 327710
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 327715
    if-ne v2, v1, :cond_38

    .line 327717
    new-array v1, v5, [Ljava/lang/Object;

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327721
    aput-object v2, v1, v4

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "lynx tab %s \u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6bd5,\u53d1\u9001\u53ef\u89c1\u4e8b\u4ef6"

    .line 327729
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->vg(Z)V

    .line 327735
    return-void

    .line 327736
    :cond_38
    if-nez v2, :cond_5a

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327740
    if-eqz v1, :cond_57

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_57

    .line 327750
    new-array v1, v4, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "\u52a0\u8f7d\u9ed8\u8ba4\u6570\u636e"

    .line 327758
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 327766
    goto :goto_5a

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->ug()V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x2

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    aput-object v3, v2, v4

    .line 327692
    .line 327693
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 327694
    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v5, 0x1

    .line 327700
    aput-object v3, v2, v5

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const-string v6, "deliver"

    .line 327707
    .line 327708
    const-string v7, "tab:%s onResume loadStatus : %s"

    .line 327709
    .line 327710
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 327714
    .line 327715
    if-ne v2, v1, :cond_38

    .line 327716
    .line 327717
    new-array v1, v5, [Ljava/lang/Object;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327720
    .line 327721
    aput-object v2, v1, v4

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "lynx tab %s \u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6bd5,\u53d1\u9001\u53ef\u89c1\u4e8b\u4ef6"

    .line 327728
    .line 327729
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->vg(Z)V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    if-nez v2, :cond_5a

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327739
    .line 327740
    if-eqz v1, :cond_57

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_57

    .line 327749
    .line 327750
    new-array v1, v4, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "\u52a0\u8f7d\u9ed8\u8ba4\u6570\u636e"

    .line 327757
    .line 327758
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327762
    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5a

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->ug()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039365
    if-eqz p1, :cond_31

    .line 17039367
    new-instance v0, Ljava/util/HashMap;

    .line 17039369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "screenWidth"

    .line 17039386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17039396
    move-result v1

    .line 17039397
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "screenHeight"

    .line 17039403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_31

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "screenWidth"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "screenHeight"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262155
    aput-object v4, v2, v3

    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x1

    .line 262164
    aput-object v3, v2, v4

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262172
    const-string v4, "tab:%s onStart loadStatus : %s"

    .line 262174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 262179
    if-ne v0, v1, :cond_26

    .line 262181
    return-void

    .line 262182
    :cond_26
    if-nez v0, :cond_3d

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 262186
    if-eqz v0, :cond_3a

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 262190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3a

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->ug()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262154
    .line 262155
    aput-object v4, v2, v3

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 262158
    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x1

    .line 262164
    aput-object v3, v2, v4

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262171
    .line 262172
    const-string v4, "tab:%s onStart loadStatus : %s"

    .line 262173
    .line 262174
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I

    .line 262178
    .line 262179
    if-ne v0, v1, :cond_26

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    if-nez v0, :cond_3d

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 262185
    .line 262186
    if-eqz v0, :cond_3a

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3a

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 262197
    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->ug()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17235975
    const-string v2, "data"

    .line 17235977
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-nez v1, :cond_1e

    .line 17235991
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    const-string v3, ""

    .line 17235995
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235998
    :cond_1e
    const-string v3, "page_name"

    .line 17236000
    const-string v4, "search_result"

    .line 17236002
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    const-string v3, "input_query"

    .line 17236007
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236014
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236017
    move-result v3

    .line 17236018
    const-string v4, "search_id"

    .line 17236020
    if-nez v3, :cond_3b

    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    :cond_3b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_4a

    .line 17236035
    const-string v3, "result_tab"

    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236042
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-static {v1, v3}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236052
    move-result-object v1

    .line 17236053
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 17236055
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236057
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    const-string v3, "pageInfo"

    .line 17236062
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    new-instance v1, Ljava/util/HashMap;

    .line 17236071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236077
    move-result v3

    .line 17236078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236081
    move-result-object v3

    .line 17236082
    const-string v5, "lynxCardAppear"

    .line 17236084
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    const-string v3, "query"

    .line 17236094
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    const-string v3, "passback"

    .line 17236101
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    const-string v3, "corrented_query"

    .line 17236108
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236118
    move-result-object v3

    .line 17236119
    const-string v4, "use_corrent"

    .line 17236121
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    const-string v3, "tab_type"

    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236128
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236133
    iget-short v3, v3, Ln74/a;->c:S

    .line 17236135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236138
    move-result-object v3

    .line 17236139
    const-string v4, "user_is_login"

    .line 17236141
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236146
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236148
    if-nez v3, :cond_b8

    .line 17236150
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236152
    :cond_b8
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "page_source"

    .line 17236162
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->Companion:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;

    .line 17236167
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236169
    iget-object v4, v4, Ln74/a;->l:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17236177
    move-result-object v3

    .line 17236178
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->value:I

    .line 17236180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    move-result-object v3

    .line 17236184
    const-string v4, "result_source"

    .line 17236186
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236191
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17236193
    const-string v4, "tab_name"

    .line 17236195
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236200
    iget v4, v4, Ln74/a;->d:I

    .line 17236202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v4

    .line 17236206
    const-string v5, "bookstore_tab"

    .line 17236208
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    const-string v4, "category"

    .line 17236213
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v4

    .line 17236217
    if-nez v4, :cond_109

    .line 17236219
    const-string v4, "bookshelf"

    .line 17236221
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_104

    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236230
    iget v3, v3, Ln74/a;->d:I

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    :goto_109
    const/4 v3, -0x1

    .line 17236234
    :goto_10a
    const-string v4, "bookstore_tab_type"

    .line 17236236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236245
    iget-object v3, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17236247
    const-string v4, "clicked_content"

    .line 17236249
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236254
    iget-object v3, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17236256
    const-string v4, "search_source_id"

    .line 17236258
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236268
    move-result v3

    .line 17236269
    if-nez v3, :cond_138

    .line 17236271
    const-string v3, "from_search_ranking_type"

    .line 17236273
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    :cond_138
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236283
    move-result v3

    .line 17236284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236287
    move-result-object v3

    .line 17236288
    const-string v4, "search_card_new_style"

    .line 17236290
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    const-string v3, "extraInfo"

    .line 17236295
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236309
    move-result v1

    .line 17236310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v3, "screenWidth"

    .line 17236316
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236326
    move-result v1

    .line 17236327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236330
    move-result-object v1

    .line 17236331
    const-string v3, "screenHeight"

    .line 17236333
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    invoke-static {}, Leb4/a;->a()Z

    .line 17236339
    move-result v1

    .line 17236340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236343
    move-result-object v1

    .line 17236344
    const-string v3, "enable_pad_horizontal"

    .line 17236346
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    invoke-static {}, Leb4/a;->a()Z

    .line 17236352
    move-result v1

    .line 17236353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236356
    move-result-object v1

    .line 17236357
    const-string v3, "needFitPadScreen"

    .line 17236359
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    new-instance v1, Ljava/util/HashMap;

    .line 17236364
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236369
    if-eqz v3, :cond_1bb

    .line 17236371
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236373
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236376
    move-result v3

    .line 17236377
    if-nez v3, :cond_1bb

    .line 17236379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236386
    move-result-object p1

    .line 17236387
    :cond_1a3
    :goto_1a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236390
    move-result v3

    .line 17236391
    if-eqz v3, :cond_1bb

    .line 17236393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236396
    move-result-object v3

    .line 17236397
    check-cast v3, Ljava/lang/String;

    .line 17236399
    :try_start_1af
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236402
    move-result-object v4

    .line 17236403
    if-eqz v4, :cond_1a3

    .line 17236405
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b8} :catch_1b9

    .line 17236408
    goto :goto_1a3

    .line 17236409
    :catch_1b9
    nop

    .line 17236410
    goto :goto_1a3

    .line 17236411
    :cond_1bb
    const-string p1, "abInfo"

    .line 17236413
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236416
    move-result-object v1

    .line 17236417
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    new-instance p1, Ljava/util/HashMap;

    .line 17236422
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236425
    invoke-static {}, Leb4/a;->a()Z

    .line 17236428
    move-result v1

    .line 17236429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236432
    move-result-object v1

    .line 17236433
    const-string v2, "need_fit_pad_screen"

    .line 17236435
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236438
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236441
    move-result-object p1

    .line 17236442
    const-string v1, "appInfo"

    .line 17236444
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17235974
    .line 17235975
    const-string v2, "data"

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-nez v1, :cond_1e

    .line 17235990
    .line 17235991
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235992
    .line 17235993
    const-string v3, ""

    .line 17235994
    .line 17235995
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    const-string v3, "page_name"

    .line 17235999
    .line 17236000
    const-string v4, "search_result"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v3, "input_query"

    .line 17236006
    .line 17236007
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    const-string v4, "search_id"

    .line 17236019
    .line 17236020
    if-nez v3, :cond_3b

    .line 17236021
    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_4a

    .line 17236034
    .line 17236035
    const-string v3, "result_tab"

    .line 17236036
    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-static {v1, v3}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v3, "pageInfo"

    .line 17236061
    .line 17236062
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v1, Ljava/util/HashMap;

    .line 17236070
    .line 17236071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    const-string v5, "lynxCardAppear"

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v3, "query"

    .line 17236093
    .line 17236094
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v3, "passback"

    .line 17236100
    .line 17236101
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v3, "corrented_query"

    .line 17236107
    .line 17236108
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236114
    .line 17236115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    const-string v4, "use_corrent"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v3, "tab_type"

    .line 17236125
    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236132
    .line 17236133
    iget-short v3, v3, Ln74/a;->c:S

    .line 17236134
    .line 17236135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    const-string v4, "user_is_login"

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236145
    .line 17236146
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236147
    .line 17236148
    if-nez v3, :cond_b8

    .line 17236149
    .line 17236150
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "page_source"

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v3, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->Companion:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;

    .line 17236166
    .line 17236167
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236168
    .line 17236169
    iget-object v4, v4, Ln74/a;->l:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->value:I

    .line 17236179
    .line 17236180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    const-string v4, "result_source"

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236190
    .line 17236191
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const-string v4, "tab_name"

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236199
    .line 17236200
    iget v4, v4, Ln74/a;->d:I

    .line 17236201
    .line 17236202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    const-string v5, "bookstore_tab"

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v4, "category"

    .line 17236212
    .line 17236213
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    if-nez v4, :cond_109

    .line 17236218
    .line 17236219
    const-string v4, "bookshelf"

    .line 17236220
    .line 17236221
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236229
    .line 17236230
    iget v3, v3, Ln74/a;->d:I

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    :goto_109
    const/4 v3, -0x1

    .line 17236234
    :goto_10a
    const-string v4, "bookstore_tab_type"

    .line 17236235
    .line 17236236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236244
    .line 17236245
    iget-object v3, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17236246
    .line 17236247
    const-string v4, "clicked_content"

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236253
    .line 17236254
    iget-object v3, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17236255
    .line 17236256
    const-string v4, "search_source_id"

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v3

    .line 17236269
    if-nez v3, :cond_138

    .line 17236270
    .line 17236271
    const-string v3, "from_search_ranking_type"

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v3

    .line 17236284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    const-string v4, "search_card_new_style"

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v3, "extraInfo"

    .line 17236294
    .line 17236295
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v3, "screenWidth"

    .line 17236315
    .line 17236316
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v1

    .line 17236327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    const-string v3, "screenHeight"

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {}, Leb4/a;->a()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v1

    .line 17236340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    const-string v3, "enable_pad_horizontal"

    .line 17236345
    .line 17236346
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {}, Leb4/a;->a()Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    const-string v3, "needFitPadScreen"

    .line 17236358
    .line 17236359
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v1, Ljava/util/HashMap;

    .line 17236363
    .line 17236364
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236368
    .line 17236369
    if-eqz v3, :cond_1bb

    .line 17236370
    .line 17236371
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236372
    .line 17236373
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v3

    .line 17236377
    if-nez v3, :cond_1bb

    .line 17236378
    .line 17236379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236380
    .line 17236381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236382
    .line 17236383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    :cond_1a3
    :goto_1a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v3

    .line 17236391
    if-eqz v3, :cond_1bb

    .line 17236392
    .line 17236393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v3

    .line 17236397
    check-cast v3, Ljava/lang/String;

    .line 17236398
    .line 17236399
    :try_start_1af
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v4

    .line 17236403
    if-eqz v4, :cond_1a3

    .line 17236404
    .line 17236405
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b8} :catch_1b9

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1a3

    .line 17236409
    :catch_1b9
    nop

    .line 17236410
    goto :goto_1a3

    .line 17236411
    :cond_1bb
    const-string p1, "abInfo"

    .line 17236412
    .line 17236413
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v1

    .line 17236417
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    .line 17236419
    .line 17236420
    new-instance p1, Ljava/util/HashMap;

    .line 17236421
    .line 17236422
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-static {}, Leb4/a;->a()Z

    .line 17236426
    .line 17236427
    .line 17236428
    move-result v1

    .line 17236429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v1

    .line 17236433
    const-string v2, "need_fit_pad_screen"

    .line 17236434
    .line 17236435
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object p1

    .line 17236442
    const-string v1, "appInfo"

    .line 17236443
    .line 17236444
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236445
    .line 17236446
    .line 17236447
    return-object v0
.end method


.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
[MOD-CHANGED]
.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039363
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;

    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$c;

    .line 17039371
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 17039374
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2e

    .line 17039380
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_2e

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v0, v2

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "deliver"

    .line 17039401
    const-string v2, "load Url error = %s"

    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lcom/dragon/read/rpc/model/SearchTabData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039362
    .line 17039363
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->sg(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$c;

    .line 17039370
    .line 17039371
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2e

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->K:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 17039381
    .line 17039382
    goto :goto_2e

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v0, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "deliver"

    .line 17039400
    .line 17039401
    const-string v2, "load Url error = %s"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393223
    const/4 v4, 0x0

    .line 393224
    aput-object v3, v2, v4

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v3, "deliver"

    .line 393232
    const-string v5, "lynx tab %s \u8bf7\u6c42\u6570\u636e"

    .line 393234
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393239
    if-eqz v0, :cond_27

    .line 393241
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_27

    .line 393247
    const-string v0, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393249
    new-array v1, v4, [Ljava/lang/Object;

    .line 393251
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    return-void

    .line 393255
    :cond_27
    new-instance v0, Lv53/p;

    .line 393257
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393260
    new-instance v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393262
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393265
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393267
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393271
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393273
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393275
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393277
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393279
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393281
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393283
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393285
    const-wide/16 v3, 0x0

    .line 393287
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393289
    const/4 v3, 0x4

    .line 393290
    iput v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393294
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393298
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393300
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useLynx:Z

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393304
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393308
    iget-short v3, v1, Ln74/a;->c:S

    .line 393310
    iput-short v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393312
    iget v3, v1, Ln74/a;->d:I

    .line 393314
    iput v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393316
    iget-object v3, v1, Ln74/a;->l:Ljava/lang/String;

    .line 393318
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393320
    iget-object v3, v1, Ln74/a;->n:Ljava/lang/String;

    .line 393322
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393324
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 393326
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393328
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393331
    invoke-static {v2}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393350
    move-result-object v1

    .line 393351
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;

    .line 393353
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V

    .line 393356
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;

    .line 393358
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V

    .line 393361
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393222
    .line 393223
    const/4 v4, 0x0

    .line 393224
    aput-object v3, v2, v4

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const-string v3, "deliver"

    .line 393231
    .line 393232
    const-string v5, "lynx tab %s \u8bf7\u6c42\u6570\u636e"

    .line 393233
    .line 393234
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393238
    .line 393239
    if-eqz v0, :cond_27

    .line 393240
    .line 393241
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_27

    .line 393246
    .line 393247
    const-string v0, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393248
    .line 393249
    new-array v1, v4, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    new-instance v0, Lv53/p;

    .line 393256
    .line 393257
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    new-instance v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393261
    .line 393262
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393282
    .line 393283
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393284
    .line 393285
    const-wide/16 v3, 0x0

    .line 393286
    .line 393287
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393288
    .line 393289
    const/4 v3, 0x4

    .line 393290
    iput v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393293
    .line 393294
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393297
    .line 393298
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393299
    .line 393300
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useLynx:Z

    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393303
    .line 393304
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393307
    .line 393308
    iget-short v3, v1, Ln74/a;->c:S

    .line 393309
    .line 393310
    iput-short v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393311
    .line 393312
    iget v3, v1, Ln74/a;->d:I

    .line 393313
    .line 393314
    iput v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393315
    .line 393316
    iget-object v3, v1, Ln74/a;->l:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v3, v1, Ln74/a;->n:Ljava/lang/String;

    .line 393321
    .line 393322
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 393325
    .line 393326
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v2}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;

    .line 393352
    .line 393353
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;

    .line 393357
    .line 393358
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->I:Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    return-void
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    :try_start_9
    const-string v4, "visible"

    .line 17104907
    if-eqz p1, :cond_f

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104915
    const-string v4, "from_result_tab"

    .line 17104917
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104924
    const-string v5, "readingPageVisibleChange"

    .line 17104926
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104929
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    const-string v4, "send readingPageVisibleChange visible: %s"

    .line 17104933
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v5, v2

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_49

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v3, v2

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "send event error = %s"

    .line 17104966
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    :try_start_9
    const-string v4, "visible"

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v4, "from_result_tab"

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104923
    .line 17104924
    const-string v5, "readingPageVisibleChange"

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    const-string v4, "send readingPageVisibleChange visible: %s"

    .line 17104932
    .line 17104933
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v5, v2

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_49

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v3, v2

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "send event error = %s"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


