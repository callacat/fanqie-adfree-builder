## classes21/com/dragon/read/base/share2/view/o1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84148230
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 84148232
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/o1;->b:Ljava/lang/Runnable;

    .line 84148234
    const p2, 0x7f05145a

    .line 84148237
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84148240
    const p1, 0x7f11023a

    .line 84148243
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    check-cast p1, Landroid/view/ViewGroup;

    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 84148256
    const p4, 0x7f110194

    .line 84148259
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84148262
    move-result-object p4

    .line 84148263
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148266
    check-cast p4, Landroid/widget/TextView;

    .line 84148268
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148271
    new-instance p2, Lcom/dragon/read/base/share2/view/l1;

    .line 84148273
    invoke-direct {p2, p5, p0}, Lcom/dragon/read/base/share2/view/l1;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/base/share2/view/o1;)V

    .line 84148276
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$a;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 84148231
    .line 84148232
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/o1;->b:Ljava/lang/Runnable;

    .line 84148233
    .line 84148234
    const p2, 0x7f05145a

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84148238
    .line 84148239
    .line 84148240
    const p1, 0x7f11023a

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148248
    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    check-cast p1, Landroid/view/ViewGroup;

    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 84148255
    .line 84148256
    const p4, 0x7f110194

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p4

    .line 84148263
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    check-cast p4, Landroid/widget/TextView;

    .line 84148267
    .line 84148268
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148269
    .line 84148270
    .line 84148271
    new-instance p2, Lcom/dragon/read/base/share2/view/l1;

    .line 84148272
    .line 84148273
    invoke-direct {p2, p5, p0}, Lcom/dragon/read/base/share2/view/l1;-><init>(Landroid/view/View$OnClickListener;Lcom/dragon/read/base/share2/view/o1;)V

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148277
    .line 84148278
    .line 84148279
    return-void
.end method


.method public static a(Landroid/view/View$OnClickListener;Lcom/dragon/read/base/share2/view/o1;Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View$OnClickListener;Lcom/dragon/read/base/share2/view/o1;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50528259
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/o1;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 50528262
    move-result-object p0

    .line 50528263
    const-string/jumbo p2, "share_back_skip_click"

    .line 50528266
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528269
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/o1;->b()V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View$OnClickListener;Lcom/dragon/read/base/share2/view/o1;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/o1;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    const-string/jumbo p2, "share_back_skip_click"

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/o1;->b()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method private final getCommonArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getCommonArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 262153
    const-string v2, "1"

    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    const-string/jumbo v1, "to_share_episode"

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const-string/jumbo v1, "to_first_episode"

    .line 262168
    :goto_18
    const-string/jumbo v2, "skip_type"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262176
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 262178
    const-string v2, "book_id"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->f:Ljava/lang/String;

    .line 262187
    const-string v2, "encrypted_did"

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v2, "1"

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    const-string/jumbo v1, "to_share_episode"

    .line 262162
    .line 262163
    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const-string/jumbo v1, "to_first_episode"

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    const-string/jumbo v2, "skip_type"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v2, "book_id"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/o1;->a:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->f:Ljava/lang/String;

    .line 262186
    .line 262187
    const-string v2, "encrypted_did"

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->b:Ljava/lang/Runnable;

    .line 131081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->b:Ljava/lang/Runnable;

    .line 131080
    .line 131081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196614
    const-string/jumbo v0, "share_back_skip_show"

    .line 196617
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/o1;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "share_back_skip_show"

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/o1;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


