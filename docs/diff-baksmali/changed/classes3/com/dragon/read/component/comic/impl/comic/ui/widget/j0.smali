## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/j0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/b;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/repo/b;->getContext()Landroid/content/Context;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    const v4, 0x7f090413

    .line 17235986
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 17235991
    new-instance v3, Ljava/util/LinkedList;

    .line 17235993
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17235996
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->i:Ljava/util/LinkedList;

    .line 17235998
    const v4, 0x7f050465

    .line 17236001
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17236004
    const v4, 0x7f1110e1

    .line 17236007
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v4

    .line 17236011
    const-string v5, ""

    .line 17236013
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236018
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->b:Landroid/view/ViewGroup;

    .line 17236020
    const v4, 0x7f1110d9

    .line 17236023
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 17236034
    const v4, 0x7f1110dc

    .line 17236037
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 17236048
    const v6, 0x7f1110df

    .line 17236051
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    check-cast v6, Landroid/widget/TextView;

    .line 17236060
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 17236062
    const v7, 0x7f1110de

    .line 17236065
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    check-cast v7, Landroid/widget/TextView;

    .line 17236074
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 17236076
    const v8, 0x7f1110e0

    .line 17236079
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v8

    .line 17236083
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 17236088
    const v9, 0x7f1110da

    .line 17236091
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v9

    .line 17236095
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    check-cast v9, Landroid/widget/ImageView;

    .line 17236100
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 17236102
    const v10, 0x7f1110db

    .line 17236105
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object v10

    .line 17236109
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;

    .line 17236114
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->n:Landroid/view/View;

    .line 17236116
    if-eqz v5, :cond_a6

    .line 17236118
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236121
    instance-of v11, v5, Ltb3/a;

    .line 17236123
    if-eqz v11, :cond_a0

    .line 17236125
    check-cast v5, Ltb3/a;

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    :goto_a1
    if-eqz v5, :cond_a6

    .line 17236131
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236134
    :cond_a6
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 17236136
    invoke-static {v6, v5}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236139
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236141
    const/4 v11, 0x1

    .line 17236142
    if-eqz v5, :cond_b7

    .line 17236144
    new-array v12, v11, [Landroid/view/View;

    .line 17236146
    aput-object v6, v12, v2

    .line 17236148
    invoke-virtual {v5, v12}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236151
    :cond_b7
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 17236153
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236156
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->g:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236160
    new-array v6, v11, [Landroid/view/View;

    .line 17236162
    aput-object v7, v6, v2

    .line 17236164
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236167
    :cond_c7
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236169
    if-eqz v5, :cond_d2

    .line 17236171
    new-array v6, v11, [Landroid/view/View;

    .line 17236173
    aput-object v8, v6, v2

    .line 17236175
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236178
    :cond_d2
    const/16 v2, 0x8

    .line 17236180
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236183
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 17236185
    iget-object v12, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->m:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 17236187
    iget-object v13, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 17236189
    iget-object v14, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 17236191
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->i:Landroid/view/View$OnClickListener;

    .line 17236193
    new-instance v15, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;

    .line 17236195
    invoke-direct {v15, v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236198
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 17236200
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->j:Landroid/view/View$OnClickListener;

    .line 17236202
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;

    .line 17236204
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236207
    move-object v11, v2

    .line 17236208
    move-object/from16 v16, v5

    .line 17236210
    move-object/from16 v17, v6

    .line 17236212
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;)V

    .line 17236215
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->setBottomBtnLayout(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;)V

    .line 17236218
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236221
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;

    .line 17236223
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236226
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->notifyUpdateTheme()V

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/b;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/repo/b;->getContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    const v4, 0x7f090413

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 17235990
    .line 17235991
    new-instance v3, Ljava/util/LinkedList;

    .line 17235992
    .line 17235993
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->i:Ljava/util/LinkedList;

    .line 17235997
    .line 17235998
    const v4, 0x7f050465

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    const v4, 0x7f1110e1

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    const-string v5, ""

    .line 17236012
    .line 17236013
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236017
    .line 17236018
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->b:Landroid/view/ViewGroup;

    .line 17236019
    .line 17236020
    const v4, 0x7f1110d9

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 17236031
    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 17236033
    .line 17236034
    const v4, 0x7f1110dc

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236045
    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 17236047
    .line 17236048
    const v6, 0x7f1110df

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    check-cast v6, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    const v7, 0x7f1110de

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    check-cast v7, Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    const v8, 0x7f1110e0

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 17236087
    .line 17236088
    const v9, 0x7f1110da

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v9

    .line 17236095
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    check-cast v9, Landroid/widget/ImageView;

    .line 17236099
    .line 17236100
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 17236101
    .line 17236102
    const v10, 0x7f1110db

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;

    .line 17236113
    .line 17236114
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->n:Landroid/view/View;

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_a6

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    instance-of v11, v5, Ltb3/a;

    .line 17236122
    .line 17236123
    if-eqz v11, :cond_a0

    .line 17236124
    .line 17236125
    check-cast v5, Ltb3/a;

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    :goto_a1
    if-eqz v5, :cond_a6

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-static {v6, v5}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236140
    .line 17236141
    const/4 v11, 0x1

    .line 17236142
    if-eqz v5, :cond_b7

    .line 17236143
    .line 17236144
    new-array v12, v11, [Landroid/view/View;

    .line 17236145
    .line 17236146
    aput-object v6, v12, v2

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v12}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->g:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236159
    .line 17236160
    new-array v6, v11, [Landroid/view/View;

    .line 17236161
    .line 17236162
    aput-object v7, v6, v2

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->h:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236168
    .line 17236169
    if-eqz v5, :cond_d2

    .line 17236170
    .line 17236171
    new-array v6, v11, [Landroid/view/View;

    .line 17236172
    .line 17236173
    aput-object v8, v6, v2

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    const/16 v2, 0x8

    .line 17236179
    .line 17236180
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 17236184
    .line 17236185
    iget-object v12, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->m:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 17236186
    .line 17236187
    iget-object v13, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 17236188
    .line 17236189
    iget-object v14, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->i:Landroid/view/View$OnClickListener;

    .line 17236192
    .line 17236193
    new-instance v15, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;

    .line 17236194
    .line 17236195
    invoke-direct {v15, v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->j:Landroid/view/View$OnClickListener;

    .line 17236201
    .line 17236202
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;

    .line 17236203
    .line 17236204
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v11, v2

    .line 17236208
    move-object/from16 v16, v5

    .line 17236209
    .line 17236210
    move-object/from16 v17, v6

    .line 17236211
    .line 17236212
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->setBottomBtnLayout(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;

    .line 17236222
    .line 17236223
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->notifyUpdateTheme()V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 393220
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0$a;->a:[I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393225
    move-result v0

    .line 393226
    aget v0, v1, v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    if-eq v0, v1, :cond_20

    .line 393231
    const/4 v2, 0x2

    .line 393232
    if-eq v0, v2, :cond_20

    .line 393234
    const/4 v2, 0x3

    .line 393235
    if-ne v0, v2, :cond_1a

    .line 393237
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393240
    goto/16 :goto_d0

    .line 393242
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393247
    throw v0

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    move-result v0

    .line 393256
    const v1, 0x7f021026

    .line 393259
    if-eqz v0, :cond_74

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 393263
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393265
    const v3, 0x7f0d08ef

    .line 393268
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393271
    move-result v3

    .line 393272
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 393277
    const v3, 0x7f0d08f3

    .line 393280
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393283
    move-result v3

    .line 393284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393287
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 393289
    const v3, 0x7f0d08f1

    .line 393292
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393299
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 393301
    const v3, 0x7f0d0df1

    .line 393304
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393307
    move-result v3

    .line 393308
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 393313
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393316
    move-result-object v1

    .line 393317
    const v3, 0x7f0d0def

    .line 393320
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393323
    move-result v3

    .line 393324
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393331
    goto :goto_ba

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 393334
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393336
    const v3, 0x7f0d08ee

    .line 393339
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    move-result v3

    .line 393343
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 393348
    const v3, 0x7f0d08f2

    .line 393351
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393354
    move-result v3

    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 393360
    const v3, 0x7f0d08f0

    .line 393363
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 393372
    const v3, 0x7f0d0df2

    .line 393375
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 393384
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393387
    move-result-object v1

    .line 393388
    const v3, 0x7f0d0df0

    .line 393391
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393394
    move-result v3

    .line 393395
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393398
    move-result-object v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393402
    :goto_ba
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->i:Ljava/util/LinkedList;

    .line 393404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393411
    move-result v1

    .line 393412
    if-eqz v1, :cond_d0

    .line 393414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393417
    move-result-object v1

    .line 393418
    check-cast v1, Ltb3/a;

    .line 393420
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 393423
    goto :goto_c0

    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0$a;->a:[I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    aget v0, v1, v0

    .line 393227
    .line 393228
    const/4 v1, 0x1

    .line 393229
    if-eq v0, v1, :cond_20

    .line 393230
    .line 393231
    const/4 v2, 0x2

    .line 393232
    if-eq v0, v2, :cond_20

    .line 393233
    .line 393234
    const/4 v2, 0x3

    .line 393235
    if-ne v0, v2, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_d0

    .line 393241
    .line 393242
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393243
    .line 393244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    throw v0

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    const v1, 0x7f021026

    .line 393257
    .line 393258
    .line 393259
    if-eqz v0, :cond_74

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 393262
    .line 393263
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393264
    .line 393265
    const v3, 0x7f0d08ef

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 393276
    .line 393277
    const v3, 0x7f0d08f3

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v3

    .line 393284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 393288
    .line 393289
    const v3, 0x7f0d08f1

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 393300
    .line 393301
    const v3, 0x7f0d0df1

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 393312
    .line 393313
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const v3, 0x7f0d0def

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_ba

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 393333
    .line 393334
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393335
    .line 393336
    const v3, 0x7f0d08ee

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->e:Landroid/widget/TextView;

    .line 393347
    .line 393348
    const v3, 0x7f0d08f2

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->f:Landroid/widget/TextView;

    .line 393359
    .line 393360
    const v3, 0x7f0d08f0

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->g:Landroid/view/View;

    .line 393371
    .line 393372
    const v3, 0x7f0d0df2

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->h:Landroid/widget/ImageView;

    .line 393383
    .line 393384
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    const v3, 0x7f0d0df0

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393392
    .line 393393
    .line 393394
    move-result v3

    .line 393395
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->i:Ljava/util/LinkedList;

    .line 393403
    .line 393404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    if-eqz v1, :cond_d0

    .line 393413
    .line 393414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    check-cast v1, Ltb3/a;

    .line 393419
    .line 393420
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_c0

    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0700c9

    .line 196615
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->b:Landroid/view/ViewGroup;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0700c9

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->b:Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


