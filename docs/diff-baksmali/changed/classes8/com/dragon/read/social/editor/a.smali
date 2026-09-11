## classes8/com/dragon/read/social/editor/a.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lt97/a;-><init>(Landroid/content/Context;)V

    .line 17235975
    const p1, 0x7f113a25

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235981
    move-result-object p1

    .line 17235982
    const-string v1, ""

    .line 17235984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17235991
    const v2, 0x7f1132ff

    .line 17235994
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236003
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->e:Landroid/view/ViewGroup;

    .line 17236005
    const v2, 0x7f1107e5

    .line 17236008
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236017
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->f:Landroid/view/ViewGroup;

    .line 17236019
    const v2, 0x7f110077

    .line 17236022
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    check-cast v2, Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236031
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->d:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236033
    const v3, 0x7f1132e8

    .line 17236036
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    iput-object v3, p0, Lcom/dragon/read/social/editor/a;->o:Landroid/view/View;

    .line 17236045
    const v3, 0x7f110143

    .line 17236048
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    check-cast v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236057
    iput-object v3, p0, Lcom/dragon/read/social/editor/a;->m:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236059
    const v4, 0x7f110159

    .line 17236062
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236071
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->j:Landroid/view/ViewGroup;

    .line 17236073
    const v4, 0x7f111ad0

    .line 17236076
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236085
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236087
    const v4, 0x7f11182e

    .line 17236090
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236101
    const v4, 0x7f1125cb

    .line 17236104
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->i:Landroid/view/View;

    .line 17236113
    const v4, 0x7f11140a

    .line 17236116
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->n:Landroid/view/View;

    .line 17236125
    const v4, 0x7f1131d4

    .line 17236128
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    check-cast v4, Landroid/widget/TextView;

    .line 17236137
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 17236139
    const v5, 0x7f1116de

    .line 17236142
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v5, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 17236151
    iput-object v5, p0, Lcom/dragon/read/social/editor/a;->p:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 17236153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236156
    const v4, 0x7f112af1

    .line 17236159
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    check-cast v4, Landroid/widget/TextView;

    .line 17236168
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->l:Landroid/widget/TextView;

    .line 17236170
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 17236173
    sget v1, Lr97/a;->e:I

    .line 17236175
    new-instance v1, Lr97/a$a;

    .line 17236177
    invoke-direct {v1}, Lr97/a$a;-><init>()V

    .line 17236180
    new-instance v4, Lxd6/q0;

    .line 17236182
    invoke-direct {v4}, Lxd6/q0;-><init>()V

    .line 17236185
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    iput-object v4, v1, Lr97/a$a;->a:Ls97/a;

    .line 17236190
    new-instance v4, Lxd6/s0;

    .line 17236192
    invoke-direct {v4}, Lxd6/s0;-><init>()V

    .line 17236195
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    iput-object v4, v1, Lr97/a$a;->b:Ls97/b;

    .line 17236200
    new-instance v4, Lv97/b;

    .line 17236202
    invoke-direct {v4, p0}, Lv97/b;-><init>(Lt97/a;)V

    .line 17236205
    iput-object v4, v1, Lr97/a$a;->c:Lv97/b;

    .line 17236207
    new-instance v4, Lxd6/t0;

    .line 17236209
    invoke-direct {v4}, Lxd6/t0;-><init>()V

    .line 17236212
    iput-object v4, v1, Lr97/a$a;->d:Ls97/c;

    .line 17236214
    invoke-virtual {v1}, Lr97/a$a;->a()Lr97/a;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    invoke-virtual {p0, v1}, Lt97/a;->setEditorConfig(Lr97/a;)V

    .line 17236224
    iget-object v1, v1, Lr97/a;->c:Lr97/c;

    .line 17236226
    if-eqz v1, :cond_107

    .line 17236228
    invoke-interface {v1}, Lr97/c;->w()V

    .line 17236231
    :cond_107
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236234
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236247
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {p1}, Lz15/a;->h(Landroid/webkit/WebView;)V

    .line 17236255
    invoke-virtual {v2, p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIEditor(Lr97/b;)V

    .line 17236258
    invoke-virtual {v3, p0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setIEditor(Lr97/b;)V

    .line 17236261
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->setIEditor(Lr97/b;)V

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

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
    const p1, 0x7f113a25

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    const-string v1, ""

    .line 17235983
    .line 17235984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17235988
    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17235990
    .line 17235991
    const v2, 0x7f1132ff

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236002
    .line 17236003
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->e:Landroid/view/ViewGroup;

    .line 17236004
    .line 17236005
    const v2, 0x7f1107e5

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236016
    .line 17236017
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->f:Landroid/view/ViewGroup;

    .line 17236018
    .line 17236019
    const v2, 0x7f110077

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    check-cast v2, Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236030
    .line 17236031
    iput-object v2, p0, Lcom/dragon/read/social/editor/a;->d:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236032
    .line 17236033
    const v3, 0x7f1132e8

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput-object v3, p0, Lcom/dragon/read/social/editor/a;->o:Landroid/view/View;

    .line 17236044
    .line 17236045
    const v3, 0x7f110143

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    check-cast v3, Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236056
    .line 17236057
    iput-object v3, p0, Lcom/dragon/read/social/editor/a;->m:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236058
    .line 17236059
    const v4, 0x7f110159

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236070
    .line 17236071
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->j:Landroid/view/ViewGroup;

    .line 17236072
    .line 17236073
    const v4, 0x7f111ad0

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236084
    .line 17236085
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236086
    .line 17236087
    const v4, 0x7f11182e

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    .line 17236099
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236100
    .line 17236101
    const v4, 0x7f1125cb

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->i:Landroid/view/View;

    .line 17236112
    .line 17236113
    const v4, 0x7f11140a

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->n:Landroid/view/View;

    .line 17236124
    .line 17236125
    const v4, 0x7f1131d4

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    check-cast v4, Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    const v5, 0x7f1116de

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v5, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 17236150
    .line 17236151
    iput-object v5, p0, Lcom/dragon/read/social/editor/a;->p:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    const v4, 0x7f112af1

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    check-cast v4, Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    iput-object v4, p0, Lcom/dragon/read/social/editor/a;->l:Landroid/widget/TextView;

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    sget v1, Lr97/a;->e:I

    .line 17236174
    .line 17236175
    new-instance v1, Lr97/a$a;

    .line 17236176
    .line 17236177
    invoke-direct {v1}, Lr97/a$a;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v4, Lxd6/q0;

    .line 17236181
    .line 17236182
    invoke-direct {v4}, Lxd6/q0;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    iput-object v4, v1, Lr97/a$a;->a:Ls97/a;

    .line 17236189
    .line 17236190
    new-instance v4, Lxd6/s0;

    .line 17236191
    .line 17236192
    invoke-direct {v4}, Lxd6/s0;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v4, v1, Lr97/a$a;->b:Ls97/b;

    .line 17236199
    .line 17236200
    new-instance v4, Lv97/b;

    .line 17236201
    .line 17236202
    invoke-direct {v4, p0}, Lv97/b;-><init>(Lt97/a;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object v4, v1, Lr97/a$a;->c:Lv97/b;

    .line 17236206
    .line 17236207
    new-instance v4, Lxd6/t0;

    .line 17236208
    .line 17236209
    invoke-direct {v4}, Lxd6/t0;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-object v4, v1, Lr97/a$a;->d:Ls97/c;

    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Lr97/a$a;->a()Lr97/a;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, v1}, Lt97/a;->setEditorConfig(Lr97/a;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v1, v1, Lr97/a;->c:Lr97/c;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_107

    .line 17236227
    .line 17236228
    invoke-interface {v1}, Lr97/c;->w()V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {p1}, Lz15/a;->h(Landroid/webkit/WebView;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2, p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIEditor(Lr97/b;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v3, p0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setIEditor(Lr97/b;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->setIEditor(Lr97/b;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt97/a;->d()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt97/a;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v2, v3

    .line 16973840
    const p1, 0x7f060e85

    .line 16973843
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v2, v3

    .line 16973839
    .line 16973840
    const p1, 0x7f060e85

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final getBottomArea()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getBottomArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->f:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->f:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->j:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->j:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->n:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->n:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditorView()Lr97/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;
[MOD-CHANGED]
.method public final getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixedBottomBar()Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;
[MOD-CHANGED]
.method public final getFixedBottomBar()Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->p:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixedBottomBar()Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->p:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffsetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getRightTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextCount()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;
[MOD-CHANGED]
.method public final getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->d:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->d:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->e:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;
[MOD-CHANGED]
.method public final getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->m:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->m:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUgcEditorToolbarPanel()Landroid/view/View;
[MOD-CHANGED]
.method public final getUgcEditorToolbarPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->o:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcEditorToolbarPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->o:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 196610
    const v1, 0x7f113cf8

    .line 196613
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_15

    .line 196627
    const-string v0, ""

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 196609
    .line 196610
    const v1, 0x7f113cf8

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    const-string v0, ""

    .line 196628
    .line 196629
    :cond_15
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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


