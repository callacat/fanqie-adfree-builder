## classes19/com/dragon/community/editor/a.smali
# added=0 removed=0 changed=29

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
    invoke-direct {p0, p1}, Lt97/a;-><init>(Landroid/content/Context;)V

    .line 17235975
    new-instance p1, Lag2/a;

    .line 17235977
    invoke-direct {p1}, Lag2/a;-><init>()V

    .line 17235980
    iput-object p1, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 17235982
    const p1, 0x7f113a25

    .line 17235985
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v1, ""

    .line 17235991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    check-cast p1, Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17235996
    iput-object p1, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17235998
    const v2, 0x7f1132ff

    .line 17236001
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236010
    iput-object v2, p0, Lcom/dragon/community/editor/a;->e:Landroid/view/ViewGroup;

    .line 17236012
    const v2, 0x7f1107e5

    .line 17236015
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236024
    iput-object v2, p0, Lcom/dragon/community/editor/a;->f:Landroid/view/ViewGroup;

    .line 17236026
    const v2, 0x7f110077

    .line 17236029
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    check-cast v2, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17236038
    iput-object v2, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17236040
    const v3, 0x7f110143

    .line 17236043
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    check-cast v3, Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17236052
    iput-object v3, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17236054
    const v4, 0x7f110159

    .line 17236057
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236066
    iput-object v4, p0, Lcom/dragon/community/editor/a;->i:Landroid/view/ViewGroup;

    .line 17236068
    const v4, 0x7f111ad0

    .line 17236071
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236080
    iput-object v4, p0, Lcom/dragon/community/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236082
    const v4, 0x7f1125cb

    .line 17236085
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    iput-object v4, p0, Lcom/dragon/community/editor/a;->h:Landroid/view/View;

    .line 17236094
    const v4, 0x7f1131d4

    .line 17236097
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    check-cast v4, Landroid/widget/TextView;

    .line 17236106
    iput-object v4, p0, Lcom/dragon/community/editor/a;->j:Landroid/widget/TextView;

    .line 17236108
    const v4, 0x7f111532

    .line 17236111
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236120
    iput-object v4, p0, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 17236122
    const v4, 0x7f111539

    .line 17236125
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236134
    iput-object v4, p0, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 17236136
    const v4, 0x7f11140a

    .line 17236139
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    iput-object v4, p0, Lcom/dragon/community/editor/a;->n:Landroid/view/View;

    .line 17236148
    sget v1, Lr97/a;->e:I

    .line 17236150
    new-instance v1, Lr97/a$a;

    .line 17236152
    invoke-direct {v1}, Lr97/a$a;-><init>()V

    .line 17236155
    new-instance v4, Lag2/o0;

    .line 17236157
    invoke-direct {v4}, Lag2/o0;-><init>()V

    .line 17236160
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    iput-object v4, v1, Lr97/a$a;->a:Ls97/a;

    .line 17236165
    new-instance v4, Lag2/q0;

    .line 17236167
    invoke-direct {v4}, Lag2/q0;-><init>()V

    .line 17236170
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    iput-object v4, v1, Lr97/a$a;->b:Ls97/b;

    .line 17236175
    new-instance v4, Lv97/b;

    .line 17236177
    invoke-direct {v4, p0}, Lv97/b;-><init>(Lt97/a;)V

    .line 17236180
    iput-object v4, v1, Lr97/a$a;->c:Lv97/b;

    .line 17236182
    new-instance v4, Lag2/r0;

    .line 17236184
    invoke-direct {v4}, Lag2/r0;-><init>()V

    .line 17236187
    iput-object v4, v1, Lr97/a$a;->d:Ls97/c;

    .line 17236189
    invoke-virtual {v1}, Lr97/a$a;->a()Lr97/a;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    invoke-virtual {p0, v1}, Lt97/a;->setEditorConfig(Lr97/a;)V

    .line 17236199
    iget-object v1, v1, Lr97/a;->c:Lr97/c;

    .line 17236201
    if-eqz v1, :cond_ee

    .line 17236203
    invoke-interface {v1}, Lr97/c;->w()V

    .line 17236206
    :cond_ee
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236209
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17236212
    invoke-direct {p0}, Lcom/dragon/community/editor/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/webview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236219
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17236221
    iget-object v1, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    sget-object p1, Lps2/b;->a:Lps2/b;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    invoke-static {v1}, Lps2/b;->a(Landroid/webkit/WebView;)V

    .line 17236240
    invoke-static {v1}, Lps2/b;->b(Landroid/webkit/WebView;)V

    .line 17236243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object p1

    .line 17236247
    sget v0, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17236249
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17236252
    move-result p1

    .line 17236253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236256
    move-result-object v0

    .line 17236257
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236259
    if-eqz v1, :cond_129

    .line 17236261
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236263
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236265
    :cond_129
    invoke-virtual {v2, p0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setIEditor(Lr97/b;)V

    .line 17236268
    invoke-virtual {v3, p0}, Lcom/dragon/community/editor/UgcEditorToolBar;->setIEditor(Lr97/b;)V

    .line 17236271
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
    invoke-direct {p0, p1}, Lt97/a;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance p1, Lag2/a;

    .line 17235976
    .line 17235977
    invoke-direct {p1}, Lag2/a;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object p1, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 17235981
    .line 17235982
    const p1, 0x7f113a25

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v1, ""

    .line 17235990
    .line 17235991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    check-cast p1, Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17235995
    .line 17235996
    iput-object p1, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17235997
    .line 17235998
    const v2, 0x7f1132ff

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236009
    .line 17236010
    iput-object v2, p0, Lcom/dragon/community/editor/a;->e:Landroid/view/ViewGroup;

    .line 17236011
    .line 17236012
    const v2, 0x7f1107e5

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236023
    .line 17236024
    iput-object v2, p0, Lcom/dragon/community/editor/a;->f:Landroid/view/ViewGroup;

    .line 17236025
    .line 17236026
    const v2, 0x7f110077

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    check-cast v2, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17236037
    .line 17236038
    iput-object v2, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17236039
    .line 17236040
    const v3, 0x7f110143

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    check-cast v3, Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17236051
    .line 17236052
    iput-object v3, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17236053
    .line 17236054
    const v4, 0x7f110159

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236065
    .line 17236066
    iput-object v4, p0, Lcom/dragon/community/editor/a;->i:Landroid/view/ViewGroup;

    .line 17236067
    .line 17236068
    const v4, 0x7f111ad0

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236079
    .line 17236080
    iput-object v4, p0, Lcom/dragon/community/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236081
    .line 17236082
    const v4, 0x7f1125cb

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v4, p0, Lcom/dragon/community/editor/a;->h:Landroid/view/View;

    .line 17236093
    .line 17236094
    const v4, 0x7f1131d4

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    check-cast v4, Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    iput-object v4, p0, Lcom/dragon/community/editor/a;->j:Landroid/widget/TextView;

    .line 17236107
    .line 17236108
    const v4, 0x7f111532

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236119
    .line 17236120
    iput-object v4, p0, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 17236121
    .line 17236122
    const v4, 0x7f111539

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236133
    .line 17236134
    iput-object v4, p0, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 17236135
    .line 17236136
    const v4, 0x7f11140a

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iput-object v4, p0, Lcom/dragon/community/editor/a;->n:Landroid/view/View;

    .line 17236147
    .line 17236148
    sget v1, Lr97/a;->e:I

    .line 17236149
    .line 17236150
    new-instance v1, Lr97/a$a;

    .line 17236151
    .line 17236152
    invoke-direct {v1}, Lr97/a$a;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v4, Lag2/o0;

    .line 17236156
    .line 17236157
    invoke-direct {v4}, Lag2/o0;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v4, v1, Lr97/a$a;->a:Ls97/a;

    .line 17236164
    .line 17236165
    new-instance v4, Lag2/q0;

    .line 17236166
    .line 17236167
    invoke-direct {v4}, Lag2/q0;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iput-object v4, v1, Lr97/a$a;->b:Ls97/b;

    .line 17236174
    .line 17236175
    new-instance v4, Lv97/b;

    .line 17236176
    .line 17236177
    invoke-direct {v4, p0}, Lv97/b;-><init>(Lt97/a;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v4, v1, Lr97/a$a;->c:Lv97/b;

    .line 17236181
    .line 17236182
    new-instance v4, Lag2/r0;

    .line 17236183
    .line 17236184
    invoke-direct {v4}, Lag2/r0;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v4, v1, Lr97/a$a;->d:Ls97/c;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Lr97/a$a;->a()Lr97/a;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0, v1}, Lt97/a;->setEditorConfig(Lr97/a;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v1, v1, Lr97/a;->c:Lr97/c;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_ee

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Lr97/c;->w()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-direct {p0}, Lcom/dragon/community/editor/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/webview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17236220
    .line 17236221
    iget-object v1, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object p1, Lps2/b;->a:Lps2/b;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v1}, Lps2/b;->a(Landroid/webkit/WebView;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v1}, Lps2/b;->b(Landroid/webkit/WebView;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    sget v0, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17236248
    .line 17236249
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_129

    .line 17236260
    .line 17236261
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236262
    .line 17236263
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236264
    .line 17236265
    :cond_129
    invoke-virtual {v2, p0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setIEditor(Lr97/b;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v3, p0}, Lcom/dragon/community/editor/UgcEditorToolBar;->setIEditor(Lr97/b;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method


.method private final getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method private final getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/editor/a$c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/editor/a$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/editor/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/editor/a$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getBottomArea()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getBottomArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->f:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->f:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->i:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->i:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDivideLine()Landroid/view/View;
[MOD-CHANGED]
.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->n:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->n:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorQualityTrace()Lpe2/a;
[MOD-CHANGED]
.method public final getEditorQualityTrace()Lpe2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->s:Lpe2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorQualityTrace()Lpe2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->s:Lpe2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditorView()Lr97/d;
[MOD-CHANGED]
.method public getEditorView()Lr97/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditorView()Lr97/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;
[MOD-CHANGED]
.method public final getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorWebView()Lcom/dragon/community/editor/UgcEditorWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanel()Lkt5/b;
[MOD-CHANGED]
.method public final getEmojiPanel()Lkt5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanel()Lkt5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->l:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiSearchPanel()Lkt5/c;
[MOD-CHANGED]
.method public final getEmojiSearchPanel()Lkt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiSearchPanel()Lkt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiSearchPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getEmojiSearchPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiSearchPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->m:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiService()Ljt5/c;
[MOD-CHANGED]
.method public final getEmojiService()Ljt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiService()Ljt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffsetView()Landroid/view/View;
[MOD-CHANGED]
.method public final getOffsetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffsetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnEditorListener()Lcom/dragon/community/editor/a$a;
[MOD-CHANGED]
.method public final getOnEditorListener()Lcom/dragon/community/editor/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->q:Lcom/dragon/community/editor/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnEditorListener()Lcom/dragon/community/editor/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->q:Lcom/dragon/community/editor/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnEmojiTabListener()Lcom/dragon/community/editor/a$b;
[MOD-CHANGED]
.method public final getOnEmojiTabListener()Lcom/dragon/community/editor/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->r:Lcom/dragon/community/editor/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnEmojiTabListener()Lcom/dragon/community/editor/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->r:Lcom/dragon/community/editor/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextCount()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextCount()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextCount()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;
[MOD-CHANGED]
.method public final getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopArea()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getTopArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->e:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;
[MOD-CHANGED]
.method public final getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/editor/a;->c:Lcom/dragon/community/editor/UgcEditorWebView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->onThemeUpdate(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/editor/a;->d:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->onThemeUpdate(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/editor/a;->k:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final setEditorQualityTrace(Lpe2/a;)V
[MOD-CHANGED]
.method public final setEditorQualityTrace(Lpe2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->s:Lpe2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorQualityTrace(Lpe2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->s:Lpe2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmojiPanel(Lkt5/b;)V
[MOD-CHANGED]
.method public final setEmojiPanel(Lkt5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiPanel(Lkt5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->o:Lkt5/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmojiSearchPanel(Lkt5/c;)V
[MOD-CHANGED]
.method public final setEmojiSearchPanel(Lkt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiSearchPanel(Lkt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->p:Lkt5/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmojiService(Ljt5/c;)V
[MOD-CHANGED]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->t:Ljt5/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnEditorListener(Lcom/dragon/community/editor/a$a;)V
[MOD-CHANGED]
.method public final setOnEditorListener(Lcom/dragon/community/editor/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->q:Lcom/dragon/community/editor/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEditorListener(Lcom/dragon/community/editor/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->q:Lcom/dragon/community/editor/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnEmojiTabListener(Lcom/dragon/community/editor/a$b;)V
[MOD-CHANGED]
.method public final setOnEmojiTabListener(Lcom/dragon/community/editor/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->r:Lcom/dragon/community/editor/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEmojiTabListener(Lcom/dragon/community/editor/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/a;->r:Lcom/dragon/community/editor/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


