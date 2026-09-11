## classes18/cn1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50462725
    iput-object p1, p0, Lcn1/b;->a:Landroid/app/Activity;

    .line 50462727
    iput-object p2, p0, Lcn1/b;->b:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Lcn1/b;->c:Ljava/lang/String;

    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    iput-boolean p1, p0, Lcn1/b;->f:Z

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcn1/b;->a:Landroid/app/Activity;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcn1/b;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcn1/b;->c:Ljava/lang/String;

    .line 50462730
    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    iput-boolean p1, p0, Lcn1/b;->f:Z

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcn1/b;->a:Landroid/app/Activity;

    .line 16973826
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    mul-float p1, p1, v0

    .line 16973839
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973841
    add-float/2addr p1, v0

    .line 16973842
    float-to-int p1, p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcn1/b;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    mul-float p1, p1, v0

    .line 16973838
    .line 16973839
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    .line 16973841
    add-float/2addr p1, v0

    .line 16973842
    float-to-int p1, p1

    .line 16973843
    return p1
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcn1/b;->f:Z

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcn1/b;->f:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcn1/b;->f:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcn1/b;->f:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235973
    iget-object v1, v0, Lcn1/b;->a:Landroid/app/Activity;

    .line 17235975
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17235977
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17235984
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17235986
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235989
    const/4 v5, -0x1

    .line 17235990
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17235993
    const/16 v6, 0xc

    .line 17235995
    invoke-virtual {v0, v6}, Lcn1/b;->a(I)I

    .line 17235998
    move-result v6

    .line 17235999
    int-to-float v6, v6

    .line 17236000
    const/16 v7, 0x8

    .line 17236002
    new-array v7, v7, [F

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    aput v6, v7, v8

    .line 17236007
    aput v6, v7, v3

    .line 17236009
    const/4 v9, 0x2

    .line 17236010
    aput v6, v7, v9

    .line 17236012
    const/4 v10, 0x3

    .line 17236013
    aput v6, v7, v10

    .line 17236015
    const/4 v6, 0x4

    .line 17236016
    const/4 v10, 0x0

    .line 17236017
    aput v10, v7, v6

    .line 17236019
    const/4 v6, 0x5

    .line 17236020
    aput v10, v7, v6

    .line 17236022
    const/4 v6, 0x6

    .line 17236023
    aput v10, v7, v6

    .line 17236025
    const/4 v6, 0x7

    .line 17236026
    aput v10, v7, v6

    .line 17236028
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236031
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236034
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17236036
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236039
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236041
    const/16 v7, 0x30

    .line 17236043
    invoke-virtual {v0, v7}, Lcn1/b;->a(I)I

    .line 17236046
    move-result v10

    .line 17236047
    invoke-direct {v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236050
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236053
    new-instance v6, Landroid/widget/TextView;

    .line 17236055
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236058
    const-string/jumbo v10, "\u2715"

    .line 17236061
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    const v10, -0xe9e7dd

    .line 17236067
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236070
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236072
    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236075
    const/16 v12, 0x11

    .line 17236077
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236080
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236082
    const/16 v14, 0x18

    .line 17236084
    invoke-virtual {v0, v14}, Lcn1/b;->a(I)I

    .line 17236087
    move-result v15

    .line 17236088
    invoke-virtual {v0, v14}, Lcn1/b;->a(I)I

    .line 17236091
    move-result v14

    .line 17236092
    const v7, 0x800013

    .line 17236095
    invoke-direct {v13, v15, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236098
    const/16 v7, 0xf

    .line 17236100
    invoke-virtual {v0, v7}, Lcn1/b;->a(I)I

    .line 17236103
    move-result v7

    .line 17236104
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236106
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236109
    new-instance v7, Lcn1/a;

    .line 17236111
    invoke-direct {v7, v0}, Lcn1/a;-><init>(Lcn1/b;)V

    .line 17236114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236117
    new-instance v7, Landroid/widget/TextView;

    .line 17236119
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236122
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236125
    invoke-virtual {v7, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236128
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236131
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236133
    const/4 v11, -0x2

    .line 17236134
    invoke-direct {v10, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236137
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236140
    iput-object v7, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236142
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236145
    iget-object v6, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236147
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236150
    new-instance v6, Landroid/view/View;

    .line 17236152
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236155
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236157
    invoke-virtual {v0, v3}, Lcn1/b;->a(I)I

    .line 17236160
    move-result v10

    .line 17236161
    invoke-direct {v7, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236164
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236167
    const v7, -0x171718

    .line 17236170
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236173
    new-instance v7, Landroid/webkit/WebView;

    .line 17236175
    invoke-direct {v7, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17236178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236182
    invoke-direct {v1, v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236185
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236188
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236195
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236202
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17236204
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17236207
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236210
    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17236213
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17236216
    iput-object v7, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236218
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236221
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236224
    iget-object v1, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236226
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236229
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236232
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236235
    move-result-object v1

    .line 17236236
    if-nez v1, :cond_10f

    .line 17236238
    goto :goto_145

    .line 17236239
    :cond_10f
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236241
    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236244
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236247
    const/16 v2, 0x30

    .line 17236249
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236252
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236255
    move-result-object v2

    .line 17236256
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236258
    iget-object v4, v0, Lcn1/b;->a:Landroid/app/Activity;

    .line 17236260
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236267
    move-result-object v4

    .line 17236268
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236270
    int-to-float v4, v4

    .line 17236271
    const v5, 0x3f666666    # 0.9f

    .line 17236274
    mul-float v4, v4, v5

    .line 17236276
    float-to-int v4, v4

    .line 17236277
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236279
    const/16 v4, 0x51

    .line 17236281
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236283
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236285
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236287
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236290
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236293
    :goto_145
    iget-object v1, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236295
    if-eqz v1, :cond_154

    .line 17236297
    iget-object v2, v0, Lcn1/b;->b:Ljava/lang/String;

    .line 17236299
    if-eqz v2, :cond_14e

    .line 17236301
    goto :goto_151

    .line 17236302
    :cond_14e
    const-string/jumbo v2, "\u5e94\u7528\u6743\u9650"

    .line 17236305
    :goto_151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236308
    :cond_154
    iget-object v1, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236310
    if-eqz v1, :cond_15d

    .line 17236312
    iget-object v2, v0, Lcn1/b;->c:Ljava/lang/String;

    .line 17236314
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17236317
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcn1/b;->a:Landroid/app/Activity;

    .line 17235974
    .line 17235975
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17235976
    .line 17235977
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17235985
    .line 17235986
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v5, -0x1

    .line 17235990
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/16 v6, 0xc

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v6}, Lcn1/b;->a(I)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    int-to-float v6, v6

    .line 17236000
    const/16 v7, 0x8

    .line 17236001
    .line 17236002
    new-array v7, v7, [F

    .line 17236003
    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    aput v6, v7, v8

    .line 17236006
    .line 17236007
    aput v6, v7, v3

    .line 17236008
    .line 17236009
    const/4 v9, 0x2

    .line 17236010
    aput v6, v7, v9

    .line 17236011
    .line 17236012
    const/4 v10, 0x3

    .line 17236013
    aput v6, v7, v10

    .line 17236014
    .line 17236015
    const/4 v6, 0x4

    .line 17236016
    const/4 v10, 0x0

    .line 17236017
    aput v10, v7, v6

    .line 17236018
    .line 17236019
    const/4 v6, 0x5

    .line 17236020
    aput v10, v7, v6

    .line 17236021
    .line 17236022
    const/4 v6, 0x6

    .line 17236023
    aput v10, v7, v6

    .line 17236024
    .line 17236025
    const/4 v6, 0x7

    .line 17236026
    aput v10, v7, v6

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17236035
    .line 17236036
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236040
    .line 17236041
    const/16 v7, 0x30

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v7}, Lcn1/b;->a(I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    invoke-direct {v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v6, Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string/jumbo v10, "\u2715"

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const v10, -0xe9e7dd

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236073
    .line 17236074
    .line 17236075
    const/16 v12, 0x11

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236081
    .line 17236082
    const/16 v14, 0x18

    .line 17236083
    .line 17236084
    invoke-virtual {v0, v14}, Lcn1/b;->a(I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v15

    .line 17236088
    invoke-virtual {v0, v14}, Lcn1/b;->a(I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v14

    .line 17236092
    const v7, 0x800013

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-direct {v13, v15, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/16 v7, 0xf

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v7}, Lcn1/b;->a(I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236105
    .line 17236106
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v7, Lcn1/a;

    .line 17236110
    .line 17236111
    invoke-direct {v7, v0}, Lcn1/a;-><init>(Lcn1/b;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v7, Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v7, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236132
    .line 17236133
    const/4 v11, -0x2

    .line 17236134
    invoke-direct {v10, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iput-object v7, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v6, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v6, Landroid/view/View;

    .line 17236151
    .line 17236152
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v3}, Lcn1/b;->a(I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v10

    .line 17236161
    invoke-direct {v7, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const v7, -0x171718

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v7, Landroid/webkit/WebView;

    .line 17236174
    .line 17236175
    invoke-direct {v7, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236179
    .line 17236180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236181
    .line 17236182
    invoke-direct {v1, v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17236203
    .line 17236204
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object v7, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v1, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    if-nez v1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_145

    .line 17236239
    :cond_10f
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236240
    .line 17236241
    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const/16 v2, 0x30

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236257
    .line 17236258
    iget-object v4, v0, Lcn1/b;->a:Landroid/app/Activity;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236269
    .line 17236270
    int-to-float v4, v4

    .line 17236271
    const v5, 0x3f666666    # 0.9f

    .line 17236272
    .line 17236273
    .line 17236274
    mul-float v4, v4, v5

    .line 17236275
    .line 17236276
    float-to-int v4, v4

    .line 17236277
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236278
    .line 17236279
    const/16 v4, 0x51

    .line 17236280
    .line 17236281
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236282
    .line 17236283
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236284
    .line 17236285
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    iget-object v1, v0, Lcn1/b;->d:Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_154

    .line 17236296
    .line 17236297
    iget-object v2, v0, Lcn1/b;->b:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-eqz v2, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_151

    .line 17236302
    :cond_14e
    const-string/jumbo v2, "\u5e94\u7528\u6743\u9650"

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    iget-object v1, v0, Lcn1/b;->e:Landroid/webkit/WebView;

    .line 17236309
    .line 17236310
    if-eqz v1, :cond_15d

    .line 17236311
    .line 17236312
    iget-object v2, v0, Lcn1/b;->c:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcn1/b;->f:Z

    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcn1/b;->f:Z

    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


