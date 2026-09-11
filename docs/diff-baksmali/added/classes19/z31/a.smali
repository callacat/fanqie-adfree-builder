.class public abstract Lz31/a;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements La41/a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/bytedance/notification/extra/PushNotificationExtra;

.field public final d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public final m:Lz31/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8770c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 24

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p5

    .line 84475910
    invoke-direct/range {p0 .. p0}, Llf0/c;-><init>()V

    .line 84475913
    new-instance v3, Lz31/a$a;

    .line 84475915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84475918
    move-result-object v4

    .line 84475919
    invoke-direct {v3, v0, v4}, Lz31/a$a;-><init>(Lz31/a;Landroid/os/Looper;)V

    .line 84475922
    iput-object v3, v0, Lz31/a;->m:Lz31/a$a;

    .line 84475924
    iput-object v1, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84475926
    move-object/from16 v3, p3

    .line 84475928
    iput-object v3, v0, Lz31/a;->b:Landroid/content/Intent;

    .line 84475930
    move-object/from16 v3, p4

    .line 84475932
    iput-object v3, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84475934
    iput-object v2, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84475936
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 84475939
    move-result-object v3

    .line 84475940
    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 84475942
    if-eqz v3, :cond_29

    .line 84475944
    goto :goto_33

    .line 84475945
    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84475947
    const/16 v4, 0x18

    .line 84475949
    if-lt v3, v4, :cond_440

    .line 84475951
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 84475954
    move-result-object v3

    .line 84475955
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84475958
    move-result-object v4

    .line 84475959
    new-instance v5, Landroid/widget/FrameLayout;

    .line 84475961
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84475964
    move-result-object v6

    .line 84475965
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84475968
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84475971
    move-result-object v3

    .line 84475972
    const-string v4, "."

    .line 84475974
    const-string v5, "layout_inflater"

    .line 84475976
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84475979
    move-result-object v1

    .line 84475980
    check-cast v1, Landroid/view/LayoutInflater;

    .line 84475982
    const v5, 0x7f050a5d

    .line 84475985
    const/4 v6, 0x0

    .line 84475986
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84475989
    move-result-object v5

    .line 84475990
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84475992
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84475995
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84475998
    move-result-object v7

    .line 84475999
    const-string v8, "icon"

    .line 84476001
    const-string v9, "android"

    .line 84476003
    invoke-static {v7, v8, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476006
    move-result v7

    .line 84476007
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476010
    move-result-object v7

    .line 84476011
    check-cast v7, Landroid/widget/ImageView;

    .line 84476013
    if-eqz v7, :cond_74

    .line 84476015
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 84476017
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476020
    :cond_74
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476023
    move-result-object v2

    .line 84476024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476027
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 84476029
    const/4 v7, 0x0

    .line 84476030
    const/4 v12, 0x1

    .line 84476031
    :try_start_7f
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476033
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476036
    move-result v13

    .line 84476037
    if-eqz v13, :cond_93

    .line 84476039
    const-string/jumbo v13, "ro.build.version.opporom"

    .line 84476042
    invoke-virtual {v2, v13}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84476045
    move-result-object v13

    .line 84476046
    iput-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476048
    goto :goto_93

    .line 84476049
    :catchall_91
    nop

    .line 84476050
    goto :goto_d8

    .line 84476051
    :cond_93
    :goto_93
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476053
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476056
    move-result v13

    .line 84476057
    xor-int/2addr v13, v12

    .line 84476058
    if-nez v13, :cond_9d

    .line 84476060
    goto :goto_d8

    .line 84476061
    :cond_9d
    iget-wide v13, v2, Lcb1/q;->b:D

    .line 84476063
    cmpl-double v15, v13, v10

    .line 84476065
    if-nez v15, :cond_ce

    .line 84476067
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476069
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476072
    move-result v13

    .line 84476073
    if-nez v13, :cond_ce

    .line 84476075
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476077
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84476080
    move-result v13

    .line 84476081
    const/4 v14, 0x2

    .line 84476082
    if-lt v13, v14, :cond_ce

    .line 84476084
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476086
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476089
    move-result-object v13

    .line 84476090
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476093
    move-result v14

    .line 84476094
    if-lez v14, :cond_c8

    .line 84476096
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476099
    move-result v14

    .line 84476100
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84476103
    move-result-object v13

    .line 84476104
    :cond_c8
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84476107
    move-result-wide v13

    .line 84476108
    iput-wide v13, v2, Lcb1/q;->b:D

    .line 84476110
    :cond_ce
    iget-wide v13, v2, Lcb1/q;->b:D
    :try_end_d0
    .catchall {:try_start_7f .. :try_end_d0} :catchall_91

    .line 84476112
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 84476114
    cmpl-double v2, v13, v15

    .line 84476116
    if-ltz v2, :cond_d8

    .line 84476118
    const/4 v2, 0x1

    .line 84476119
    goto :goto_d9

    .line 84476120
    :cond_d8
    :goto_d8
    const/4 v2, 0x0

    .line 84476121
    :goto_d9
    const/high16 v13, 0x41200000    # 10.0f

    .line 84476123
    const-string/jumbo v14, "time"

    .line 84476126
    const-string/jumbo v15, "time_divider"

    .line 84476129
    const-string v6, "app_name_text"

    .line 84476131
    const-string v12, "notification_main_column"

    .line 84476133
    const-string v10, "notification_header"

    .line 84476135
    if-eqz v2, :cond_164

    .line 84476137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476140
    move-result-object v2

    .line 84476141
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476144
    move-result v2

    .line 84476145
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476148
    move-result-object v2

    .line 84476149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84476152
    move-result-object v4

    .line 84476153
    check-cast v4, Landroid/view/ViewGroup;

    .line 84476155
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476161
    move-result-object v2

    .line 84476162
    invoke-static {v2, v12, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476165
    move-result v2

    .line 84476166
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476169
    move-result-object v2

    .line 84476170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476173
    move-result-object v4

    .line 84476174
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476176
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84476178
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476180
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476183
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476186
    move-result-object v2

    .line 84476187
    const-string/jumbo v4, "right_icon_container"

    .line 84476190
    invoke-static {v2, v4, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476193
    move-result v2

    .line 84476194
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476197
    move-result-object v2

    .line 84476198
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84476200
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476203
    move-result-object v4

    .line 84476204
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476206
    const/4 v8, -0x1

    .line 84476207
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84476209
    const/16 v8, 0x10

    .line 84476211
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 84476214
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476216
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84476218
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476224
    move-result-object v2

    .line 84476225
    const-string/jumbo v4, "right_icon"

    .line 84476228
    invoke-static {v2, v4, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476231
    move-result v2

    .line 84476232
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476235
    move-result-object v2

    .line 84476236
    check-cast v2, Landroid/widget/ImageView;

    .line 84476238
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476241
    move-result-object v4

    .line 84476242
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84476244
    const/16 v8, 0x11

    .line 84476246
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84476248
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476250
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84476252
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 84476255
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476258
    goto/16 :goto_300

    .line 84476260
    :cond_164
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476263
    move-result-object v2

    .line 84476264
    invoke-virtual {v2}, Lcb1/q;->f()Z

    .line 84476267
    move-result v2

    .line 84476268
    if-eqz v2, :cond_1da

    .line 84476270
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476273
    move-result-object v2

    .line 84476274
    invoke-virtual {v2}, Lcb1/q;->h()Z

    .line 84476277
    move-result v2

    .line 84476278
    if-eqz v2, :cond_300

    .line 84476280
    const v2, 0x7f11285b

    .line 84476283
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476286
    move-result-object v2

    .line 84476287
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476290
    move-result-object v4

    .line 84476291
    invoke-static {v4, v12, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476294
    move-result v4

    .line 84476295
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476298
    move-result-object v4

    .line 84476299
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476302
    move-result-object v4

    .line 84476303
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476305
    const v8, 0x7f11285c

    .line 84476308
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476311
    move-result-object v8

    .line 84476312
    check-cast v8, Landroid/widget/ImageView;

    .line 84476314
    iget-object v10, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84476316
    iget-object v10, v10, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 84476318
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476321
    const v8, 0x7f112855

    .line 84476324
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476327
    move-result-object v8

    .line 84476328
    check-cast v8, Landroid/widget/TextView;

    .line 84476330
    iget-object v10, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84476332
    iget-object v10, v10, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->appName:Ljava/lang/String;

    .line 84476334
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476337
    iget-object v10, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476339
    iget v10, v10, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476341
    if-eqz v10, :cond_1ba

    .line 84476343
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84476346
    :cond_1ba
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476349
    move-result-object v8

    .line 84476350
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 84476352
    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84476354
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84476356
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476358
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476360
    if-nez v4, :cond_1d2

    .line 84476362
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476364
    invoke-static {v4, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476367
    move-result v4

    .line 84476368
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476370
    :cond_1d2
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476373
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84476376
    goto/16 :goto_300

    .line 84476378
    :cond_1da
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476381
    move-result-object v2

    .line 84476382
    invoke-virtual {v2}, Lcb1/q;->e()Z

    .line 84476385
    move-result v2

    .line 84476386
    if-eqz v2, :cond_283

    .line 84476388
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476391
    move-result-object v2

    .line 84476392
    invoke-virtual {v2}, Lcb1/q;->g()Z

    .line 84476395
    move-result v2

    .line 84476396
    if-eqz v2, :cond_228

    .line 84476398
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476401
    move-result-object v2

    .line 84476402
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476405
    move-result v2

    .line 84476406
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476409
    move-result-object v2

    .line 84476410
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 84476413
    move-result v4

    .line 84476414
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 84476417
    move-result v10

    .line 84476418
    invoke-virtual {v2, v4, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84476421
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476424
    move-result-object v4

    .line 84476425
    invoke-static {v4, v8, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476428
    move-result v4

    .line 84476429
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476432
    move-result-object v2

    .line 84476433
    if-eqz v2, :cond_27f

    .line 84476435
    check-cast v2, Landroid/widget/ImageView;

    .line 84476437
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84476439
    const/16 v8, 0x17

    .line 84476441
    if-lt v4, v8, :cond_27f

    .line 84476443
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476445
    const v8, 0x7f022e58

    .line 84476448
    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 84476451
    move-result-object v4

    .line 84476452
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 84476455
    goto :goto_27f

    .line 84476456
    :cond_228
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476459
    move-result-object v2

    .line 84476460
    invoke-virtual {v2}, Lcb1/q;->e()Z

    .line 84476463
    move-result v8

    .line 84476464
    if-nez v8, :cond_233

    .line 84476466
    goto :goto_271

    .line 84476467
    :cond_233
    :try_start_233
    iget-wide v10, v2, Lcb1/q;->a:D

    .line 84476469
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 84476471
    cmpl-double v8, v10, v16

    .line 84476473
    if-nez v8, :cond_266

    .line 84476475
    iget-object v8, v2, Lcb1/q;->h:Ljava/lang/String;

    .line 84476477
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476480
    move-result v8

    .line 84476481
    if-eqz v8, :cond_244

    .line 84476483
    goto :goto_271

    .line 84476484
    :cond_244
    iget-object v8, v2, Lcb1/q;->h:Ljava/lang/String;

    .line 84476486
    const-string v10, "_"

    .line 84476488
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476491
    move-result v10

    .line 84476492
    const/4 v11, 0x1

    .line 84476493
    add-int/2addr v10, v11

    .line 84476494
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476497
    move-result-object v8

    .line 84476498
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476501
    move-result v10

    .line 84476502
    if-lez v10, :cond_260

    .line 84476504
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476507
    move-result v4

    .line 84476508
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84476511
    move-result-object v8

    .line 84476512
    :cond_260
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84476515
    move-result-wide v10

    .line 84476516
    iput-wide v10, v2, Lcb1/q;->a:D

    .line 84476518
    :cond_266
    iget-wide v10, v2, Lcb1/q;->a:D
    :try_end_268
    .catchall {:try_start_233 .. :try_end_268} :catchall_270

    .line 84476520
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 84476522
    cmpg-double v2, v10, v16

    .line 84476524
    if-gez v2, :cond_271

    .line 84476526
    const/4 v11, 0x1

    .line 84476527
    goto :goto_272

    .line 84476528
    :catchall_270
    nop

    .line 84476529
    :cond_271
    :goto_271
    const/4 v11, 0x0

    .line 84476530
    :goto_272
    if-eqz v11, :cond_27f

    .line 84476532
    iget-object v2, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476534
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84476536
    invoke-static {v2, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476539
    move-result v2

    .line 84476540
    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84476543
    :cond_27f
    :goto_27f
    const/high16 v2, 0x41700000    # 15.0f

    .line 84476545
    goto/16 :goto_302

    .line 84476547
    :cond_283
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476550
    move-result-object v2

    .line 84476551
    invoke-virtual {v2}, Lcb1/q;->i()Z

    .line 84476554
    move-result v2

    .line 84476555
    if-eqz v2, :cond_300

    .line 84476557
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476560
    move-result-object v2

    .line 84476561
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476564
    move-result v2

    .line 84476565
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476568
    move-result-object v2

    .line 84476569
    check-cast v2, Landroid/view/ViewGroup;

    .line 84476571
    if-eqz v2, :cond_2d0

    .line 84476573
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476576
    move-result-object v4

    .line 84476577
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476580
    move-result v4

    .line 84476581
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476584
    move-result-object v8

    .line 84476585
    invoke-static {v8, v15, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476588
    move-result v8

    .line 84476589
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476592
    move-result-object v10

    .line 84476593
    invoke-static {v10, v14, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476596
    move-result v10

    .line 84476597
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476600
    move-result-object v4

    .line 84476601
    if-eqz v4, :cond_2be

    .line 84476603
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476606
    :cond_2be
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476609
    move-result-object v4

    .line 84476610
    if-eqz v4, :cond_2c7

    .line 84476612
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476615
    :cond_2c7
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476618
    move-result-object v4

    .line 84476619
    if-eqz v4, :cond_2d0

    .line 84476621
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476624
    :cond_2d0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 84476627
    move-result v2

    .line 84476628
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476630
    const/high16 v8, 0x41500000    # 13.0f

    .line 84476632
    invoke-static {v4, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476635
    move-result v4

    .line 84476636
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 84476639
    move-result v10

    .line 84476640
    iget-object v11, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476642
    invoke-static {v11, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476645
    move-result v8

    .line 84476646
    invoke-virtual {v5, v2, v4, v10, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84476649
    iget-object v2, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476651
    iget v2, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 84476653
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84476656
    const v2, 0x7f112851

    .line 84476659
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476662
    move-result-object v2

    .line 84476663
    if-eqz v2, :cond_300

    .line 84476665
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476667
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 84476669
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84476672
    :cond_300
    :goto_300
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84476674
    :goto_302
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476676
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476678
    if-eqz v4, :cond_371

    .line 84476680
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476683
    move-result-object v4

    .line 84476684
    invoke-virtual {v4}, Lcb1/q;->f()Z

    .line 84476687
    move-result v4

    .line 84476688
    if-eqz v4, :cond_344

    .line 84476690
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476693
    move-result-object v4

    .line 84476694
    invoke-virtual {v4}, Lcb1/q;->h()Z

    .line 84476697
    move-result v4

    .line 84476698
    if-nez v4, :cond_371

    .line 84476700
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476703
    move-result-object v4

    .line 84476704
    const-string/jumbo v6, "sub_time_divider"

    .line 84476707
    const-string/jumbo v8, "vivo"

    .line 84476710
    invoke-static {v4, v6, v8}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476713
    move-result v4

    .line 84476714
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476716
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476718
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476721
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476724
    move-result-object v4

    .line 84476725
    const-string/jumbo v6, "sub_time"

    .line 84476728
    invoke-static {v4, v6, v8}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476731
    move-result v4

    .line 84476732
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476734
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476736
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476739
    goto :goto_371

    .line 84476740
    :cond_344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476743
    move-result-object v4

    .line 84476744
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476747
    move-result v4

    .line 84476748
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476750
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476752
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476755
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476758
    move-result-object v4

    .line 84476759
    invoke-static {v4, v15, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476762
    move-result v4

    .line 84476763
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476765
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476767
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476770
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476773
    move-result-object v4

    .line 84476774
    invoke-static {v4, v14, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476777
    move-result v4

    .line 84476778
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476780
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476782
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476785
    :cond_371
    :goto_371
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476787
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476789
    if-eqz v4, :cond_389

    .line 84476791
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476794
    move-result-object v4

    .line 84476795
    const-string/jumbo v6, "title"

    .line 84476798
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476801
    move-result v4

    .line 84476802
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476804
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476806
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476809
    :cond_389
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476811
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 84476813
    if-eqz v4, :cond_3a1

    .line 84476815
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476818
    move-result-object v4

    .line 84476819
    const-string/jumbo v6, "text"

    .line 84476822
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476825
    move-result v4

    .line 84476826
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476828
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 84476830
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476833
    :cond_3a1
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476835
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84476838
    move-result-object v4

    .line 84476839
    const-string/jumbo v6, "window"

    .line 84476842
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476845
    move-result-object v4

    .line 84476846
    check-cast v4, Landroid/view/WindowManager;

    .line 84476848
    new-instance v6, Landroid/graphics/Point;

    .line 84476850
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 84476853
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84476856
    move-result-object v4

    .line 84476857
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 84476860
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476862
    const/high16 v6, 0x41000000    # 8.0f

    .line 84476864
    invoke-static {v4, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476867
    move-result v4

    .line 84476868
    iput v4, v0, Lz31/a;->h:I

    .line 84476870
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476872
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476875
    move-result-object v4

    .line 84476876
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476879
    move-result-object v4

    .line 84476880
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84476882
    iget-object v6, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476884
    invoke-static {v6, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476887
    move-result v6

    .line 84476888
    sub-int/2addr v4, v6

    .line 84476889
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476892
    move-result-object v6

    .line 84476893
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476895
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84476897
    const/4 v4, 0x1

    .line 84476898
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84476900
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476903
    new-instance v6, Lz31/b;

    .line 84476905
    invoke-direct {v6, v2}, Lz31/b;-><init>(F)V

    .line 84476908
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84476911
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84476914
    iget-object v2, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476916
    iget-boolean v3, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 84476918
    if-eqz v3, :cond_42a

    .line 84476920
    iget-object v2, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->h:Landroid/graphics/Bitmap;

    .line 84476922
    if-eqz v2, :cond_42a

    .line 84476924
    const v2, 0x7f050a5e

    .line 84476927
    const/4 v3, 0x0

    .line 84476928
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84476931
    move-result-object v1

    .line 84476932
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84476934
    const v2, 0x7f112593

    .line 84476937
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476940
    move-result-object v2

    .line 84476941
    check-cast v2, Landroid/widget/ImageView;

    .line 84476943
    iget-object v3, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476945
    iget-object v3, v3, Lcom/bytedance/notification/extra/PushNotificationExtra;->h:Landroid/graphics/Bitmap;

    .line 84476947
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476950
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476953
    move-result-object v2

    .line 84476954
    const-string/jumbo v3, "status_bar_latest_event_content"

    .line 84476957
    invoke-static {v2, v3, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476960
    move-result v2

    .line 84476961
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476964
    move-result-object v2

    .line 84476965
    check-cast v2, Landroid/view/ViewGroup;

    .line 84476967
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84476970
    :cond_42a
    iput-object v5, v0, Lz31/a;->e:Landroid/view/View;

    .line 84476972
    new-instance v1, Lz31/c;

    .line 84476974
    invoke-direct {v1, v0}, Lz31/c;-><init>(Lz31/a;)V

    .line 84476977
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476980
    const/4 v1, 0x0

    .line 84476981
    iput v1, v0, Lz31/a;->i:F

    .line 84476983
    iput v1, v0, Lz31/a;->k:F

    .line 84476985
    iput v1, v0, Lz31/a;->j:F

    .line 84476987
    iput-boolean v7, v0, Lz31/a;->l:Z

    .line 84476989
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84476992
    :cond_440
    return-void
.end method

.method public static F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "id"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

.method public static I(IILandroid/view/View;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Landroid/widget/TextView;

    .line 50462726
    if-eqz p0, :cond_b

    .line 50462728
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 50462731
    :catchall_b
    :cond_b
    return-void
.end method


# virtual methods
.method public abstract G(IZ)V
.end method

.method public abstract H(Landroid/os/Message;)V
.end method

.method public abstract J(ILjava/lang/String;)V
.end method

.method public final K(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "startTargetActivityWithBannerNotificationResult: startSuccess is "

    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816587
    const-string p2, " errMsg is "

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "IBannerNotification"

    .line 33816601
    invoke-static {p2, p1}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object p1, p0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947651
    move-result p1

    .line 33947652
    if-nez p1, :cond_12

    .line 33947654
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947657
    move-result p1

    .line 33947658
    iput p1, p0, Lz31/a;->i:F

    .line 33947660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Lz31/a;->k:F

    .line 33947666
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947669
    move-result p1

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    if-ne p1, v0, :cond_9f

    .line 33947673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947676
    move-result p1

    .line 33947677
    iput p1, p0, Lz31/a;->j:F

    .line 33947679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947682
    move-result p1

    .line 33947683
    iget p2, p0, Lz31/a;->k:F

    .line 33947685
    sub-float/2addr p2, p1

    .line 33947686
    const/high16 p1, 0x42480000    # 50.0f

    .line 33947688
    const-string v1, "IBannerNotification"

    .line 33947690
    cmpl-float p2, p2, p1

    .line 33947692
    if-lez p2, :cond_3c

    .line 33947694
    const-string/jumbo p1, "\u76d1\u542c\u5230\u4e0a\u5212"

    .line 33947697
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947702
    sget p1, Lcom/bytedance/notification/helper/a;->i:I

    .line 33947704
    const-string/jumbo p2, "up"

    .line 33947707
    goto :goto_69

    .line 33947708
    :cond_3c
    iget p2, p0, Lz31/a;->i:F

    .line 33947710
    iget v2, p0, Lz31/a;->j:F

    .line 33947712
    sub-float v3, p2, v2

    .line 33947714
    cmpl-float v3, v3, p1

    .line 33947716
    if-lez v3, :cond_53

    .line 33947718
    const-string/jumbo p1, "\u76d1\u542c\u5230\u5de6\u5212"

    .line 33947721
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947726
    sget p1, Lcom/bytedance/notification/helper/a;->h:I

    .line 33947728
    const-string p2, "left"

    .line 33947730
    goto :goto_69

    .line 33947731
    :cond_53
    sub-float/2addr v2, p2

    .line 33947732
    cmpl-float p1, v2, p1

    .line 33947734
    if-lez p1, :cond_66

    .line 33947736
    const-string/jumbo p1, "\u76d1\u542c\u5230\u53f3\u5212"

    .line 33947739
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947744
    sget p1, Lcom/bytedance/notification/helper/a;->g:I

    .line 33947746
    const-string/jumbo p2, "right"

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    const-string p2, ""

    .line 33947752
    const/4 p1, -0x1

    .line 33947753
    :goto_69
    iget-boolean v2, p0, Lz31/a;->l:Z

    .line 33947755
    if-eqz v2, :cond_9f

    .line 33947757
    const-string/jumbo v2, "\u76d1\u542c\u5230\u6ed1\u52a8\uff0c\u6d88\u9664\u5f39\u7a97"

    .line 33947760
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p0, p1, v0}, Lz31/a;->G(IZ)V

    .line 33947766
    new-instance p1, Lorg/json/JSONObject;

    .line 33947768
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947771
    const-string v0, "clear_position"

    .line 33947773
    const-string v1, "banner"

    .line 33947775
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    const-string v0, "clear_type"

    .line 33947780
    const-string/jumbo v1, "slide"

    .line 33947783
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    const-string/jumbo v0, "slide_direction"

    .line 33947789
    invoke-virtual {p0, p1, v0, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 33947802
    iget-wide v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 33947804
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 33947807
    :cond_9f
    const/4 p1, 0x0

    .line 33947808
    return p1
.end method
