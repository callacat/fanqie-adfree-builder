## classes20/kt2/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 17235975
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    const-string v2, "WebViewDialog"

    .line 17235980
    invoke-direct {p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17235983
    iput-object p1, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235985
    sget-object p1, Lkt2/l;->a:Lkt2/l;

    .line 17235987
    invoke-virtual {p1}, Lkt2/l;->o()V

    .line 17235990
    const p1, 0x7f0504b5

    .line 17235993
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 17235996
    const p1, 0x7f110231

    .line 17235999
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v1, ""

    .line 17236005
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    iput-object p1, p0, Lkt2/u;->u:Landroid/view/View;

    .line 17236010
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_35

    .line 17236016
    const/high16 v3, 0x4000000

    .line 17236018
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236021
    :cond_35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236023
    const/16 v3, 0x1c

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-lt v2, v3, :cond_56

    .line 17236028
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236031
    move-result-object v2

    .line 17236032
    if-eqz v2, :cond_47

    .line 17236034
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236037
    move-result-object v2

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v2, v4

    .line 17236040
    :goto_48
    if-eqz v2, :cond_4d

    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236048
    move-result-object v3

    .line 17236049
    if-eqz v3, :cond_56

    .line 17236051
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236057
    move-result-object v2

    .line 17236058
    new-instance v3, Lkt2/r;

    .line 17236060
    invoke-direct {v3, p0}, Lkt2/r;-><init>(Lkt2/u;)V

    .line 17236063
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236066
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236069
    move-result-object p1

    .line 17236070
    new-instance v2, Lkt2/p;

    .line 17236072
    invoke-direct {v2, p0}, Lkt2/p;-><init>(Lkt2/u;)V

    .line 17236075
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17236078
    const p1, 0x7f1120f1

    .line 17236081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236088
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236090
    iput-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236092
    if-nez p1, :cond_82

    .line 17236094
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    move-object p1, v4

    .line 17236098
    :cond_82
    new-instance v2, Lkt2/s;

    .line 17236100
    invoke-direct {v2, p0}, Lkt2/s;-><init>(Lkt2/u;)V

    .line 17236103
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17236106
    iget-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236108
    if-nez p1, :cond_92

    .line 17236110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    move-object p1, v4

    .line 17236114
    :cond_92
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236117
    iget-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236119
    if-nez p1, :cond_9d

    .line 17236121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236124
    move-object p1, v4

    .line 17236125
    :cond_9d
    new-instance v0, Lkt2/q;

    .line 17236127
    invoke-direct {v0, p0}, Lkt2/q;-><init>(Lkt2/u;)V

    .line 17236130
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17236133
    const p1, 0x7f1130d8

    .line 17236136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;

    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->getRefreshWebView()Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236145
    move-result-object p1

    .line 17236146
    iput-object p1, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236148
    if-nez p1, :cond_ba

    .line 17236150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    move-object p1, v4

    .line 17236154
    :cond_ba
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17236157
    move-result-object p1

    .line 17236158
    iput-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236160
    iget-object p1, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236162
    if-nez p1, :cond_c8

    .line 17236164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    move-object p1, v4

    .line 17236168
    :cond_c8
    new-instance v0, Lkt2/o;

    .line 17236170
    invoke-direct {v0, p0}, Lkt2/o;-><init>(Lkt2/u;)V

    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17236176
    new-instance p1, Lkt2/a;

    .line 17236178
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236180
    if-nez v0, :cond_da

    .line 17236182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    move-object v0, v4

    .line 17236186
    :cond_da
    invoke-direct {p1, v0}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17236189
    invoke-virtual {p1}, Lms2/a;->a()V

    .line 17236192
    new-instance p1, Lkt2/k;

    .line 17236194
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236196
    if-nez v0, :cond_ea

    .line 17236198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    move-object v0, v4

    .line 17236202
    :cond_ea
    invoke-direct {p1, v0}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17236205
    iput-object p1, p0, Lkt2/u;->G:Lkt2/k;

    .line 17236207
    invoke-virtual {p1}, Lkt2/k;->b()V

    .line 17236210
    iget-object p1, p0, Lkt2/u;->G:Lkt2/k;

    .line 17236212
    if-eqz p1, :cond_f9

    .line 17236214
    invoke-virtual {p1}, Lkt2/k;->a()V

    .line 17236217
    :cond_f9
    const p1, 0x7f1113b1

    .line 17236220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    iput-object p1, p0, Lkt2/u;->v:Landroid/view/View;

    .line 17236229
    const p1, 0x7f110194

    .line 17236232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    check-cast p1, Landroid/widget/TextView;

    .line 17236241
    iput-object p1, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 17236243
    const p1, 0x7f110f99

    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    check-cast p1, Landroid/widget/ImageView;

    .line 17236255
    iput-object p1, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 17236257
    new-instance v0, Lkt2/m;

    .line 17236259
    invoke-direct {v0, p0}, Lkt2/m;-><init>(Lkt2/u;)V

    .line 17236262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236265
    const p1, 0x7f1109d3

    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236274
    iput-object p1, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 17236276
    iget-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236278
    if-nez p1, :cond_13c

    .line 17236280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    move-object p1, v4

    .line 17236284
    :cond_13c
    instance-of p1, p1, Lcom/dragon/community/saas/webview/c;

    .line 17236286
    if-eqz p1, :cond_153

    .line 17236288
    iget-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236290
    if-nez p1, :cond_148

    .line 17236292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v4, p1

    .line 17236297
    :goto_149
    check-cast v4, Lcom/dragon/community/saas/webview/c;

    .line 17236299
    new-instance p1, Lkt2/n;

    .line 17236301
    invoke-direct {p1, p0}, Lkt2/n;-><init>(Lkt2/u;)V

    .line 17236304
    invoke-virtual {v4, p1}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17236307
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235976
    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    const-string v2, "WebViewDialog"

    .line 17235979
    .line 17235980
    invoke-direct {p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235984
    .line 17235985
    sget-object p1, Lkt2/l;->a:Lkt2/l;

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lkt2/l;->o()V

    .line 17235988
    .line 17235989
    .line 17235990
    const p1, 0x7f0504b5

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    const p1, 0x7f110231

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v1, ""

    .line 17236004
    .line 17236005
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iput-object p1, p0, Lkt2/u;->u:Landroid/view/View;

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_35

    .line 17236015
    .line 17236016
    const/high16 v3, 0x4000000

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236022
    .line 17236023
    const/16 v3, 0x1c

    .line 17236024
    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-lt v2, v3, :cond_56

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    if-eqz v2, :cond_47

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v2, v4

    .line 17236040
    :goto_48
    if-eqz v2, :cond_4d

    .line 17236041
    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    if-eqz v3, :cond_56

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    new-instance v3, Lkt2/r;

    .line 17236059
    .line 17236060
    invoke-direct {v3, p0}, Lkt2/r;-><init>(Lkt2/u;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    new-instance v2, Lkt2/p;

    .line 17236071
    .line 17236072
    invoke-direct {v2, p0}, Lkt2/p;-><init>(Lkt2/u;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const p1, 0x7f1120f1

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236089
    .line 17236090
    iput-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236091
    .line 17236092
    if-nez p1, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object p1, v4

    .line 17236098
    :cond_82
    new-instance v2, Lkt2/s;

    .line 17236099
    .line 17236100
    invoke-direct {v2, p0}, Lkt2/s;-><init>(Lkt2/u;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236107
    .line 17236108
    if-nez p1, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object p1, v4

    .line 17236114
    :cond_92
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236118
    .line 17236119
    if-nez p1, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object p1, v4

    .line 17236125
    :cond_9d
    new-instance v0, Lkt2/q;

    .line 17236126
    .line 17236127
    invoke-direct {v0, p0}, Lkt2/q;-><init>(Lkt2/u;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const p1, 0x7f1130d8

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->getRefreshWebView()Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    iput-object p1, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236147
    .line 17236148
    if-nez p1, :cond_ba

    .line 17236149
    .line 17236150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    move-object p1, v4

    .line 17236154
    :cond_ba
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    iput-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236159
    .line 17236160
    iget-object p1, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17236161
    .line 17236162
    if-nez p1, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object p1, v4

    .line 17236168
    :cond_c8
    new-instance v0, Lkt2/o;

    .line 17236169
    .line 17236170
    invoke-direct {v0, p0}, Lkt2/o;-><init>(Lkt2/u;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance p1, Lkt2/a;

    .line 17236177
    .line 17236178
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236179
    .line 17236180
    if-nez v0, :cond_da

    .line 17236181
    .line 17236182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    move-object v0, v4

    .line 17236186
    :cond_da
    invoke-direct {p1, v0}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Lms2/a;->a()V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance p1, Lkt2/k;

    .line 17236193
    .line 17236194
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236195
    .line 17236196
    if-nez v0, :cond_ea

    .line 17236197
    .line 17236198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v0, v4

    .line 17236202
    :cond_ea
    invoke-direct {p1, v0}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object p1, p0, Lkt2/u;->G:Lkt2/k;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lkt2/k;->b()V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lkt2/u;->G:Lkt2/k;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lkt2/k;->a()V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    const p1, 0x7f1113b1

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iput-object p1, p0, Lkt2/u;->v:Landroid/view/View;

    .line 17236228
    .line 17236229
    const p1, 0x7f110194

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    check-cast p1, Landroid/widget/TextView;

    .line 17236240
    .line 17236241
    iput-object p1, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    const p1, 0x7f110f99

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    check-cast p1, Landroid/widget/ImageView;

    .line 17236254
    .line 17236255
    iput-object p1, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 17236256
    .line 17236257
    new-instance v0, Lkt2/m;

    .line 17236258
    .line 17236259
    invoke-direct {v0, p0}, Lkt2/m;-><init>(Lkt2/u;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const p1, 0x7f1109d3

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236273
    .line 17236274
    iput-object p1, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 17236275
    .line 17236276
    iget-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    move-object p1, v4

    .line 17236284
    :cond_13c
    instance-of p1, p1, Lcom/dragon/community/saas/webview/c;

    .line 17236285
    .line 17236286
    if-eqz p1, :cond_153

    .line 17236287
    .line 17236288
    iget-object p1, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 17236289
    .line 17236290
    if-nez p1, :cond_148

    .line 17236291
    .line 17236292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v4, p1

    .line 17236297
    :goto_149
    check-cast v4, Lcom/dragon/community/saas/webview/c;

    .line 17236298
    .line 17236299
    new-instance p1, Lkt2/n;

    .line 17236300
    .line 17236301
    invoke-direct {p1, p0}, Lkt2/n;-><init>(Lkt2/u;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v4, p1}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    return-void
.end method


.method public static z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public static z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V
    .registers 16

    .prologue
    .line 151519232
    and-int/lit8 v0, p8, 0x10

    .line 151519234
    const/4 v1, 0x0

    .line 151519235
    if-eqz v0, :cond_6

    .line 151519237
    const/4 p5, 0x0

    .line 151519238
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151519240
    const/4 v2, 0x0

    .line 151519241
    if-eqz v0, :cond_c

    .line 151519243
    move-object p6, v2

    .line 151519244
    :cond_c
    and-int/lit8 p8, p8, 0x40

    .line 151519246
    const/4 v0, 0x1

    .line 151519247
    if-eqz p8, :cond_12

    .line 151519249
    const/4 p7, 0x1

    .line 151519250
    :cond_12
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519253
    const/4 p8, 0x4

    .line 151519254
    if-lez p3, :cond_52

    .line 151519256
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519258
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519261
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519264
    move-result-object p4

    .line 151519265
    iget-object p4, p4, Lmt5/a;->a:Lmt5/g;

    .line 151519267
    invoke-interface {p4}, Lmt5/g;->c()Lib6/t;

    .line 151519270
    move-result-object p4

    .line 151519271
    invoke-virtual {p4}, Lib6/t;->h()Landroid/app/Activity;

    .line 151519274
    move-result-object p4

    .line 151519275
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 151519278
    move-result p4

    .line 151519279
    if-eqz p4, :cond_6b

    .line 151519281
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519284
    move-result-object p4

    .line 151519285
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 151519288
    move-result p4

    .line 151519289
    sub-int/2addr p3, p4

    .line 151519290
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519292
    new-array v3, v0, [Ljava/lang/Object;

    .line 151519294
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519297
    move-result-object v4

    .line 151519298
    invoke-static {v4}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 151519301
    move-result v4

    .line 151519302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519305
    move-result-object v4

    .line 151519306
    aput-object v4, v3, v1

    .line 151519308
    const-string v4, "\u5c4f\u5e55\u4e0a\u6709\u5bfc\u822a\u680f\uff0c\u51cf\u53bb\u8be5\u9ad8\u5ea6: %d"

    .line 151519310
    invoke-virtual {p4, p8, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519313
    goto :goto_6b

    .line 151519314
    :cond_52
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151519317
    move-result p3

    .line 151519318
    if-nez p3, :cond_6a

    .line 151519320
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519325
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519328
    move-result-object p3

    .line 151519329
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 151519331
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 151519334
    move-result-object p3

    .line 151519335
    invoke-virtual {p3}, Lib6/t;->h()Landroid/app/Activity;

    .line 151519338
    :cond_6a
    const/4 p3, 0x0

    .line 151519339
    :cond_6b
    :goto_6b
    iget-object p4, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 151519341
    const-string v3, ""

    .line 151519343
    if-nez p4, :cond_75

    .line 151519345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519348
    move-object p4, v2

    .line 151519349
    :cond_75
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519352
    move-result-object p4

    .line 151519353
    instance-of v4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151519355
    if-eqz v4, :cond_80

    .line 151519357
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151519359
    goto :goto_81

    .line 151519360
    :cond_80
    move-object p4, v2

    .line 151519361
    :goto_81
    if-eqz p4, :cond_cf

    .line 151519363
    if-nez p3, :cond_b8

    .line 151519365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519368
    move-result-object p3

    .line 151519369
    sget v4, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 151519371
    invoke-static {p3}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 151519374
    move-result p3

    .line 151519375
    int-to-float p3, p3

    .line 151519376
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519379
    move-result-object v4

    .line 151519380
    const/high16 v5, 0x42300000    # 44.0f

    .line 151519382
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 151519385
    move-result v4

    .line 151519386
    add-float/2addr p3, v4

    .line 151519387
    iget-object v4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519391
    const-string v6, "topMargin="

    .line 151519393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519396
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151519399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519402
    move-result-object v5

    .line 151519403
    new-array v6, v1, [Ljava/lang/Object;

    .line 151519405
    invoke-virtual {v4, p8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519408
    float-to-int p3, p3

    .line 151519409
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151519411
    const/4 p3, -0x1

    .line 151519412
    invoke-virtual {p0, p3}, Ltr2/b;->n(I)V

    .line 151519415
    goto :goto_cf

    .line 151519416
    :cond_b8
    iget-object v4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519420
    const-string v6, "contentHeight="

    .line 151519422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519425
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519431
    move-result-object v5

    .line 151519432
    new-array v6, v1, [Ljava/lang/Object;

    .line 151519434
    invoke-virtual {v4, p8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519437
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151519439
    :cond_cf
    :goto_cf
    if-eqz p2, :cond_d6

    .line 151519441
    iget-object p3, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151519443
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151519446
    :cond_d6
    if-eqz p5, :cond_107

    .line 151519448
    iget-object p2, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519450
    const/16 p3, 0x8

    .line 151519452
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151519455
    iget-object p2, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 151519457
    if-nez p2, :cond_e7

    .line 151519459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519462
    move-object p2, v2

    .line 151519463
    :cond_e7
    const/16 p3, 0xc

    .line 151519465
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519468
    move-result p3

    .line 151519469
    int-to-float p3, p3

    .line 151519470
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 151519473
    iget-object p2, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 151519475
    if-nez p2, :cond_f9

    .line 151519477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519480
    move-object p2, v2

    .line 151519481
    :cond_f9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519484
    move-result-object p3

    .line 151519485
    const p4, 0x7f0d002c

    .line 151519488
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151519491
    move-result p3

    .line 151519492
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 151519495
    :cond_107
    const/4 p2, 0x6

    .line 151519496
    if-nez p6, :cond_133

    .line 151519498
    if-nez p5, :cond_10e

    .line 151519500
    move-object p6, v2

    .line 151519501
    goto :goto_133

    .line 151519502
    :cond_10e
    :try_start_10e
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 151519504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519507
    move-result-object p4

    .line 151519508
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519511
    invoke-static {p4}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 151519514
    move-result p3

    .line 151519515
    if-eqz p3, :cond_128

    .line 151519517
    const-string p3, "#FF282828"

    .line 151519519
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151519522
    move-result p3

    .line 151519523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519526
    move-result-object p3

    .line 151519527
    goto :goto_132

    .line 151519528
    :cond_128
    const-string p3, "#FFF6F6F6"

    .line 151519530
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151519533
    move-result p3

    .line 151519534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519537
    move-result-object p3

    .line 151519538
    :goto_132
    move-object p6, p3

    .line 151519539
    :cond_133
    :goto_133
    if-eqz p6, :cond_168

    .line 151519541
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 151519544
    move-result p3

    .line 151519545
    iget-object p4, p0, Lkt2/u;->u:Landroid/view/View;

    .line 151519547
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151519550
    move-result-object p4

    .line 151519551
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519554
    move-result-object p4

    .line 151519555
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519558
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 151519560
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151519562
    invoke-direct {p5, p3, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151519565
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151519568
    iget-object p4, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519570
    if-nez p4, :cond_158

    .line 151519572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519575
    move-object p4, v2

    .line 151519576
    :cond_158
    invoke-virtual {p4, p3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_15b} :catch_15c

    .line 151519579
    goto :goto_168

    .line 151519580
    :catch_15c
    move-exception p3

    .line 151519581
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519583
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151519586
    move-result-object p3

    .line 151519587
    new-array p5, v1, [Ljava/lang/Object;

    .line 151519589
    invoke-virtual {p4, p2, p3, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519592
    :cond_168
    :goto_168
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 151519594
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519597
    move-result-object p4

    .line 151519598
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519601
    invoke-static {p4}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 151519604
    move-result p3

    .line 151519605
    if-eqz p7, :cond_1fb

    .line 151519607
    if-eqz p3, :cond_1fb

    .line 151519609
    iget-object p3, p0, Lkt2/u;->u:Landroid/view/View;

    .line 151519611
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519614
    move-result-object p4

    .line 151519615
    const p5, 0x7f022453

    .line 151519618
    invoke-virtual {p4, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151519621
    move-result-object p4

    .line 151519622
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519625
    iget-object p3, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519627
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151519630
    move-result-object p3

    .line 151519631
    if-eqz p3, :cond_196

    .line 151519633
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519636
    move-result-object p3

    .line 151519637
    goto :goto_197

    .line 151519638
    :cond_196
    move-object p3, v2

    .line 151519639
    :goto_197
    if-eqz p3, :cond_1ac

    .line 151519641
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151519643
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 151519646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519649
    move-result-object p4

    .line 151519650
    const p5, 0x7f0d03d6

    .line 151519653
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151519656
    move-result p4

    .line 151519657
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 151519660
    :cond_1ac
    iget-object p4, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519662
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519665
    iget-object p3, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151519667
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519670
    move-result-object p4

    .line 151519671
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151519674
    move-result-object p4

    .line 151519675
    const p5, 0x7f0d077e

    .line 151519678
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 151519681
    move-result p4

    .line 151519682
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151519685
    :try_start_1c5
    iget-object p3, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151519687
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151519690
    move-result-object p3

    .line 151519691
    if-eqz p3, :cond_1d2

    .line 151519693
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519696
    move-result-object p3

    .line 151519697
    goto :goto_1d3

    .line 151519698
    :cond_1d2
    move-object p3, v2

    .line 151519699
    :goto_1d3
    if-eqz p3, :cond_1fb

    .line 151519701
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151519703
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 151519706
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519709
    move-result-object p4

    .line 151519710
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151519713
    move-result-object p4

    .line 151519714
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 151519717
    move-result p4

    .line 151519718
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 151519721
    iget-object p4, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151519723
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1ee} :catch_1ef

    .line 151519726
    goto :goto_1fb

    .line 151519727
    :catch_1ef
    move-exception p3

    .line 151519728
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519730
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151519733
    move-result-object p3

    .line 151519734
    new-array p5, v1, [Ljava/lang/Object;

    .line 151519736
    invoke-virtual {p4, p2, p3, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519739
    :cond_1fb
    :goto_1fb
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519742
    move-result-object p2

    .line 151519743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519746
    const-string p3, "loadingButHideByFront"

    .line 151519748
    invoke-virtual {p0, p2, p3}, Lkt2/u;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 151519751
    move-result-object p3

    .line 151519752
    const-string p4, "1"

    .line 151519754
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519757
    move-result p3

    .line 151519758
    if-eqz p3, :cond_212

    .line 151519760
    const/4 v0, 0x2

    .line 151519761
    goto :goto_21f

    .line 151519762
    :cond_212
    const-string p3, "hideLoading"

    .line 151519764
    invoke-virtual {p0, p2, p3}, Lkt2/u;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 151519767
    move-result-object p2

    .line 151519768
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519771
    move-result p2

    .line 151519772
    if-eqz p2, :cond_21f

    .line 151519774
    const/4 v0, 0x0

    .line 151519775
    :cond_21f
    :goto_21f
    iget-object p2, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519777
    if-nez p2, :cond_227

    .line 151519779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519782
    move-object p2, v2

    .line 151519783
    :cond_227
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 151519786
    sget-object p2, Lga2/b;->a:Lga2/b;

    .line 151519788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519791
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 151519794
    move-result-object p2

    .line 151519795
    invoke-interface {p2}, Lga2/p;->a()Lib6/j2;

    .line 151519798
    move-result-object p2

    .line 151519799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519802
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519805
    iget-object p0, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519807
    if-nez p0, :cond_245

    .line 151519809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519812
    goto :goto_246

    .line 151519813
    :cond_245
    move-object v2, p0

    .line 151519814
    :goto_246
    invoke-virtual {v2, p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->h(Ljava/lang/String;)V

    .line 151519817
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V
    .registers 16

    .prologue
    .line 151519232
    and-int/lit8 v0, p8, 0x10

    .line 151519233
    .line 151519234
    const/4 v1, 0x0

    .line 151519235
    if-eqz v0, :cond_6

    .line 151519236
    .line 151519237
    const/4 p5, 0x0

    .line 151519238
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151519239
    .line 151519240
    const/4 v2, 0x0

    .line 151519241
    if-eqz v0, :cond_c

    .line 151519242
    .line 151519243
    move-object p6, v2

    .line 151519244
    :cond_c
    and-int/lit8 p8, p8, 0x40

    .line 151519245
    .line 151519246
    const/4 v0, 0x1

    .line 151519247
    if-eqz p8, :cond_12

    .line 151519248
    .line 151519249
    const/4 p7, 0x1

    .line 151519250
    :cond_12
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519251
    .line 151519252
    .line 151519253
    const/4 p8, 0x4

    .line 151519254
    if-lez p3, :cond_52

    .line 151519255
    .line 151519256
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519257
    .line 151519258
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519259
    .line 151519260
    .line 151519261
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519262
    .line 151519263
    .line 151519264
    move-result-object p4

    .line 151519265
    iget-object p4, p4, Lmt5/a;->a:Lmt5/g;

    .line 151519266
    .line 151519267
    invoke-interface {p4}, Lmt5/g;->c()Lib6/t;

    .line 151519268
    .line 151519269
    .line 151519270
    move-result-object p4

    .line 151519271
    invoke-virtual {p4}, Lib6/t;->h()Landroid/app/Activity;

    .line 151519272
    .line 151519273
    .line 151519274
    move-result-object p4

    .line 151519275
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 151519276
    .line 151519277
    .line 151519278
    move-result p4

    .line 151519279
    if-eqz p4, :cond_6b

    .line 151519280
    .line 151519281
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519282
    .line 151519283
    .line 151519284
    move-result-object p4

    .line 151519285
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 151519286
    .line 151519287
    .line 151519288
    move-result p4

    .line 151519289
    sub-int/2addr p3, p4

    .line 151519290
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519291
    .line 151519292
    new-array v3, v0, [Ljava/lang/Object;

    .line 151519293
    .line 151519294
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519295
    .line 151519296
    .line 151519297
    move-result-object v4

    .line 151519298
    invoke-static {v4}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 151519299
    .line 151519300
    .line 151519301
    move-result v4

    .line 151519302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519303
    .line 151519304
    .line 151519305
    move-result-object v4

    .line 151519306
    aput-object v4, v3, v1

    .line 151519307
    .line 151519308
    const-string v4, "\u5c4f\u5e55\u4e0a\u6709\u5bfc\u822a\u680f\uff0c\u51cf\u53bb\u8be5\u9ad8\u5ea6: %d"

    .line 151519309
    .line 151519310
    invoke-virtual {p4, p8, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519311
    .line 151519312
    .line 151519313
    goto :goto_6b

    .line 151519314
    :cond_52
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result p3

    .line 151519318
    if-nez p3, :cond_6a

    .line 151519319
    .line 151519320
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519321
    .line 151519322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519323
    .line 151519324
    .line 151519325
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519326
    .line 151519327
    .line 151519328
    move-result-object p3

    .line 151519329
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 151519330
    .line 151519331
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 151519332
    .line 151519333
    .line 151519334
    move-result-object p3

    .line 151519335
    invoke-virtual {p3}, Lib6/t;->h()Landroid/app/Activity;

    .line 151519336
    .line 151519337
    .line 151519338
    :cond_6a
    const/4 p3, 0x0

    .line 151519339
    :cond_6b
    :goto_6b
    iget-object p4, p0, Lkt2/u;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 151519340
    .line 151519341
    const-string v3, ""

    .line 151519342
    .line 151519343
    if-nez p4, :cond_75

    .line 151519344
    .line 151519345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519346
    .line 151519347
    .line 151519348
    move-object p4, v2

    .line 151519349
    :cond_75
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151519350
    .line 151519351
    .line 151519352
    move-result-object p4

    .line 151519353
    instance-of v4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151519354
    .line 151519355
    if-eqz v4, :cond_80

    .line 151519356
    .line 151519357
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151519358
    .line 151519359
    goto :goto_81

    .line 151519360
    :cond_80
    move-object p4, v2

    .line 151519361
    :goto_81
    if-eqz p4, :cond_cf

    .line 151519362
    .line 151519363
    if-nez p3, :cond_b8

    .line 151519364
    .line 151519365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519366
    .line 151519367
    .line 151519368
    move-result-object p3

    .line 151519369
    sget v4, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 151519370
    .line 151519371
    invoke-static {p3}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 151519372
    .line 151519373
    .line 151519374
    move-result p3

    .line 151519375
    int-to-float p3, p3

    .line 151519376
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 151519377
    .line 151519378
    .line 151519379
    move-result-object v4

    .line 151519380
    const/high16 v5, 0x42300000    # 44.0f

    .line 151519381
    .line 151519382
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 151519383
    .line 151519384
    .line 151519385
    move-result v4

    .line 151519386
    add-float/2addr p3, v4

    .line 151519387
    iget-object v4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519388
    .line 151519389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519390
    .line 151519391
    const-string v6, "topMargin="

    .line 151519392
    .line 151519393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519394
    .line 151519395
    .line 151519396
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151519397
    .line 151519398
    .line 151519399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519400
    .line 151519401
    .line 151519402
    move-result-object v5

    .line 151519403
    new-array v6, v1, [Ljava/lang/Object;

    .line 151519404
    .line 151519405
    invoke-virtual {v4, p8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519406
    .line 151519407
    .line 151519408
    float-to-int p3, p3

    .line 151519409
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151519410
    .line 151519411
    const/4 p3, -0x1

    .line 151519412
    invoke-virtual {p0, p3}, Ltr2/b;->n(I)V

    .line 151519413
    .line 151519414
    .line 151519415
    goto :goto_cf

    .line 151519416
    :cond_b8
    iget-object v4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519417
    .line 151519418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151519419
    .line 151519420
    const-string v6, "contentHeight="

    .line 151519421
    .line 151519422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519423
    .line 151519424
    .line 151519425
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519426
    .line 151519427
    .line 151519428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519429
    .line 151519430
    .line 151519431
    move-result-object v5

    .line 151519432
    new-array v6, v1, [Ljava/lang/Object;

    .line 151519433
    .line 151519434
    invoke-virtual {v4, p8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519435
    .line 151519436
    .line 151519437
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151519438
    .line 151519439
    :cond_cf
    :goto_cf
    if-eqz p2, :cond_d6

    .line 151519440
    .line 151519441
    iget-object p3, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151519442
    .line 151519443
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151519444
    .line 151519445
    .line 151519446
    :cond_d6
    if-eqz p5, :cond_107

    .line 151519447
    .line 151519448
    iget-object p2, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519449
    .line 151519450
    const/16 p3, 0x8

    .line 151519451
    .line 151519452
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151519453
    .line 151519454
    .line 151519455
    iget-object p2, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 151519456
    .line 151519457
    if-nez p2, :cond_e7

    .line 151519458
    .line 151519459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519460
    .line 151519461
    .line 151519462
    move-object p2, v2

    .line 151519463
    :cond_e7
    const/16 p3, 0xc

    .line 151519464
    .line 151519465
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 151519466
    .line 151519467
    .line 151519468
    move-result p3

    .line 151519469
    int-to-float p3, p3

    .line 151519470
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 151519471
    .line 151519472
    .line 151519473
    iget-object p2, p0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 151519474
    .line 151519475
    if-nez p2, :cond_f9

    .line 151519476
    .line 151519477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519478
    .line 151519479
    .line 151519480
    move-object p2, v2

    .line 151519481
    :cond_f9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-object p3

    .line 151519485
    const p4, 0x7f0d002c

    .line 151519486
    .line 151519487
    .line 151519488
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151519489
    .line 151519490
    .line 151519491
    move-result p3

    .line 151519492
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 151519493
    .line 151519494
    .line 151519495
    :cond_107
    const/4 p2, 0x6

    .line 151519496
    if-nez p6, :cond_133

    .line 151519497
    .line 151519498
    if-nez p5, :cond_10e

    .line 151519499
    .line 151519500
    move-object p6, v2

    .line 151519501
    goto :goto_133

    .line 151519502
    :cond_10e
    :try_start_10e
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 151519503
    .line 151519504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object p4

    .line 151519508
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519509
    .line 151519510
    .line 151519511
    invoke-static {p4}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 151519512
    .line 151519513
    .line 151519514
    move-result p3

    .line 151519515
    if-eqz p3, :cond_128

    .line 151519516
    .line 151519517
    const-string p3, "#FF282828"

    .line 151519518
    .line 151519519
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151519520
    .line 151519521
    .line 151519522
    move-result p3

    .line 151519523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object p3

    .line 151519527
    goto :goto_132

    .line 151519528
    :cond_128
    const-string p3, "#FFF6F6F6"

    .line 151519529
    .line 151519530
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151519531
    .line 151519532
    .line 151519533
    move-result p3

    .line 151519534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519535
    .line 151519536
    .line 151519537
    move-result-object p3

    .line 151519538
    :goto_132
    move-object p6, p3

    .line 151519539
    :cond_133
    :goto_133
    if-eqz p6, :cond_168

    .line 151519540
    .line 151519541
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 151519542
    .line 151519543
    .line 151519544
    move-result p3

    .line 151519545
    iget-object p4, p0, Lkt2/u;->u:Landroid/view/View;

    .line 151519546
    .line 151519547
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object p4

    .line 151519551
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object p4

    .line 151519555
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519556
    .line 151519557
    .line 151519558
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 151519559
    .line 151519560
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151519561
    .line 151519562
    invoke-direct {p5, p3, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151519563
    .line 151519564
    .line 151519565
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151519566
    .line 151519567
    .line 151519568
    iget-object p4, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519569
    .line 151519570
    if-nez p4, :cond_158

    .line 151519571
    .line 151519572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519573
    .line 151519574
    .line 151519575
    move-object p4, v2

    .line 151519576
    :cond_158
    invoke-virtual {p4, p3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_15b} :catch_15c

    .line 151519577
    .line 151519578
    .line 151519579
    goto :goto_168

    .line 151519580
    :catch_15c
    move-exception p3

    .line 151519581
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519582
    .line 151519583
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151519584
    .line 151519585
    .line 151519586
    move-result-object p3

    .line 151519587
    new-array p5, v1, [Ljava/lang/Object;

    .line 151519588
    .line 151519589
    invoke-virtual {p4, p2, p3, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519590
    .line 151519591
    .line 151519592
    :cond_168
    :goto_168
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 151519593
    .line 151519594
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object p4

    .line 151519598
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519599
    .line 151519600
    .line 151519601
    invoke-static {p4}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 151519602
    .line 151519603
    .line 151519604
    move-result p3

    .line 151519605
    if-eqz p7, :cond_1fb

    .line 151519606
    .line 151519607
    if-eqz p3, :cond_1fb

    .line 151519608
    .line 151519609
    iget-object p3, p0, Lkt2/u;->u:Landroid/view/View;

    .line 151519610
    .line 151519611
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519612
    .line 151519613
    .line 151519614
    move-result-object p4

    .line 151519615
    const p5, 0x7f022453

    .line 151519616
    .line 151519617
    .line 151519618
    invoke-virtual {p4, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object p4

    .line 151519622
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519623
    .line 151519624
    .line 151519625
    iget-object p3, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519626
    .line 151519627
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-object p3

    .line 151519631
    if-eqz p3, :cond_196

    .line 151519632
    .line 151519633
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object p3

    .line 151519637
    goto :goto_197

    .line 151519638
    :cond_196
    move-object p3, v2

    .line 151519639
    :goto_197
    if-eqz p3, :cond_1ac

    .line 151519640
    .line 151519641
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151519642
    .line 151519643
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 151519644
    .line 151519645
    .line 151519646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object p4

    .line 151519650
    const p5, 0x7f0d03d6

    .line 151519651
    .line 151519652
    .line 151519653
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151519654
    .line 151519655
    .line 151519656
    move-result p4

    .line 151519657
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 151519658
    .line 151519659
    .line 151519660
    :cond_1ac
    iget-object p4, p0, Lkt2/u;->v:Landroid/view/View;

    .line 151519661
    .line 151519662
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151519663
    .line 151519664
    .line 151519665
    iget-object p3, p0, Lkt2/u;->w:Landroid/widget/TextView;

    .line 151519666
    .line 151519667
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519668
    .line 151519669
    .line 151519670
    move-result-object p4

    .line 151519671
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151519672
    .line 151519673
    .line 151519674
    move-result-object p4

    .line 151519675
    const p5, 0x7f0d077e

    .line 151519676
    .line 151519677
    .line 151519678
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 151519679
    .line 151519680
    .line 151519681
    move-result p4

    .line 151519682
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151519683
    .line 151519684
    .line 151519685
    :try_start_1c5
    iget-object p3, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151519686
    .line 151519687
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object p3

    .line 151519691
    if-eqz p3, :cond_1d2

    .line 151519692
    .line 151519693
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object p3

    .line 151519697
    goto :goto_1d3

    .line 151519698
    :cond_1d2
    move-object p3, v2

    .line 151519699
    :goto_1d3
    if-eqz p3, :cond_1fb

    .line 151519700
    .line 151519701
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151519702
    .line 151519703
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 151519704
    .line 151519705
    .line 151519706
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object p4

    .line 151519710
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object p4

    .line 151519714
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 151519715
    .line 151519716
    .line 151519717
    move-result p4

    .line 151519718
    invoke-static {p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 151519719
    .line 151519720
    .line 151519721
    iget-object p4, p0, Lkt2/u;->x:Landroid/widget/ImageView;

    .line 151519722
    .line 151519723
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1ee} :catch_1ef

    .line 151519724
    .line 151519725
    .line 151519726
    goto :goto_1fb

    .line 151519727
    :catch_1ef
    move-exception p3

    .line 151519728
    iget-object p4, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151519729
    .line 151519730
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151519731
    .line 151519732
    .line 151519733
    move-result-object p3

    .line 151519734
    new-array p5, v1, [Ljava/lang/Object;

    .line 151519735
    .line 151519736
    invoke-virtual {p4, p2, p3, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151519737
    .line 151519738
    .line 151519739
    :cond_1fb
    :goto_1fb
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object p2

    .line 151519743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519744
    .line 151519745
    .line 151519746
    const-string p3, "loadingButHideByFront"

    .line 151519747
    .line 151519748
    invoke-virtual {p0, p2, p3}, Lkt2/u;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object p3

    .line 151519752
    const-string p4, "1"

    .line 151519753
    .line 151519754
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519755
    .line 151519756
    .line 151519757
    move-result p3

    .line 151519758
    if-eqz p3, :cond_212

    .line 151519759
    .line 151519760
    const/4 v0, 0x2

    .line 151519761
    goto :goto_21f

    .line 151519762
    :cond_212
    const-string p3, "hideLoading"

    .line 151519763
    .line 151519764
    invoke-virtual {p0, p2, p3}, Lkt2/u;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-object p2

    .line 151519768
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519769
    .line 151519770
    .line 151519771
    move-result p2

    .line 151519772
    if-eqz p2, :cond_21f

    .line 151519773
    .line 151519774
    const/4 v0, 0x0

    .line 151519775
    :cond_21f
    :goto_21f
    iget-object p2, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519776
    .line 151519777
    if-nez p2, :cond_227

    .line 151519778
    .line 151519779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519780
    .line 151519781
    .line 151519782
    move-object p2, v2

    .line 151519783
    :cond_227
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 151519784
    .line 151519785
    .line 151519786
    sget-object p2, Lga2/b;->a:Lga2/b;

    .line 151519787
    .line 151519788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519789
    .line 151519790
    .line 151519791
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 151519792
    .line 151519793
    .line 151519794
    move-result-object p2

    .line 151519795
    invoke-interface {p2}, Lga2/p;->a()Lib6/j2;

    .line 151519796
    .line 151519797
    .line 151519798
    move-result-object p2

    .line 151519799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519800
    .line 151519801
    .line 151519802
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519803
    .line 151519804
    .line 151519805
    iget-object p0, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 151519806
    .line 151519807
    if-nez p0, :cond_245

    .line 151519808
    .line 151519809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151519810
    .line 151519811
    .line 151519812
    goto :goto_246

    .line 151519813
    :cond_245
    move-object v2, p0

    .line 151519814
    :goto_246
    invoke-virtual {v2, p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->h(Ljava/lang/String;)V

    .line 151519815
    .line 151519816
    .line 151519817
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262147
    iget-object v0, p0, Lkt2/u;->E:Lkt2/t;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    iget-object v0, v0, Lkt2/t;->a:Lkotlin/jvm/functions/Function0;

    .line 262153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    :cond_c
    iget-object v0, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 262158
    const-string v1, ""

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v0, v2

    .line 262167
    :cond_17
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 262170
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    move-object v0, v2

    .line 262178
    :cond_22
    instance-of v0, v0, Lcom/dragon/community/saas/webview/c;

    .line 262180
    if-eqz v0, :cond_34

    .line 262182
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 262184
    if-nez v0, :cond_2e

    .line 262186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v0

    .line 262191
    :goto_2f
    check-cast v2, Lcom/dragon/community/saas/webview/c;

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 262196
    :cond_34
    iget-object v0, p0, Lkt2/u;->G:Lkt2/k;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lkt2/u;->E:Lkt2/t;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    iget-object v0, v0, Lkt2/t;->a:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lkt2/u;->y:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 262157
    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v0, v2

    .line 262167
    :cond_17
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v0, v2

    .line 262178
    :cond_22
    instance-of v0, v0, Lcom/dragon/community/saas/webview/c;

    .line 262179
    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    iget-object v0, p0, Lkt2/u;->z:Landroid/webkit/WebView;

    .line 262183
    .line 262184
    if-nez v0, :cond_2e

    .line 262185
    .line 262186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v0

    .line 262191
    :goto_2f
    check-cast v2, Lcom/dragon/community/saas/webview/c;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lkt2/u;->G:Lkt2/k;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-boolean p1, p0, Lkt2/u;->D:Z

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lkt2/u;->D:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 33816582
    goto :goto_14

    .line 33816583
    :catch_7
    move-exception p1

    .line 33816584
    iget-object v2, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816592
    invoke-virtual {v2, v0, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    if-nez p1, :cond_32

    .line 33816598
    iget-object p1, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v3, "parameter for "

    .line 33816604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p2, " is null"

    .line 33816612
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {p1, v0, p2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    const-string p1, ""

    .line 33816626
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 33816582
    goto :goto_14

    .line 33816583
    :catch_7
    move-exception p1

    .line 33816584
    iget-object v2, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-virtual {v2, v0, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    if-nez p1, :cond_32

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lkt2/u;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816599
    .line 33816600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v3, "parameter for "

    .line 33816603
    .line 33816604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, " is null"

    .line 33816611
    .line 33816612
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, p2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, ""

    .line 33816625
    .line 33816626
    :cond_32
    return-object p1
.end method


