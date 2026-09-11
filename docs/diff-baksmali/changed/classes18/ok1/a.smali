## classes18/ok1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Llk1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Llk1/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const p2, 0x7f090342

    .line 84017158
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84017161
    iput-object p3, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 84017163
    iput-object p4, p0, Lok1/a;->b:Ljava/lang/String;

    .line 84017165
    iput-object p5, p0, Lok1/a;->c:Llk1/a;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Llk1/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const p2, 0x7f090342

    .line 84017156
    .line 84017157
    .line 84017158
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84017159
    .line 84017160
    .line 84017161
    iput-object p3, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lok1/a;->b:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lok1/a;->c:Llk1/a;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131075
    iget-object v0, p0, Lok1/a;->c:Llk1/a;

    .line 131077
    invoke-interface {v0}, Llk1/a;->onDenied()V

    .line 131080
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lok1/a;->c:Llk1/a;

    .line 131076
    .line 131077
    invoke-interface {v0}, Llk1/a;->onDenied()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f051371

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    const p1, 0x7f110005

    .line 17235984
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    move-result-object p1

    .line 17235988
    const-string v0, ""

    .line 17235990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    check-cast p1, Landroid/widget/TextView;

    .line 17235995
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17235997
    iget-object v2, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 17235999
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Ljava/lang/String;

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236015
    const p1, 0x7f110203

    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/widget/ImageView;

    .line 17236024
    iget-object v1, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 17236026
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Ljava/lang/String;

    .line 17236032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236035
    move-result v2

    .line 17236036
    sparse-switch v2, :sswitch_data_1ae

    .line 17236039
    goto/16 :goto_169

    .line 17236041
    :sswitch_49
    const-string v2, "android.permission.READ_CONTACTS"

    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_169

    .line 17236049
    goto :goto_c0

    .line 17236050
    :sswitch_52
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 17236052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    move-result v1

    .line 17236056
    if-eqz v1, :cond_169

    .line 17236058
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236068
    move-result-object v1

    .line 17236069
    const v2, 0x7f0215b3

    .line 17236072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236079
    goto/16 :goto_169

    .line 17236081
    :sswitch_71
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    move-result v1

    .line 17236087
    if-eqz v1, :cond_169

    .line 17236089
    goto/16 :goto_118

    .line 17236091
    :sswitch_7b
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17236093
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_169

    .line 17236099
    goto/16 :goto_118

    .line 17236101
    :sswitch_85
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17236103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v1

    .line 17236107
    if-eqz v1, :cond_169

    .line 17236109
    goto/16 :goto_118

    .line 17236111
    :sswitch_8f
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17236113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v1

    .line 17236117
    if-eqz v1, :cond_169

    .line 17236119
    goto/16 :goto_154

    .line 17236121
    :sswitch_99
    const-string v2, "android.permission.CAMERA"

    .line 17236123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    move-result v1

    .line 17236127
    if-eqz v1, :cond_169

    .line 17236129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236139
    move-result-object v1

    .line 17236140
    const v2, 0x7f0215b6

    .line 17236143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236150
    goto/16 :goto_169

    .line 17236152
    :sswitch_b8
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17236154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    move-result v1

    .line 17236158
    if-eqz v1, :cond_169

    .line 17236160
    :goto_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236170
    move-result-object v1

    .line 17236171
    const v2, 0x7f0215b8

    .line 17236174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236181
    goto/16 :goto_169

    .line 17236183
    :sswitch_d7
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17236185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_169

    .line 17236191
    goto :goto_118

    .line 17236192
    :sswitch_e0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17236194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_169

    .line 17236200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236210
    move-result-object v1

    .line 17236211
    const v2, 0x7f0215bc

    .line 17236214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236221
    goto :goto_169

    .line 17236222
    :sswitch_fe
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_169

    .line 17236230
    goto :goto_136

    .line 17236231
    :sswitch_107
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_169

    .line 17236239
    goto :goto_118

    .line 17236240
    :sswitch_110
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17236242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_169

    .line 17236248
    :goto_118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236258
    move-result-object v1

    .line 17236259
    const v2, 0x7f0215bd

    .line 17236262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236269
    goto :goto_169

    .line 17236270
    :sswitch_12e
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236275
    move-result v1

    .line 17236276
    if-eqz v1, :cond_169

    .line 17236278
    :goto_136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236288
    move-result-object v1

    .line 17236289
    const v2, 0x7f0215bb

    .line 17236292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236299
    goto :goto_169

    .line 17236300
    :sswitch_14c
    const-string v2, "android.permission.READ_CALENDAR"

    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_169

    .line 17236308
    :goto_154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236318
    move-result-object v1

    .line 17236319
    const v2, 0x7f0215b5

    .line 17236322
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236329
    :cond_169
    :goto_169
    const p1, 0x7f110006

    .line 17236332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    check-cast p1, Landroid/widget/TextView;

    .line 17236341
    iget-object v0, p0, Lok1/a;->b:Ljava/lang/String;

    .line 17236343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236346
    const p1, 0x7f1111a6

    .line 17236349
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236352
    move-result-object p1

    .line 17236353
    check-cast p1, Landroid/widget/TextView;

    .line 17236355
    new-instance v0, Lok1/a$a;

    .line 17236357
    invoke-direct {v0, p0}, Lok1/a$a;-><init>(Lok1/a;)V

    .line 17236360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236363
    const p1, 0x7f110235

    .line 17236366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236369
    move-result-object p1

    .line 17236370
    check-cast p1, Landroid/widget/TextView;

    .line 17236372
    new-instance v0, Lok1/a$b;

    .line 17236374
    invoke-direct {v0, p0}, Lok1/a$b;-><init>(Lok1/a;)V

    .line 17236377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236380
    const p1, 0x7f110fa1

    .line 17236383
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236386
    move-result-object p1

    .line 17236387
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236389
    new-instance v0, Lok1/a$c;

    .line 17236391
    invoke-direct {v0, p0}, Lok1/a$c;-><init>(Lok1/a;)V

    .line 17236394
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236397
    return-void

    .line 17236398
    :sswitch_data_1ae
    .sparse-switch
        -0x72f13779 -> :sswitch_14c
        -0x70918bc1 -> :sswitch_12e
        -0x441dbb8c -> :sswitch_110
        -0x1833add0 -> :sswitch_107
        -0x3c1ac56 -> :sswitch_fe
        -0x550ba9 -> :sswitch_e0
        0xa7a881c -> :sswitch_d7
        0xcc96c13 -> :sswitch_b8
        0x1b9efa65 -> :sswitch_99
        0x23fb06fe -> :sswitch_8f
        0x2933cd92 -> :sswitch_85
        0x2a564637 -> :sswitch_7b
        0x516a29a7 -> :sswitch_71
        0x6d24f988 -> :sswitch_52
        0x75dd2d9c -> :sswitch_49
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f051371

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    const p1, 0x7f110005

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    const-string v0, ""

    .line 17235989
    .line 17235990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    check-cast p1, Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17235996
    .line 17235997
    iget-object v2, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const p1, 0x7f110203

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/widget/ImageView;

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lok1/a;->a:[Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    sparse-switch v2, :sswitch_data_1ae

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_169

    .line 17236040
    .line 17236041
    :sswitch_49
    const-string v2, "android.permission.READ_CONTACTS"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_169

    .line 17236048
    .line 17236049
    goto :goto_c0

    .line 17236050
    :sswitch_52
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-eqz v1, :cond_169

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    const v2, 0x7f0215b3

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_169

    .line 17236080
    .line 17236081
    :sswitch_71
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236082
    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    if-eqz v1, :cond_169

    .line 17236088
    .line 17236089
    goto/16 :goto_118

    .line 17236090
    .line 17236091
    :sswitch_7b
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17236092
    .line 17236093
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_169

    .line 17236098
    .line 17236099
    goto/16 :goto_118

    .line 17236100
    .line 17236101
    :sswitch_85
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-eqz v1, :cond_169

    .line 17236108
    .line 17236109
    goto/16 :goto_118

    .line 17236110
    .line 17236111
    :sswitch_8f
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    if-eqz v1, :cond_169

    .line 17236118
    .line 17236119
    goto/16 :goto_154

    .line 17236120
    .line 17236121
    :sswitch_99
    const-string v2, "android.permission.CAMERA"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    if-eqz v1, :cond_169

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    const v2, 0x7f0215b6

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_169

    .line 17236151
    .line 17236152
    :sswitch_b8
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-eqz v1, :cond_169

    .line 17236159
    .line 17236160
    :goto_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    const v2, 0x7f0215b8

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto/16 :goto_169

    .line 17236182
    .line 17236183
    :sswitch_d7
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_169

    .line 17236190
    .line 17236191
    goto :goto_118

    .line 17236192
    :sswitch_e0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_169

    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    const v2, 0x7f0215bc

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_169

    .line 17236222
    :sswitch_fe
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236223
    .line 17236224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_169

    .line 17236229
    .line 17236230
    goto :goto_136

    .line 17236231
    :sswitch_107
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_169

    .line 17236238
    .line 17236239
    goto :goto_118

    .line 17236240
    :sswitch_110
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_169

    .line 17236247
    .line 17236248
    :goto_118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    const v2, 0x7f0215bd

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_169

    .line 17236270
    :sswitch_12e
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236271
    .line 17236272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    if-eqz v1, :cond_169

    .line 17236277
    .line 17236278
    :goto_136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    const v2, 0x7f0215bb

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_169

    .line 17236300
    :sswitch_14c
    const-string v2, "android.permission.READ_CALENDAR"

    .line 17236301
    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_169

    .line 17236307
    .line 17236308
    :goto_154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    const v2, 0x7f0215b5

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    :goto_169
    const p1, 0x7f110006

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    check-cast p1, Landroid/widget/TextView;

    .line 17236340
    .line 17236341
    iget-object v0, p0, Lok1/a;->b:Ljava/lang/String;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236344
    .line 17236345
    .line 17236346
    const p1, 0x7f1111a6

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    check-cast p1, Landroid/widget/TextView;

    .line 17236354
    .line 17236355
    new-instance v0, Lok1/a$a;

    .line 17236356
    .line 17236357
    invoke-direct {v0, p0}, Lok1/a$a;-><init>(Lok1/a;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236361
    .line 17236362
    .line 17236363
    const p1, 0x7f110235

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    check-cast p1, Landroid/widget/TextView;

    .line 17236371
    .line 17236372
    new-instance v0, Lok1/a$b;

    .line 17236373
    .line 17236374
    invoke-direct {v0, p0}, Lok1/a$b;-><init>(Lok1/a;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236378
    .line 17236379
    .line 17236380
    const p1, 0x7f110fa1

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236388
    .line 17236389
    new-instance v0, Lok1/a$c;

    .line 17236390
    .line 17236391
    invoke-direct {v0, p0}, Lok1/a$c;-><init>(Lok1/a;)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236395
    .line 17236396
    .line 17236397
    return-void

    .line 17236398
    :sswitch_data_1ae
    .sparse-switch
        -0x72f13779 -> :sswitch_14c
        -0x70918bc1 -> :sswitch_12e
        -0x441dbb8c -> :sswitch_110
        -0x1833add0 -> :sswitch_107
        -0x3c1ac56 -> :sswitch_fe
        -0x550ba9 -> :sswitch_e0
        0xa7a881c -> :sswitch_d7
        0xcc96c13 -> :sswitch_b8
        0x1b9efa65 -> :sswitch_99
        0x23fb06fe -> :sswitch_8f
        0x2933cd92 -> :sswitch_85
        0x2a564637 -> :sswitch_7b
        0x516a29a7 -> :sswitch_71
        0x6d24f988 -> :sswitch_52
        0x75dd2d9c -> :sswitch_49
    .end sparse-switch
.end method


