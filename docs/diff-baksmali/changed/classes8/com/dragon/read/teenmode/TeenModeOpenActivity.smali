## classes8/com/dragon/read/teenmode/TeenModeOpenActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 262148
    new-instance v0, Lfv6/n;

    .line 262150
    invoke-direct {v0, p0}, Lfv6/n;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 262159
    new-instance v0, Lfv6/o;

    .line 262161
    invoke-direct {v0, p0}, Lfv6/o;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 262170
    new-instance v0, Lfv6/p;

    .line 262172
    invoke-direct {v0, p0}, Lfv6/p;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->e:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Lfv6/q;

    .line 262183
    invoke-direct {v0, p0}, Lfv6/q;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 262192
    new-instance v0, Lfv6/r;

    .line 262194
    invoke-direct {v0, p0}, Lfv6/r;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v0, Lfv6/n;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lfv6/n;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 262158
    .line 262159
    new-instance v0, Lfv6/o;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lfv6/o;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Lfv6/p;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lfv6/p;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->e:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Lfv6/q;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lfv6/q;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 262191
    .line 262192
    new-instance v0, Lfv6/r;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lfv6/r;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public final a1()Landroidx/appcompat/widget/AppCompatCheckBox;
[MOD-CHANGED]
.method public final a1()Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.teenmode.TeenModeOpenActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500c7

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 17235987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235993
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17235995
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Landroid/widget/TextView;

    .line 17236001
    const v2, 0x7f061fd9

    .line 17236004
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v3, ""

    .line 17236010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    const v4, 0x7f061fef

    .line 17236016
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    new-instance v9, Landroid/text/SpannableString;

    .line 17236025
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    const/4 v7, 0x6

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    move-object v3, v4

    .line 17236033
    move-object v4, v2

    .line 17236034
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236041
    move-result v2

    .line 17236042
    add-int/2addr v2, v3

    .line 17236043
    const/4 v4, -0x1

    .line 17236044
    const v5, 0x7f0d0756

    .line 17236047
    if-eq v3, v4, :cond_8d

    .line 17236049
    new-instance v4, Lfv6/v;

    .line 17236051
    invoke-direct {v4}, Lfv6/v;-><init>()V

    .line 17236054
    const/16 v6, 0x21

    .line 17236056
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236059
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_72

    .line 17236065
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236067
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236074
    move-result v7

    .line 17236075
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236078
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236081
    goto :goto_85

    .line 17236082
    :cond_72
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236087
    move-result-object v7

    .line 17236088
    const v8, 0x7f0d0073

    .line 17236091
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236094
    move-result v7

    .line 17236095
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236098
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236101
    :goto_85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 17236103
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236106
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236109
    :cond_8d
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17236114
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236117
    move-result-object p1

    .line 17236118
    check-cast p1, Landroid/widget/TextView;

    .line 17236120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 17236129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Landroid/view/View;

    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236139
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_f5

    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17236147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Landroid/widget/TextView;

    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236160
    move-result v3

    .line 17236161
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236164
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236167
    move-result-object p1

    .line 17236168
    const v3, 0x7f020e65

    .line 17236171
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236178
    const p1, 0x7f1121b7

    .line 17236181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object p1

    .line 17236185
    const v3, 0x7f0221f6

    .line 17236188
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236191
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 17236193
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Landroid/widget/TextView;

    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236202
    move-result-object v3

    .line 17236203
    const v4, 0x7f0d0019

    .line 17236206
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236209
    move-result v3

    .line 17236210
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236213
    :cond_f5
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    .line 17236223
    move-result-object p1

    .line 17236224
    instance-of v3, p1, Landroid/view/View;

    .line 17236226
    if-eqz v3, :cond_107

    .line 17236228
    check-cast p1, Landroid/view/View;

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    if-eqz p1, :cond_112

    .line 17236234
    new-instance v3, Lfv6/s;

    .line 17236236
    invoke-direct {v3, p0}, Lfv6/s;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236239
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236242
    :cond_112
    const p1, 0x7f110171

    .line 17236245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236248
    move-result-object p1

    .line 17236249
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236254
    move-result-object p1

    .line 17236255
    new-instance v3, Lfv6/t;

    .line 17236257
    invoke-direct {v3, p0}, Lfv6/t;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236260
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236263
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 17236265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Landroid/widget/TextView;

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17236274
    new-instance v3, Lfv6/u;

    .line 17236276
    invoke-direct {v3, p0}, Lfv6/u;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236279
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236282
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.teenmode.TeenModeOpenActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0500c7

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235992
    .line 17235993
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17235994
    .line 17235995
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    const v2, 0x7f061fd9

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v3, ""

    .line 17236009
    .line 17236010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    const v4, 0x7f061fef

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v9, Landroid/text/SpannableString;

    .line 17236024
    .line 17236025
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    const/4 v7, 0x6

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    move-object v3, v4

    .line 17236033
    move-object v4, v2

    .line 17236034
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    add-int/2addr v2, v3

    .line 17236043
    const/4 v4, -0x1

    .line 17236044
    const v5, 0x7f0d0756

    .line 17236045
    .line 17236046
    .line 17236047
    if-eq v3, v4, :cond_8d

    .line 17236048
    .line 17236049
    new-instance v4, Lfv6/v;

    .line 17236050
    .line 17236051
    invoke-direct {v4}, Lfv6/v;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    const/16 v6, 0x21

    .line 17236055
    .line 17236056
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_72

    .line 17236064
    .line 17236065
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_85

    .line 17236082
    :cond_72
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v7

    .line 17236088
    const v8, 0x7f0d0073

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v7

    .line 17236095
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v9, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17236113
    .line 17236114
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    check-cast p1, Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 17236128
    .line 17236129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Landroid/view/View;

    .line 17236134
    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_f5

    .line 17236144
    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->f:Lkotlin/Lazy;

    .line 17236146
    .line 17236147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Landroid/widget/TextView;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    const v3, 0x7f020e65

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const p1, 0x7f1121b7

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    const v3, 0x7f0221f6

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 17236192
    .line 17236193
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    const v4, 0x7f0d0019

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    instance-of v3, p1, Landroid/view/View;

    .line 17236225
    .line 17236226
    if-eqz v3, :cond_107

    .line 17236227
    .line 17236228
    check-cast p1, Landroid/view/View;

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    if-eqz p1, :cond_112

    .line 17236233
    .line 17236234
    new-instance v3, Lfv6/s;

    .line 17236235
    .line 17236236
    invoke-direct {v3, p0}, Lfv6/s;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    const p1, 0x7f110171

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    new-instance v3, Lfv6/t;

    .line 17236256
    .line 17236257
    invoke-direct {v3, p0}, Lfv6/t;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->g:Lkotlin/Lazy;

    .line 17236264
    .line 17236265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v3, Lfv6/u;

    .line 17236275
    .line 17236276
    invoke-direct {v3, p0}, Lfv6/u;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


