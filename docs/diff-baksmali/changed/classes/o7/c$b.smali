## classes/o7/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo7/c;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo7/c$b;->a:Lo7/c;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo7/c$b;->a:Lo7/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static a(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p0

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object p0

    .line 33751051
    :goto_b
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751054
    move-result-object p0

    .line 33751055
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751057
    mul-float p1, p1, p0

    .line 33751059
    float-to-int p0, p1

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    :goto_b
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751056
    .line 33751057
    mul-float p1, p1, p0

    .line 33751058
    .line 33751059
    float-to-int p0, p1

    .line 33751060
    return p0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 17235976
    move-result-object v2

    .line 17235977
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17235979
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235982
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235984
    const/high16 v4, 0x42480000    # 50.0f

    .line 17235986
    invoke-static {v2, v4}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, -0x2

    .line 17235991
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235994
    const/16 v4, 0x11

    .line 17235996
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235998
    const/4 v6, 0x0

    .line 17235999
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236002
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236005
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236007
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236010
    const v7, -0x1ae0dcc9

    .line 17236013
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236016
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17236018
    invoke-static {v2, v7}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236021
    move-result v7

    .line 17236022
    int-to-float v7, v7

    .line 17236023
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236026
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236029
    new-instance v7, Landroid/widget/ImageView;

    .line 17236031
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236036
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236038
    invoke-static {v2, v8}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236041
    move-result v9

    .line 17236042
    invoke-static {v2, v8}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236045
    move-result v8

    .line 17236046
    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236049
    const/16 v8, 0x10

    .line 17236051
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236053
    iget-object v9, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236055
    iget-object v9, v9, Lo7/c;->b:Landroid/app/Activity;

    .line 17236057
    const/high16 v10, 0x41880000    # 17.0f

    .line 17236059
    invoke-static {v9, v10}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236062
    move-result v9

    .line 17236063
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236065
    iget-object v11, v11, Lo7/c;->b:Landroid/app/Activity;

    .line 17236067
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236069
    invoke-static {v11, v12}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236072
    move-result v11

    .line 17236073
    iget-object v13, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236075
    iget-object v13, v13, Lo7/c;->b:Landroid/app/Activity;

    .line 17236077
    const/high16 v14, 0x41000000    # 8.0f

    .line 17236079
    invoke-static {v13, v14}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236082
    move-result v13

    .line 17236083
    iget-object v14, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236085
    iget-object v14, v14, Lo7/c;->b:Landroid/app/Activity;

    .line 17236087
    invoke-static {v14, v12}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236090
    move-result v12

    .line 17236091
    invoke-virtual {v0, v9, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236094
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236097
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17236099
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236102
    sget v0, Lo7/c;->e:I

    .line 17236104
    const-string v0, "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"

    .line 17236106
    const/4 v9, 0x0

    .line 17236107
    :try_start_8b
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17236109
    invoke-static {v0}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_bf

    .line 17236116
    :try_start_94
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17236118
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17236121
    const/16 v12, 0x1e0

    .line 17236123
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17236125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236128
    move-result-object v12

    .line 17236129
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236132
    move-result-object v12

    .line 17236133
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17236135
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17236137
    invoke-static {v11, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17236140
    move-result-object v0

    .line 17236141
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236146
    move-result-object v13

    .line 17236147
    invoke-direct {v12, v13, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_b6
    .catchall {:try_start_94 .. :try_end_b6} :catchall_bd

    .line 17236150
    :try_start_b6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 17236153
    goto :goto_bb

    .line 17236154
    :catch_ba
    nop

    .line 17236155
    :goto_bb
    move-object v9, v12

    .line 17236156
    goto :goto_cb

    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    goto :goto_c1

    .line 17236159
    :catchall_bf
    move-exception v0

    .line 17236160
    move-object v11, v9

    .line 17236161
    :goto_c1
    :try_start_c1
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_14d

    .line 17236164
    if-eqz v11, :cond_cb

    .line 17236166
    :try_start_c6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17236169
    goto :goto_cb

    .line 17236170
    :catch_ca
    nop

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236174
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 17236176
    const/4 v12, 0x0

    .line 17236177
    const v13, 0x43b38000    # 359.0f

    .line 17236180
    const/4 v14, 0x1

    .line 17236181
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17236183
    const/16 v16, 0x1

    .line 17236185
    const/high16 v17, 0x3f000000    # 0.5f

    .line 17236187
    move-object v11, v0

    .line 17236188
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236191
    const/4 v9, -0x1

    .line 17236192
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17236195
    const-wide/16 v11, 0x384

    .line 17236197
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17236200
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 17236202
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236205
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236208
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236211
    new-instance v0, Landroid/widget/TextView;

    .line 17236213
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236216
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236218
    iget-object v11, v11, Lo7/c;->c:Ljava/lang/String;

    .line 17236220
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236223
    move-result v11

    .line 17236224
    if-eqz v11, :cond_105

    .line 17236226
    const-string v11, "\u6b63\u5728\u52a0\u8f7d"

    .line 17236228
    goto :goto_109

    .line 17236229
    :cond_105
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236231
    iget-object v11, v11, Lo7/c;->c:Ljava/lang/String;

    .line 17236233
    :goto_109
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236236
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236238
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236241
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236244
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236246
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236249
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236251
    invoke-static {v2, v10}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236254
    move-result v8

    .line 17236255
    invoke-virtual {v9, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236258
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236261
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236264
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236267
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17236269
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236272
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236274
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236277
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236280
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236283
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 17236286
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236289
    move-result-object v0

    .line 17236290
    if-eqz v0, :cond_14c

    .line 17236292
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236294
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236297
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236300
    :cond_14c
    return-void

    .line 17236301
    :catchall_14d
    move-exception v0

    .line 17236302
    move-object v2, v0

    .line 17236303
    if-eqz v11, :cond_154

    .line 17236305
    :try_start_151
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_154} :catch_154

    .line 17236308
    :catch_154
    :cond_154
    throw v2
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v2

    .line 17235977
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17235978
    .line 17235979
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235983
    .line 17235984
    const/high16 v4, 0x42480000    # 50.0f

    .line 17235985
    .line 17235986
    invoke-static {v2, v4}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, -0x2

    .line 17235991
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235992
    .line 17235993
    .line 17235994
    const/16 v4, 0x11

    .line 17235995
    .line 17235996
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235997
    .line 17235998
    const/4 v6, 0x0

    .line 17235999
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236006
    .line 17236007
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    const v7, -0x1ae0dcc9

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17236017
    .line 17236018
    invoke-static {v2, v7}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v7

    .line 17236022
    int-to-float v7, v7

    .line 17236023
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v7, Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236035
    .line 17236036
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236037
    .line 17236038
    invoke-static {v2, v8}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v9

    .line 17236042
    invoke-static {v2, v8}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236047
    .line 17236048
    .line 17236049
    const/16 v8, 0x10

    .line 17236050
    .line 17236051
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236052
    .line 17236053
    iget-object v9, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236054
    .line 17236055
    iget-object v9, v9, Lo7/c;->b:Landroid/app/Activity;

    .line 17236056
    .line 17236057
    const/high16 v10, 0x41880000    # 17.0f

    .line 17236058
    .line 17236059
    invoke-static {v9, v10}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v9

    .line 17236063
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236064
    .line 17236065
    iget-object v11, v11, Lo7/c;->b:Landroid/app/Activity;

    .line 17236066
    .line 17236067
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236068
    .line 17236069
    invoke-static {v11, v12}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v11

    .line 17236073
    iget-object v13, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236074
    .line 17236075
    iget-object v13, v13, Lo7/c;->b:Landroid/app/Activity;

    .line 17236076
    .line 17236077
    const/high16 v14, 0x41000000    # 8.0f

    .line 17236078
    .line 17236079
    invoke-static {v13, v14}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v13

    .line 17236083
    iget-object v14, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236084
    .line 17236085
    iget-object v14, v14, Lo7/c;->b:Landroid/app/Activity;

    .line 17236086
    .line 17236087
    invoke-static {v14, v12}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v12

    .line 17236091
    invoke-virtual {v0, v9, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17236098
    .line 17236099
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget v0, Lo7/c;->e:I

    .line 17236103
    .line 17236104
    const-string v0, "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"

    .line 17236105
    .line 17236106
    const/4 v9, 0x0

    .line 17236107
    :try_start_8b
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17236108
    .line 17236109
    invoke-static {v0}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_bf

    .line 17236114
    .line 17236115
    .line 17236116
    :try_start_94
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17236117
    .line 17236118
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    const/16 v12, 0x1e0

    .line 17236122
    .line 17236123
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v12

    .line 17236129
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v12

    .line 17236133
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17236134
    .line 17236135
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17236136
    .line 17236137
    invoke-static {v11, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v13

    .line 17236147
    invoke-direct {v12, v13, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_b6
    .catchall {:try_start_94 .. :try_end_b6} :catchall_bd

    .line 17236148
    .line 17236149
    .line 17236150
    :try_start_b6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bb

    .line 17236154
    :catch_ba
    nop

    .line 17236155
    :goto_bb
    move-object v9, v12

    .line 17236156
    goto :goto_cb

    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    goto :goto_c1

    .line 17236159
    :catchall_bf
    move-exception v0

    .line 17236160
    move-object v11, v9

    .line 17236161
    :goto_c1
    :try_start_c1
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_14d

    .line 17236162
    .line 17236163
    .line 17236164
    if-eqz v11, :cond_cb

    .line 17236165
    .line 17236166
    :try_start_c6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :catch_ca
    nop

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 17236175
    .line 17236176
    const/4 v12, 0x0

    .line 17236177
    const v13, 0x43b38000    # 359.0f

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v14, 0x1

    .line 17236181
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17236182
    .line 17236183
    const/16 v16, 0x1

    .line 17236184
    .line 17236185
    const/high16 v17, 0x3f000000    # 0.5f

    .line 17236186
    .line 17236187
    move-object v11, v0

    .line 17236188
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v9, -0x1

    .line 17236192
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    const-wide/16 v11, 0x384

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 17236201
    .line 17236202
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v0, Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236217
    .line 17236218
    iget-object v11, v11, Lo7/c;->c:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v11

    .line 17236224
    if-eqz v11, :cond_105

    .line 17236225
    .line 17236226
    const-string v11, "\u6b63\u5728\u52a0\u8f7d"

    .line 17236227
    .line 17236228
    goto :goto_109

    .line 17236229
    :cond_105
    iget-object v11, v1, Lo7/c$b;->a:Lo7/c;

    .line 17236230
    .line 17236231
    iget-object v11, v11, Lo7/c;->c:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :goto_109
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236245
    .line 17236246
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236247
    .line 17236248
    .line 17236249
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236250
    .line 17236251
    invoke-static {v2, v10}, Lo7/c$b;->a(Landroid/content/Context;F)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v8

    .line 17236255
    invoke-virtual {v9, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17236268
    .line 17236269
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236273
    .line 17236274
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    if-eqz v0, :cond_14c

    .line 17236291
    .line 17236292
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236293
    .line 17236294
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    return-void

    .line 17236301
    :catchall_14d
    move-exception v0

    .line 17236302
    move-object v2, v0

    .line 17236303
    if-eqz v11, :cond_154

    .line 17236304
    .line 17236305
    :try_start_151
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_154} :catch_154

    .line 17236306
    .line 17236307
    .line 17236308
    :catch_154
    :cond_154
    throw v2
.end method


