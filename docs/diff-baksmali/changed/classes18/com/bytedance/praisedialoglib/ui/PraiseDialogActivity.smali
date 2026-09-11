## classes18/com/bytedance/praisedialoglib/ui/PraiseDialogActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 17235971
    const-string/jumbo v2, "onCreate"

    .line 17235974
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235977
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235980
    const p1, 0x7f05173d

    .line 17235983
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17235986
    const p1, 0x7f111374

    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235995
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->g:Landroid/widget/RelativeLayout;

    .line 17235997
    const p1, 0x7f112409

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/TextView;

    .line 17236006
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236008
    const p1, 0x7f112408

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/widget/TextView;

    .line 17236017
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236019
    const p1, 0x7f1136dc

    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236030
    const p1, 0x7f1136dd

    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236039
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236041
    const p1, 0x7f112407

    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/ImageView;

    .line 17236050
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->a:Landroid/widget/ImageView;

    .line 17236052
    const p1, 0x7f112406

    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/ImageView;

    .line 17236061
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->f:Landroid/widget/ImageView;

    .line 17236063
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->a:Landroid/widget/ImageView;

    .line 17236065
    new-instance v0, Lg81/a;

    .line 17236067
    invoke-direct {v0, p0}, Lg81/a;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236073
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236075
    new-instance v0, Lg81/b;

    .line 17236077
    invoke-direct {v0, p0}, Lg81/b;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236083
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236085
    new-instance v0, Lg81/c;

    .line 17236087
    invoke-direct {v0, p0}, Lg81/c;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236093
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236096
    move-result-object p1

    .line 17236097
    const-string v0, "from"

    .line 17236099
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    iput-object v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 17236105
    const-string v0, "back_ground_res"

    .line 17236107
    const/4 v3, -0x1

    .line 17236108
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236111
    move-result v4

    .line 17236112
    if-eq v4, v3, :cond_9b

    .line 17236114
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->g:Landroid/widget/RelativeLayout;

    .line 17236116
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236119
    move-result v0

    .line 17236120
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17236123
    :cond_9b
    const-string v0, "middle_image_res"

    .line 17236125
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236128
    move-result v4

    .line 17236129
    if-eq v4, v3, :cond_ac

    .line 17236131
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->f:Landroid/widget/ImageView;

    .line 17236133
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17236140
    :cond_ac
    const-string v0, "main_title_text"

    .line 17236142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    move-result v4

    .line 17236150
    if-nez v4, :cond_c1

    .line 17236152
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236161
    :cond_c1
    const-string v0, "main_title_text_color"

    .line 17236163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_da

    .line 17236173
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236182
    move-result v0

    .line 17236183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236186
    :cond_da
    const-string v0, "main_title_text_size"

    .line 17236188
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236191
    move-result v4

    .line 17236192
    if-eq v4, v3, :cond_ec

    .line 17236194
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236196
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236199
    move-result v0

    .line 17236200
    int-to-float v0, v0

    .line 17236201
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236204
    :cond_ec
    const-string/jumbo v0, "second_title_text"

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    move-result v4

    .line 17236215
    if-nez v4, :cond_102

    .line 17236217
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    :cond_102
    const-string/jumbo v0, "second_title_text_color"

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    move-result v4

    .line 17236237
    if-nez v4, :cond_11c

    .line 17236239
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236252
    :cond_11c
    const-string/jumbo v0, "second_tile_text_size"

    .line 17236255
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236258
    move-result v4

    .line 17236259
    if-eq v4, v3, :cond_12f

    .line 17236261
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236263
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236266
    move-result v0

    .line 17236267
    int-to-float v0, v0

    .line 17236268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236271
    :cond_12f
    const-string v0, "negative_btn_text"

    .line 17236273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236280
    move-result v4

    .line 17236281
    if-nez v4, :cond_144

    .line 17236283
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    :cond_144
    const-string v0, "negative_btn_text_size"

    .line 17236294
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236297
    move-result v4

    .line 17236298
    if-eq v4, v3, :cond_156

    .line 17236300
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236302
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236305
    move-result v0

    .line 17236306
    int-to-float v0, v0

    .line 17236307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236310
    :cond_156
    const-string v0, "negative_btn_text_color"

    .line 17236312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236319
    move-result v4

    .line 17236320
    if-nez v4, :cond_16f

    .line 17236322
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236324
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236331
    move-result v0

    .line 17236332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236335
    :cond_16f
    const-string v0, "negative_btn_text_bg"

    .line 17236337
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236340
    move-result v4

    .line 17236341
    if-eq v4, v3, :cond_180

    .line 17236343
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236345
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236348
    move-result v0

    .line 17236349
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236352
    :cond_180
    const-string/jumbo v0, "positive_btn_text"

    .line 17236355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236362
    move-result v4

    .line 17236363
    if-nez v4, :cond_196

    .line 17236365
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236374
    :cond_196
    const-string/jumbo v0, "positive_btn_text_size"

    .line 17236377
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236380
    move-result v4

    .line 17236381
    if-eq v4, v3, :cond_1a9

    .line 17236383
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236385
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236388
    move-result v0

    .line 17236389
    int-to-float v0, v0

    .line 17236390
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236393
    :cond_1a9
    const-string/jumbo v0, "positive_btn_text_color"

    .line 17236396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236399
    move-result-object v4

    .line 17236400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236403
    move-result v4

    .line 17236404
    if-nez v4, :cond_1c3

    .line 17236406
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236408
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236415
    move-result v0

    .line 17236416
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236419
    :cond_1c3
    const-string/jumbo v0, "positive_btn_text_bg"

    .line 17236422
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236425
    move-result v4

    .line 17236426
    if-eq v4, v3, :cond_1d5

    .line 17236428
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236430
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236433
    move-result p1

    .line 17236434
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236437
    :cond_1d5
    const/4 p1, 0x0

    .line 17236438
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236441
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 17235970
    .line 17235971
    const-string/jumbo v2, "onCreate"

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const p1, 0x7f05173d

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    const p1, 0x7f111374

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235994
    .line 17235995
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->g:Landroid/widget/RelativeLayout;

    .line 17235996
    .line 17235997
    const p1, 0x7f112409

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    const p1, 0x7f112408

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    const p1, 0x7f1136dc

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    const p1, 0x7f1136dd

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    const p1, 0x7f112407

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/ImageView;

    .line 17236049
    .line 17236050
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->a:Landroid/widget/ImageView;

    .line 17236051
    .line 17236052
    const p1, 0x7f112406

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/ImageView;

    .line 17236060
    .line 17236061
    iput-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->f:Landroid/widget/ImageView;

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->a:Landroid/widget/ImageView;

    .line 17236064
    .line 17236065
    new-instance v0, Lg81/a;

    .line 17236066
    .line 17236067
    invoke-direct {v0, p0}, Lg81/a;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    new-instance v0, Lg81/b;

    .line 17236076
    .line 17236077
    invoke-direct {v0, p0}, Lg81/b;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    new-instance v0, Lg81/c;

    .line 17236086
    .line 17236087
    invoke-direct {v0, p0}, Lg81/c;-><init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    const-string v0, "from"

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    iput-object v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v0, "back_ground_res"

    .line 17236106
    .line 17236107
    const/4 v3, -0x1

    .line 17236108
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-eq v4, v3, :cond_9b

    .line 17236113
    .line 17236114
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->g:Landroid/widget/RelativeLayout;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    const-string v0, "middle_image_res"

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    if-eq v4, v3, :cond_ac

    .line 17236130
    .line 17236131
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->f:Landroid/widget/ImageView;

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    const-string v0, "main_title_text"

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    if-nez v4, :cond_c1

    .line 17236151
    .line 17236152
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    const-string v0, "main_title_text_color"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_da

    .line 17236172
    .line 17236173
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    const-string v0, "main_title_text_size"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v4

    .line 17236192
    if-eq v4, v3, :cond_ec

    .line 17236193
    .line 17236194
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->d:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    int-to-float v0, v0

    .line 17236201
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    const-string/jumbo v0, "second_title_text"

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    if-nez v4, :cond_102

    .line 17236216
    .line 17236217
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    const-string/jumbo v0, "second_title_text_color"

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    if-nez v4, :cond_11c

    .line 17236238
    .line 17236239
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    const-string/jumbo v0, "second_tile_text_size"

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v4

    .line 17236259
    if-eq v4, v3, :cond_12f

    .line 17236260
    .line 17236261
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->e:Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    int-to-float v0, v0

    .line 17236268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    const-string v0, "negative_btn_text"

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v4

    .line 17236281
    if-nez v4, :cond_144

    .line 17236282
    .line 17236283
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    const-string v0, "negative_btn_text_size"

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v4

    .line 17236298
    if-eq v4, v3, :cond_156

    .line 17236299
    .line 17236300
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v0

    .line 17236306
    int-to-float v0, v0

    .line 17236307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    const-string v0, "negative_btn_text_color"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v4

    .line 17236320
    if-nez v4, :cond_16f

    .line 17236321
    .line 17236322
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    const-string v0, "negative_btn_text_bg"

    .line 17236336
    .line 17236337
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v4

    .line 17236341
    if-eq v4, v3, :cond_180

    .line 17236342
    .line 17236343
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->b:Landroid/widget/TextView;

    .line 17236344
    .line 17236345
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v0

    .line 17236349
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    const-string/jumbo v0, "positive_btn_text"

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v4

    .line 17236363
    if-nez v4, :cond_196

    .line 17236364
    .line 17236365
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    const-string/jumbo v0, "positive_btn_text_size"

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v4

    .line 17236381
    if-eq v4, v3, :cond_1a9

    .line 17236382
    .line 17236383
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236384
    .line 17236385
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v0

    .line 17236389
    int-to-float v0, v0

    .line 17236390
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    const-string/jumbo v0, "positive_btn_text_color"

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v4

    .line 17236400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v4

    .line 17236404
    if-nez v4, :cond_1c3

    .line 17236405
    .line 17236406
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236407
    .line 17236408
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v0

    .line 17236416
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    const-string/jumbo v0, "positive_btn_text_bg"

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v4

    .line 17236426
    if-eq v4, v3, :cond_1d5

    .line 17236427
    .line 17236428
    iget-object v4, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->c:Landroid/widget/TextView;

    .line 17236429
    .line 17236430
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236431
    .line 17236432
    .line 17236433
    move-result p1

    .line 17236434
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    const/4 p1, 0x0

    .line 17236438
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->i:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    const-string v0, "evaluate_pop_force_close"

    .line 196614
    iget-object v1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196616
    invoke-static {v0, v1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    const-string v0, "evaluate_pop_close"

    .line 196622
    iget-object v1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    const-string v0, "evaluate_pop_force_close"

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    const-string v0, "evaluate_pop_close"

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 196611
    const-string/jumbo v2, "onResume"

    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196617
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196620
    const-string v0, "evaluate_pop_show"

    .line 196622
    iget-object v3, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v3}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 196610
    .line 196611
    const-string/jumbo v2, "onResume"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "evaluate_pop_show"

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0, v3}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 196611
    const-string/jumbo v2, "onStart"

    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196617
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.praisedialoglib.ui.PraiseDialogActivity"

    .line 196610
    .line 196611
    const-string/jumbo v2, "onStart"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


