## classes9/com/dragon/read/widget/u.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x7f090417

    .line 17235971
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17235974
    new-instance v0, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    iput v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17235984
    const/4 v1, -0x1

    .line 17235985
    iput v1, p0, Lcom/dragon/read/widget/u;->s:I

    .line 17235987
    const v2, 0x7f0507ab

    .line 17235990
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235996
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235999
    move-result-object p1

    .line 17236000
    const v2, 0x7f1113a8

    .line 17236003
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v2

    .line 17236007
    iput-object v2, p0, Lcom/dragon/read/widget/u;->a:Landroid/view/View;

    .line 17236009
    const v2, 0x7f1120aa

    .line 17236012
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v2

    .line 17236016
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236018
    iput-object v2, p0, Lcom/dragon/read/widget/u;->h:Landroid/view/ViewGroup;

    .line 17236020
    const v3, 0x7f1120a0

    .line 17236023
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v3

    .line 17236027
    check-cast v3, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236029
    iput-object v3, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236031
    const v3, 0x7f11382b

    .line 17236034
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Landroid/widget/TextView;

    .line 17236040
    iput-object v3, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 17236042
    const v4, 0x7f111e1e

    .line 17236045
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v4

    .line 17236049
    check-cast v4, Landroid/widget/ImageView;

    .line 17236051
    iput-object v4, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236053
    const v5, 0x7f110044

    .line 17236056
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 17236062
    iput-object v5, p0, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 17236064
    const v5, 0x7f1122d0

    .line 17236067
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236073
    iput-object v5, p0, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 17236075
    const v5, 0x7f1115c4

    .line 17236078
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Landroid/widget/EditText;

    .line 17236084
    iput-object v5, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236086
    const v6, 0x7f113829

    .line 17236089
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236092
    move-result-object v6

    .line 17236093
    check-cast v6, Landroid/widget/TextView;

    .line 17236095
    iput-object v6, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236097
    new-instance v6, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17236099
    invoke-direct {v6, p1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17236102
    iput-object v6, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17236104
    const p1, 0x7f113207

    .line 17236107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/widget/TextView;

    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236115
    const p1, 0x7f1131f6

    .line 17236118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Landroid/widget/TextView;

    .line 17236124
    iput-object p1, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236126
    const p1, 0x7f11170d

    .line 17236129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236135
    iput-object p1, p0, Lcom/dragon/read/widget/u;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236137
    const v6, 0x7f1111e6

    .line 17236140
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236146
    iput-object v6, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236148
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236151
    move-result-object v6

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    if-eqz v6, :cond_dc

    .line 17236155
    const/high16 v8, 0x4000000

    .line 17236157
    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17236160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236162
    const/16 v9, 0x1c

    .line 17236164
    if-lt v8, v9, :cond_cf

    .line 17236166
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236169
    move-result-object v8

    .line 17236170
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236172
    invoke-virtual {v6, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236175
    :cond_cf
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236178
    move-result-object v8

    .line 17236179
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17236181
    iput v8, p0, Lcom/dragon/read/widget/u;->s:I

    .line 17236183
    const/16 v8, 0x30

    .line 17236185
    invoke-virtual {v6, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236188
    :cond_dc
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236191
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236197
    new-instance v6, Lcom/dragon/read/widget/v;

    .line 17236199
    move-object v8, p0

    .line 17236200
    check-cast v8, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17236202
    invoke-direct {v6, v8}, Lcom/dragon/read/widget/v;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236205
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->H()V

    .line 17236211
    new-instance p1, Lcom/dragon/read/widget/w;

    .line 17236213
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/w;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236216
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    new-instance p1, Lcom/dragon/read/widget/x;

    .line 17236221
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/x;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236224
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236227
    new-array p1, v7, [Landroid/text/InputFilter;

    .line 17236229
    new-instance v3, Li57/a;

    .line 17236231
    invoke-direct {v3}, Li57/a;-><init>()V

    .line 17236234
    aput-object v3, p1, v0

    .line 17236236
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236239
    new-instance p1, Lcom/dragon/read/widget/y;

    .line 17236241
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/y;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236244
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236247
    new-instance p1, Lcom/dragon/read/widget/z;

    .line 17236249
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/z;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236252
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236258
    new-instance p1, Lcom/dragon/read/widget/u$a;

    .line 17236260
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/u$a;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236263
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236266
    new-instance p1, Lcom/dragon/read/widget/u$b;

    .line 17236268
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/u$b;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236271
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x7f090417

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v0, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 17235980
    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    iput v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17235983
    .line 17235984
    const/4 v1, -0x1

    .line 17235985
    iput v1, p0, Lcom/dragon/read/widget/u;->s:I

    .line 17235986
    .line 17235987
    const v2, 0x7f0507ab

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const v2, 0x7f1113a8

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    iput-object v2, p0, Lcom/dragon/read/widget/u;->a:Landroid/view/View;

    .line 17236008
    .line 17236009
    const v2, 0x7f1120aa

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236017
    .line 17236018
    iput-object v2, p0, Lcom/dragon/read/widget/u;->h:Landroid/view/ViewGroup;

    .line 17236019
    .line 17236020
    const v3, 0x7f1120a0

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    check-cast v3, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236028
    .line 17236029
    iput-object v3, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236030
    .line 17236031
    const v3, 0x7f11382b

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    iput-object v3, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    const v4, 0x7f111e1e

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    check-cast v4, Landroid/widget/ImageView;

    .line 17236050
    .line 17236051
    iput-object v4, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236052
    .line 17236053
    const v5, 0x7f110044

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 17236061
    .line 17236062
    iput-object v5, p0, Lcom/dragon/read/widget/u;->d:Landroidx/core/widget/NestedScrollView;

    .line 17236063
    .line 17236064
    const v5, 0x7f1122d0

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236072
    .line 17236073
    iput-object v5, p0, Lcom/dragon/read/widget/u;->e:Landroid/view/ViewGroup;

    .line 17236074
    .line 17236075
    const v5, 0x7f1115c4

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Landroid/widget/EditText;

    .line 17236083
    .line 17236084
    iput-object v5, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236085
    .line 17236086
    const v6, 0x7f113829

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    check-cast v6, Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    iput-object v6, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    new-instance v6, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17236098
    .line 17236099
    invoke-direct {v6, p1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iput-object v6, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17236103
    .line 17236104
    const p1, 0x7f113207

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    const p1, 0x7f1131f6

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    iput-object p1, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    const p1, 0x7f11170d

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236134
    .line 17236135
    iput-object p1, p0, Lcom/dragon/read/widget/u;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236136
    .line 17236137
    const v6, 0x7f1111e6

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236145
    .line 17236146
    iput-object v6, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v6

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    if-eqz v6, :cond_dc

    .line 17236154
    .line 17236155
    const/high16 v8, 0x4000000

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236161
    .line 17236162
    const/16 v9, 0x1c

    .line 17236163
    .line 17236164
    if-lt v8, v9, :cond_cf

    .line 17236165
    .line 17236166
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236171
    .line 17236172
    invoke-virtual {v6, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17236180
    .line 17236181
    iput v8, p0, Lcom/dragon/read/widget/u;->s:I

    .line 17236182
    .line 17236183
    const/16 v8, 0x30

    .line 17236184
    .line 17236185
    invoke-virtual {v6, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v6, Lcom/dragon/read/widget/v;

    .line 17236198
    .line 17236199
    move-object v8, p0

    .line 17236200
    check-cast v8, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17236201
    .line 17236202
    invoke-direct {v6, v8}, Lcom/dragon/read/widget/v;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->H()V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance p1, Lcom/dragon/read/widget/w;

    .line 17236212
    .line 17236213
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/w;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance p1, Lcom/dragon/read/widget/x;

    .line 17236220
    .line 17236221
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/x;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-array p1, v7, [Landroid/text/InputFilter;

    .line 17236228
    .line 17236229
    new-instance v3, Li57/a;

    .line 17236230
    .line 17236231
    invoke-direct {v3}, Li57/a;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    aput-object v3, p1, v0

    .line 17236235
    .line 17236236
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance p1, Lcom/dragon/read/widget/y;

    .line 17236240
    .line 17236241
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/y;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance p1, Lcom/dragon/read/widget/z;

    .line 17236248
    .line 17236249
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/z;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance p1, Lcom/dragon/read/widget/u$a;

    .line 17236259
    .line 17236260
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/u$a;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Lcom/dragon/read/widget/u$b;

    .line 17236267
    .line 17236268
    invoke-direct {p1, v8}, Lcom/dragon/read/widget/u$b;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-ge v1, v2, :cond_1c

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_19

    .line 393239
    const/4 v1, 0x1

    .line 393240
    goto :goto_1d

    .line 393241
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 393243
    goto :goto_2

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-nez v1, :cond_35

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 393249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    move-result v1

    .line 393265
    if-lez v1, :cond_34

    .line 393267
    const/4 v0, 0x1

    .line 393268
    :cond_34
    move v1, v0

    .line 393269
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 393271
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_61

    .line 393277
    if-eqz v1, :cond_50

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393281
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v1

    .line 393285
    const v2, 0x7f0d0573

    .line 393288
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    move-result v1

    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393295
    goto :goto_84

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v1

    .line 393302
    const v2, 0x7f0d0457

    .line 393305
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393308
    move-result v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    if-eqz v1, :cond_74

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393317
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393320
    move-result-object v1

    .line 393321
    const v2, 0x7f0d0017

    .line 393324
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393327
    move-result v1

    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    goto :goto_84

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393337
    move-result-object v1

    .line 393338
    const v2, 0x7f0d044e

    .line 393341
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    move-result v1

    .line 393345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393219
    .line 393220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-ge v1, v2, :cond_1c

    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393228
    .line 393229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_19

    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    goto :goto_1d

    .line 393241
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 393242
    .line 393243
    goto :goto_2

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-nez v1, :cond_35

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-lez v1, :cond_34

    .line 393266
    .line 393267
    const/4 v0, 0x1

    .line 393268
    :cond_34
    move v1, v0

    .line 393269
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 393270
    .line 393271
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_61

    .line 393276
    .line 393277
    if-eqz v1, :cond_50

    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const v2, 0x7f0d0573

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_84

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const v2, 0x7f0d0457

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    if-eqz v1, :cond_74

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393316
    .line 393317
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const v2, 0x7f0d0017

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_84

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/widget/u;->b:Landroid/widget/TextView;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const v2, 0x7f0d044e

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    sget v0, Lq96/k;->a:I

    .line 196618
    const/4 v0, 0x5

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lq96/k;->f(Z)I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d003c

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/u;->p:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    sget v0, Lq96/k;->a:I

    .line 196617
    .line 196618
    const/4 v0, 0x5

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lq96/k;->f(Z)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d003c

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    iget v0, p0, Lcom/dragon/read/widget/u;->s:I

    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-eq v0, v1, :cond_17

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196625
    move-result-object v0

    .line 196626
    iget v1, p0, Lcom/dragon/read/widget/u;->s:I

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/dragon/read/widget/u;->s:I

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-eq v0, v1, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget v1, p0, Lcom/dragon/read/widget/u;->s:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039369
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039389
    new-instance v0, Lcom/dragon/read/widget/u$c;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/u$c;-><init>(Lcom/dragon/read/widget/u;)V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/widget/u$c;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/u$c;-><init>(Lcom/dragon/read/widget/u;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/u;->k:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final resetStatus()V
[MOD-CHANGED]
.method public final resetStatus()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262148
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1b

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262156
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262159
    move-result-object v2

    .line 262160
    if-nez v2, :cond_14

    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262170
    goto :goto_2

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetStatus()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1b

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262155
    .line 262156
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    if-nez v2, :cond_14

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    goto :goto_2

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


