## classes8/el6/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235971
    new-instance v0, Lel6/l;

    .line 17235973
    const v0, 0x7f050636

    .line 17235976
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235979
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235982
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235985
    move-result-object p1

    .line 17235986
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17235989
    const p1, 0x7f1130cf

    .line 17235992
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object p1

    .line 17235996
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235998
    const/4 v0, 0x0

    .line 17235999
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236002
    new-instance v1, Lel6/c;

    .line 17236004
    invoke-direct {v1, p0}, Lel6/c;-><init>(Lel6/i;)V

    .line 17236007
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236010
    const p1, 0x7f1129a9

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236019
    iput-object p1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236021
    iget-object p1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236023
    new-instance v1, Lel6/d;

    .line 17236025
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-direct {v1, v2}, Lel6/d;-><init>(Landroid/content/Context;)V

    .line 17236032
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236035
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236037
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236040
    move-result-object v1

    .line 17236041
    const/16 v2, 0x64

    .line 17236043
    const/4 v3, 0x1

    .line 17236044
    invoke-direct {p1, v1, v3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 17236047
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236054
    move-result v1

    .line 17236055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236058
    move-result-object v2

    .line 17236059
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236061
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236064
    move-result v2

    .line 17236065
    sub-int/2addr v1, v2

    .line 17236066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236069
    move-result-object v2

    .line 17236070
    const/high16 v4, 0x42880000    # 68.0f

    .line 17236072
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236075
    move-result v2

    .line 17236076
    const/4 v4, 0x4

    .line 17236077
    mul-int/lit8 v2, v2, 0x4

    .line 17236079
    sub-int/2addr v1, v2

    .line 17236080
    div-int/lit8 v1, v1, 0xc

    .line 17236082
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 17236085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v1

    .line 17236089
    const v2, 0x7f021166

    .line 17236092
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236102
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236105
    iget-object v1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236107
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236110
    new-instance p1, Lel6/b;

    .line 17236112
    new-instance v1, Lel6/f;

    .line 17236114
    invoke-direct {v1, p0}, Lel6/f;-><init>(Lel6/i;)V

    .line 17236117
    invoke-direct {p1, v1}, Lel6/b;-><init>(Lel6/f;)V

    .line 17236120
    iput-object p1, p0, Lel6/i;->b:Lel6/b;

    .line 17236122
    iget-object v1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236124
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236127
    const p1, 0x7f112d5a

    .line 17236130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Landroid/widget/TextView;

    .line 17236136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236139
    move-result-object v1

    .line 17236140
    const v2, 0x7f061c39

    .line 17236143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236150
    move-result v2

    .line 17236151
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236153
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236156
    const-string v1, " i"

    .line 17236158
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236168
    move-result-object v1

    .line 17236169
    const v6, 0x7f0213ac

    .line 17236172
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236179
    move-result v6

    .line 17236180
    int-to-double v6, v6

    .line 17236181
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 17236186
    mul-double v6, v6, v8

    .line 17236188
    double-to-int v6, v6

    .line 17236189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236192
    move-result v7

    .line 17236193
    int-to-double v10, v7

    .line 17236194
    mul-double v10, v10, v8

    .line 17236196
    double-to-int v7, v10

    .line 17236197
    invoke-virtual {v1, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236200
    new-instance v0, Lel6/m;

    .line 17236202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v6

    .line 17236206
    const v7, 0x3f147ae1    # 0.58f

    .line 17236209
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236212
    move-result v6

    .line 17236213
    invoke-direct {v0, v1, v6}, Lel6/m;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 17236216
    add-int/2addr v2, v3

    .line 17236217
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236220
    move-result v1

    .line 17236221
    const/16 v3, 0x21

    .line 17236223
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236229
    move-result-object v0

    .line 17236230
    const v1, 0x7f061c3a

    .line 17236233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236240
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    const p1, 0x7f11011c

    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236252
    iput-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236254
    const-string v0, "network_unavailable"

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236259
    iget-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236261
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236268
    move-result-object v0

    .line 17236269
    const v1, 0x7f060465

    .line 17236272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236279
    iget-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236281
    new-instance v0, Lel6/g;

    .line 17236283
    invoke-direct {v0, p0}, Lel6/g;-><init>(Lel6/i;)V

    .line 17236286
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236289
    const p1, 0x7f1101c2

    .line 17236292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236295
    move-result-object p1

    .line 17236296
    iput-object p1, p0, Lel6/i;->c:Landroid/view/View;

    .line 17236298
    const p1, 0x7f110006

    .line 17236301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236304
    move-result-object p1

    .line 17236305
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 17236307
    iput-object p1, p0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17236309
    new-array v0, v4, [I

    .line 17236311
    fill-array-data v0, :array_170

    .line 17236314
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 17236317
    const p1, 0x7f110018

    .line 17236320
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236323
    move-result-object p1

    .line 17236324
    new-instance v0, Lel6/h;

    .line 17236326
    invoke-direct {v0, p0}, Lel6/h;-><init>(Lel6/i;)V

    .line 17236329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236332
    invoke-virtual {p0}, Lel6/i;->H()V

    .line 17236335
    return-void

    .line 17236336
    :array_170
    .array-data 4
        0x7f1129a9
        0x7f11000f
        0x7f111343
        0x7f112d5a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Lel6/l;

    .line 17235972
    .line 17235973
    const v0, 0x7f050636

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const p1, 0x7f1130cf

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235997
    .line 17235998
    const/4 v0, 0x0

    .line 17235999
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v1, Lel6/c;

    .line 17236003
    .line 17236004
    invoke-direct {v1, p0}, Lel6/c;-><init>(Lel6/i;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const p1, 0x7f1129a9

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236020
    .line 17236021
    iget-object p1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236022
    .line 17236023
    new-instance v1, Lel6/d;

    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-direct {v1, v2}, Lel6/d;-><init>(Landroid/content/Context;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const/16 v2, 0x64

    .line 17236042
    .line 17236043
    const/4 v3, 0x1

    .line 17236044
    invoke-direct {p1, v1, v3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236060
    .line 17236061
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    sub-int/2addr v1, v2

    .line 17236066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    const/high16 v4, 0x42880000    # 68.0f

    .line 17236071
    .line 17236072
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    const/4 v4, 0x4

    .line 17236077
    mul-int/lit8 v2, v2, 0x4

    .line 17236078
    .line 17236079
    sub-int/2addr v1, v2

    .line 17236080
    div-int/lit8 v1, v1, 0xc

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    const v2, 0x7f021166

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236106
    .line 17236107
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance p1, Lel6/b;

    .line 17236111
    .line 17236112
    new-instance v1, Lel6/f;

    .line 17236113
    .line 17236114
    invoke-direct {v1, p0}, Lel6/f;-><init>(Lel6/i;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-direct {p1, v1}, Lel6/b;-><init>(Lel6/f;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object p1, p0, Lel6/i;->b:Lel6/b;

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lel6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const p1, 0x7f112d5a

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    const v2, 0x7f061c39

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236152
    .line 17236153
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v1, " i"

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    const v6, 0x7f0213ac

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    int-to-double v6, v6

    .line 17236181
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 17236182
    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    mul-double v6, v6, v8

    .line 17236187
    .line 17236188
    double-to-int v6, v6

    .line 17236189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v7

    .line 17236193
    int-to-double v10, v7

    .line 17236194
    mul-double v10, v10, v8

    .line 17236195
    .line 17236196
    double-to-int v7, v10

    .line 17236197
    invoke-virtual {v1, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v0, Lel6/m;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    const v7, 0x3f147ae1    # 0.58f

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v6

    .line 17236213
    invoke-direct {v0, v1, v6}, Lel6/m;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 17236214
    .line 17236215
    .line 17236216
    add-int/2addr v2, v3

    .line 17236217
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    const/16 v3, 0x21

    .line 17236222
    .line 17236223
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    const v1, 0x7f061c3a

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236241
    .line 17236242
    .line 17236243
    const p1, 0x7f11011c

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236251
    .line 17236252
    iput-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236253
    .line 17236254
    const-string v0, "network_unavailable"

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const v1, 0x7f060465

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object p1, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236280
    .line 17236281
    new-instance v0, Lel6/g;

    .line 17236282
    .line 17236283
    invoke-direct {v0, p0}, Lel6/g;-><init>(Lel6/i;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const p1, 0x7f1101c2

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    iput-object p1, p0, Lel6/i;->c:Landroid/view/View;

    .line 17236297
    .line 17236298
    const p1, 0x7f110006

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 17236306
    .line 17236307
    iput-object p1, p0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17236308
    .line 17236309
    new-array v0, v4, [I

    .line 17236310
    .line 17236311
    fill-array-data v0, :array_170

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 17236315
    .line 17236316
    .line 17236317
    const p1, 0x7f110018

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    new-instance v0, Lel6/h;

    .line 17236325
    .line 17236326
    invoke-direct {v0, p0}, Lel6/h;-><init>(Lel6/i;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p0}, Lel6/i;->H()V

    .line 17236333
    .line 17236334
    .line 17236335
    return-void

    .line 17236336
    :array_170
    .array-data 4
        0x7f1129a9
        0x7f11000f
        0x7f111343
        0x7f112d5a
    .end array-data
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lel6/i;->c:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327686
    iget-object v0, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327688
    const/16 v1, 0x8

    .line 327690
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327693
    iget-object v0, p0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 327695
    const/4 v1, 0x4

    .line 327696
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327699
    sget v0, Lel6/l;->a:I

    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 327706
    const-string v1, "reward_book_recommend"

    .line 327708
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 327710
    const/16 v1, 0xa

    .line 327712
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 327717
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 327722
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 327733
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lel6/j;

    .line 327747
    invoke-direct {v1}, Lel6/j;-><init>()V

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lel6/i$a;

    .line 327764
    invoke-direct {v1, p0}, Lel6/i$a;-><init>(Lel6/i;)V

    .line 327767
    new-instance v2, Lel6/i$b;

    .line 327769
    invoke-direct {v2, p0}, Lel6/i$b;-><init>(Lel6/i;)V

    .line 327772
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lel6/i;->c:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327687
    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 327694
    .line 327695
    const/4 v1, 0x4

    .line 327696
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327697
    .line 327698
    .line 327699
    sget v0, Lel6/l;->a:I

    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "reward_book_recommend"

    .line 327707
    .line 327708
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 327709
    .line 327710
    const/16 v1, 0xa

    .line 327711
    .line 327712
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lel6/j;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lel6/j;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lel6/i$a;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Lel6/i$a;-><init>(Lel6/i;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lel6/i$b;

    .line 327768
    .line 327769
    invoke-direct {v2, p0}, Lel6/i$b;-><init>(Lel6/i;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    sget v0, Lel6/l;->a:I

    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131082
    const-string v1, "writer_gift_pop_show"

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lel6/l;->a:I

    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    const-string v1, "writer_gift_pop_show"

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


