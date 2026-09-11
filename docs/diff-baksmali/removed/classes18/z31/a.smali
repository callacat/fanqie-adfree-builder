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

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p5

    .line 84475909
    .line 84475910
    invoke-direct/range {p0 .. p0}, Llf0/c;-><init>()V

    .line 84475911
    .line 84475912
    .line 84475913
    new-instance v3, Lz31/a$a;

    .line 84475914
    .line 84475915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84475916
    .line 84475917
    .line 84475918
    move-result-object v4

    .line 84475919
    invoke-direct {v3, v0, v4}, Lz31/a$a;-><init>(Lz31/a;Landroid/os/Looper;)V

    .line 84475920
    .line 84475921
    .line 84475922
    iput-object v3, v0, Lz31/a;->m:Lz31/a$a;

    .line 84475923
    .line 84475924
    iput-object v1, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84475925
    .line 84475926
    move-object/from16 v3, p3

    .line 84475927
    .line 84475928
    iput-object v3, v0, Lz31/a;->b:Landroid/content/Intent;

    .line 84475929
    .line 84475930
    move-object/from16 v3, p4

    .line 84475931
    .line 84475932
    iput-object v3, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84475933
    .line 84475934
    iput-object v2, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84475935
    .line 84475936
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 84475937
    .line 84475938
    .line 84475939
    move-result-object v3

    .line 84475940
    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 84475941
    .line 84475942
    if-eqz v3, :cond_29

    .line 84475943
    .line 84475944
    goto :goto_33

    .line 84475945
    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84475946
    .line 84475947
    const/16 v4, 0x18

    .line 84475948
    .line 84475949
    if-lt v3, v4, :cond_440

    .line 84475950
    .line 84475951
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 84475952
    .line 84475953
    .line 84475954
    move-result-object v3

    .line 84475955
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84475956
    .line 84475957
    .line 84475958
    move-result-object v4

    .line 84475959
    new-instance v5, Landroid/widget/FrameLayout;

    .line 84475960
    .line 84475961
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84475962
    .line 84475963
    .line 84475964
    move-result-object v6

    .line 84475965
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84475966
    .line 84475967
    .line 84475968
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84475969
    .line 84475970
    .line 84475971
    move-result-object v3

    .line 84475972
    const-string v4, "."

    .line 84475973
    .line 84475974
    const-string v5, "layout_inflater"

    .line 84475975
    .line 84475976
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84475977
    .line 84475978
    .line 84475979
    move-result-object v1

    .line 84475980
    check-cast v1, Landroid/view/LayoutInflater;

    .line 84475981
    .line 84475982
    const v5, 0x7f050a5d

    .line 84475983
    .line 84475984
    .line 84475985
    const/4 v6, 0x0

    .line 84475986
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84475987
    .line 84475988
    .line 84475989
    move-result-object v5

    .line 84475990
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84475991
    .line 84475992
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84475993
    .line 84475994
    .line 84475995
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84475996
    .line 84475997
    .line 84475998
    move-result-object v7

    .line 84475999
    const-string v8, "icon"

    .line 84476000
    .line 84476001
    const-string v9, "android"

    .line 84476002
    .line 84476003
    invoke-static {v7, v8, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476004
    .line 84476005
    .line 84476006
    move-result v7

    .line 84476007
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476008
    .line 84476009
    .line 84476010
    move-result-object v7

    .line 84476011
    check-cast v7, Landroid/widget/ImageView;

    .line 84476012
    .line 84476013
    if-eqz v7, :cond_74

    .line 84476014
    .line 84476015
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 84476016
    .line 84476017
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476018
    .line 84476019
    .line 84476020
    :cond_74
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476021
    .line 84476022
    .line 84476023
    move-result-object v2

    .line 84476024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476025
    .line 84476026
    .line 84476027
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 84476028
    .line 84476029
    const/4 v7, 0x0

    .line 84476030
    const/4 v12, 0x1

    .line 84476031
    :try_start_7f
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476032
    .line 84476033
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476034
    .line 84476035
    .line 84476036
    move-result v13

    .line 84476037
    if-eqz v13, :cond_93

    .line 84476038
    .line 84476039
    const-string/jumbo v13, "ro.build.version.opporom"

    .line 84476040
    .line 84476041
    .line 84476042
    invoke-virtual {v2, v13}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84476043
    .line 84476044
    .line 84476045
    move-result-object v13

    .line 84476046
    iput-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476047
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

    .line 84476052
    .line 84476053
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476054
    .line 84476055
    .line 84476056
    move-result v13

    .line 84476057
    xor-int/2addr v13, v12

    .line 84476058
    if-nez v13, :cond_9d

    .line 84476059
    .line 84476060
    goto :goto_d8

    .line 84476061
    :cond_9d
    iget-wide v13, v2, Lcb1/q;->b:D

    .line 84476062
    .line 84476063
    cmpl-double v15, v13, v10

    .line 84476064
    .line 84476065
    if-nez v15, :cond_ce

    .line 84476066
    .line 84476067
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476068
    .line 84476069
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476070
    .line 84476071
    .line 84476072
    move-result v13

    .line 84476073
    if-nez v13, :cond_ce

    .line 84476074
    .line 84476075
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476076
    .line 84476077
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84476078
    .line 84476079
    .line 84476080
    move-result v13

    .line 84476081
    const/4 v14, 0x2

    .line 84476082
    if-lt v13, v14, :cond_ce

    .line 84476083
    .line 84476084
    iget-object v13, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 84476085
    .line 84476086
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-object v13

    .line 84476090
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476091
    .line 84476092
    .line 84476093
    move-result v14

    .line 84476094
    if-lez v14, :cond_c8

    .line 84476095
    .line 84476096
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476097
    .line 84476098
    .line 84476099
    move-result v14

    .line 84476100
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84476101
    .line 84476102
    .line 84476103
    move-result-object v13

    .line 84476104
    :cond_c8
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-wide v13

    .line 84476108
    iput-wide v13, v2, Lcb1/q;->b:D

    .line 84476109
    .line 84476110
    :cond_ce
    iget-wide v13, v2, Lcb1/q;->b:D
    :try_end_d0
    .catchall {:try_start_7f .. :try_end_d0} :catchall_91

    .line 84476111
    .line 84476112
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 84476113
    .line 84476114
    cmpl-double v2, v13, v15

    .line 84476115
    .line 84476116
    if-ltz v2, :cond_d8

    .line 84476117
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

    .line 84476122
    .line 84476123
    const-string/jumbo v14, "time"

    .line 84476124
    .line 84476125
    .line 84476126
    const-string/jumbo v15, "time_divider"

    .line 84476127
    .line 84476128
    .line 84476129
    const-string v6, "app_name_text"

    .line 84476130
    .line 84476131
    const-string v12, "notification_main_column"

    .line 84476132
    .line 84476133
    const-string v10, "notification_header"

    .line 84476134
    .line 84476135
    if-eqz v2, :cond_164

    .line 84476136
    .line 84476137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-object v2

    .line 84476141
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476142
    .line 84476143
    .line 84476144
    move-result v2

    .line 84476145
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476146
    .line 84476147
    .line 84476148
    move-result-object v2

    .line 84476149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v4

    .line 84476153
    check-cast v4, Landroid/view/ViewGroup;

    .line 84476154
    .line 84476155
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476156
    .line 84476157
    .line 84476158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476159
    .line 84476160
    .line 84476161
    move-result-object v2

    .line 84476162
    invoke-static {v2, v12, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v2

    .line 84476166
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476167
    .line 84476168
    .line 84476169
    move-result-object v2

    .line 84476170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-object v4

    .line 84476174
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476175
    .line 84476176
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84476177
    .line 84476178
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476179
    .line 84476180
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476181
    .line 84476182
    .line 84476183
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476184
    .line 84476185
    .line 84476186
    move-result-object v2

    .line 84476187
    const-string/jumbo v4, "right_icon_container"

    .line 84476188
    .line 84476189
    .line 84476190
    invoke-static {v2, v4, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476191
    .line 84476192
    .line 84476193
    move-result v2

    .line 84476194
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v2

    .line 84476198
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84476199
    .line 84476200
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476201
    .line 84476202
    .line 84476203
    move-result-object v4

    .line 84476204
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476205
    .line 84476206
    const/4 v8, -0x1

    .line 84476207
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84476208
    .line 84476209
    const/16 v8, 0x10

    .line 84476210
    .line 84476211
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 84476212
    .line 84476213
    .line 84476214
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476215
    .line 84476216
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84476217
    .line 84476218
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476219
    .line 84476220
    .line 84476221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476222
    .line 84476223
    .line 84476224
    move-result-object v2

    .line 84476225
    const-string/jumbo v4, "right_icon"

    .line 84476226
    .line 84476227
    .line 84476228
    invoke-static {v2, v4, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476229
    .line 84476230
    .line 84476231
    move-result v2

    .line 84476232
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476233
    .line 84476234
    .line 84476235
    move-result-object v2

    .line 84476236
    check-cast v2, Landroid/widget/ImageView;

    .line 84476237
    .line 84476238
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v4

    .line 84476242
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84476243
    .line 84476244
    const/16 v8, 0x11

    .line 84476245
    .line 84476246
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84476247
    .line 84476248
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476249
    .line 84476250
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84476251
    .line 84476252
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 84476253
    .line 84476254
    .line 84476255
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476256
    .line 84476257
    .line 84476258
    goto/16 :goto_300

    .line 84476259
    .line 84476260
    :cond_164
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476261
    .line 84476262
    .line 84476263
    move-result-object v2

    .line 84476264
    invoke-virtual {v2}, Lcb1/q;->f()Z

    .line 84476265
    .line 84476266
    .line 84476267
    move-result v2

    .line 84476268
    if-eqz v2, :cond_1da

    .line 84476269
    .line 84476270
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v2

    .line 84476274
    invoke-virtual {v2}, Lcb1/q;->h()Z

    .line 84476275
    .line 84476276
    .line 84476277
    move-result v2

    .line 84476278
    if-eqz v2, :cond_300

    .line 84476279
    .line 84476280
    const v2, 0x7f11285b

    .line 84476281
    .line 84476282
    .line 84476283
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476284
    .line 84476285
    .line 84476286
    move-result-object v2

    .line 84476287
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476288
    .line 84476289
    .line 84476290
    move-result-object v4

    .line 84476291
    invoke-static {v4, v12, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476292
    .line 84476293
    .line 84476294
    move-result v4

    .line 84476295
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476296
    .line 84476297
    .line 84476298
    move-result-object v4

    .line 84476299
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476300
    .line 84476301
    .line 84476302
    move-result-object v4

    .line 84476303
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476304
    .line 84476305
    const v8, 0x7f11285c

    .line 84476306
    .line 84476307
    .line 84476308
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476309
    .line 84476310
    .line 84476311
    move-result-object v8

    .line 84476312
    check-cast v8, Landroid/widget/ImageView;

    .line 84476313
    .line 84476314
    iget-object v10, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84476315
    .line 84476316
    iget-object v10, v10, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 84476317
    .line 84476318
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476319
    .line 84476320
    .line 84476321
    const v8, 0x7f112855

    .line 84476322
    .line 84476323
    .line 84476324
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476325
    .line 84476326
    .line 84476327
    move-result-object v8

    .line 84476328
    check-cast v8, Landroid/widget/TextView;

    .line 84476329
    .line 84476330
    iget-object v10, v0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84476331
    .line 84476332
    iget-object v10, v10, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->appName:Ljava/lang/String;

    .line 84476333
    .line 84476334
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476335
    .line 84476336
    .line 84476337
    iget-object v10, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476338
    .line 84476339
    iget v10, v10, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476340
    .line 84476341
    if-eqz v10, :cond_1ba

    .line 84476342
    .line 84476343
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84476344
    .line 84476345
    .line 84476346
    :cond_1ba
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476347
    .line 84476348
    .line 84476349
    move-result-object v8

    .line 84476350
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 84476351
    .line 84476352
    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84476353
    .line 84476354
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84476355
    .line 84476356
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84476357
    .line 84476358
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476359
    .line 84476360
    if-nez v4, :cond_1d2

    .line 84476361
    .line 84476362
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476363
    .line 84476364
    invoke-static {v4, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476365
    .line 84476366
    .line 84476367
    move-result v4

    .line 84476368
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84476369
    .line 84476370
    :cond_1d2
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476371
    .line 84476372
    .line 84476373
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84476374
    .line 84476375
    .line 84476376
    goto/16 :goto_300

    .line 84476377
    .line 84476378
    :cond_1da
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476379
    .line 84476380
    .line 84476381
    move-result-object v2

    .line 84476382
    invoke-virtual {v2}, Lcb1/q;->e()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v2

    .line 84476386
    if-eqz v2, :cond_283

    .line 84476387
    .line 84476388
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v2

    .line 84476392
    invoke-virtual {v2}, Lcb1/q;->g()Z

    .line 84476393
    .line 84476394
    .line 84476395
    move-result v2

    .line 84476396
    if-eqz v2, :cond_228

    .line 84476397
    .line 84476398
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476399
    .line 84476400
    .line 84476401
    move-result-object v2

    .line 84476402
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476403
    .line 84476404
    .line 84476405
    move-result v2

    .line 84476406
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476407
    .line 84476408
    .line 84476409
    move-result-object v2

    .line 84476410
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 84476411
    .line 84476412
    .line 84476413
    move-result v4

    .line 84476414
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 84476415
    .line 84476416
    .line 84476417
    move-result v10

    .line 84476418
    invoke-virtual {v2, v4, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84476419
    .line 84476420
    .line 84476421
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476422
    .line 84476423
    .line 84476424
    move-result-object v4

    .line 84476425
    invoke-static {v4, v8, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476426
    .line 84476427
    .line 84476428
    move-result v4

    .line 84476429
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476430
    .line 84476431
    .line 84476432
    move-result-object v2

    .line 84476433
    if-eqz v2, :cond_27f

    .line 84476434
    .line 84476435
    check-cast v2, Landroid/widget/ImageView;

    .line 84476436
    .line 84476437
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84476438
    .line 84476439
    const/16 v8, 0x17

    .line 84476440
    .line 84476441
    if-lt v4, v8, :cond_27f

    .line 84476442
    .line 84476443
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476444
    .line 84476445
    const v8, 0x7f022e58

    .line 84476446
    .line 84476447
    .line 84476448
    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 84476449
    .line 84476450
    .line 84476451
    move-result-object v4

    .line 84476452
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 84476453
    .line 84476454
    .line 84476455
    goto :goto_27f

    .line 84476456
    :cond_228
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476457
    .line 84476458
    .line 84476459
    move-result-object v2

    .line 84476460
    invoke-virtual {v2}, Lcb1/q;->e()Z

    .line 84476461
    .line 84476462
    .line 84476463
    move-result v8

    .line 84476464
    if-nez v8, :cond_233

    .line 84476465
    .line 84476466
    goto :goto_271

    .line 84476467
    :cond_233
    :try_start_233
    iget-wide v10, v2, Lcb1/q;->a:D

    .line 84476468
    .line 84476469
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 84476470
    .line 84476471
    cmpl-double v8, v10, v16

    .line 84476472
    .line 84476473
    if-nez v8, :cond_266

    .line 84476474
    .line 84476475
    iget-object v8, v2, Lcb1/q;->h:Ljava/lang/String;

    .line 84476476
    .line 84476477
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476478
    .line 84476479
    .line 84476480
    move-result v8

    .line 84476481
    if-eqz v8, :cond_244

    .line 84476482
    .line 84476483
    goto :goto_271

    .line 84476484
    :cond_244
    iget-object v8, v2, Lcb1/q;->h:Ljava/lang/String;

    .line 84476485
    .line 84476486
    const-string v10, "_"

    .line 84476487
    .line 84476488
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476489
    .line 84476490
    .line 84476491
    move-result v10

    .line 84476492
    const/4 v11, 0x1

    .line 84476493
    add-int/2addr v10, v11

    .line 84476494
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476495
    .line 84476496
    .line 84476497
    move-result-object v8

    .line 84476498
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476499
    .line 84476500
    .line 84476501
    move-result v10

    .line 84476502
    if-lez v10, :cond_260

    .line 84476503
    .line 84476504
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476505
    .line 84476506
    .line 84476507
    move-result v4

    .line 84476508
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84476509
    .line 84476510
    .line 84476511
    move-result-object v8

    .line 84476512
    :cond_260
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-wide v10

    .line 84476516
    iput-wide v10, v2, Lcb1/q;->a:D

    .line 84476517
    .line 84476518
    :cond_266
    iget-wide v10, v2, Lcb1/q;->a:D
    :try_end_268
    .catchall {:try_start_233 .. :try_end_268} :catchall_270

    .line 84476519
    .line 84476520
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 84476521
    .line 84476522
    cmpg-double v2, v10, v16

    .line 84476523
    .line 84476524
    if-gez v2, :cond_271

    .line 84476525
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

    .line 84476531
    .line 84476532
    iget-object v2, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476533
    .line 84476534
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84476535
    .line 84476536
    invoke-static {v2, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476537
    .line 84476538
    .line 84476539
    move-result v2

    .line 84476540
    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84476541
    .line 84476542
    .line 84476543
    :cond_27f
    :goto_27f
    const/high16 v2, 0x41700000    # 15.0f

    .line 84476544
    .line 84476545
    goto/16 :goto_302

    .line 84476546
    .line 84476547
    :cond_283
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-object v2

    .line 84476551
    invoke-virtual {v2}, Lcb1/q;->i()Z

    .line 84476552
    .line 84476553
    .line 84476554
    move-result v2

    .line 84476555
    if-eqz v2, :cond_300

    .line 84476556
    .line 84476557
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476558
    .line 84476559
    .line 84476560
    move-result-object v2

    .line 84476561
    invoke-static {v2, v10, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476562
    .line 84476563
    .line 84476564
    move-result v2

    .line 84476565
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476566
    .line 84476567
    .line 84476568
    move-result-object v2

    .line 84476569
    check-cast v2, Landroid/view/ViewGroup;

    .line 84476570
    .line 84476571
    if-eqz v2, :cond_2d0

    .line 84476572
    .line 84476573
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476574
    .line 84476575
    .line 84476576
    move-result-object v4

    .line 84476577
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476578
    .line 84476579
    .line 84476580
    move-result v4

    .line 84476581
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476582
    .line 84476583
    .line 84476584
    move-result-object v8

    .line 84476585
    invoke-static {v8, v15, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476586
    .line 84476587
    .line 84476588
    move-result v8

    .line 84476589
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476590
    .line 84476591
    .line 84476592
    move-result-object v10

    .line 84476593
    invoke-static {v10, v14, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476594
    .line 84476595
    .line 84476596
    move-result v10

    .line 84476597
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476598
    .line 84476599
    .line 84476600
    move-result-object v4

    .line 84476601
    if-eqz v4, :cond_2be

    .line 84476602
    .line 84476603
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476604
    .line 84476605
    .line 84476606
    :cond_2be
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476607
    .line 84476608
    .line 84476609
    move-result-object v4

    .line 84476610
    if-eqz v4, :cond_2c7

    .line 84476611
    .line 84476612
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476613
    .line 84476614
    .line 84476615
    :cond_2c7
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-object v4

    .line 84476619
    if-eqz v4, :cond_2d0

    .line 84476620
    .line 84476621
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84476622
    .line 84476623
    .line 84476624
    :cond_2d0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 84476625
    .line 84476626
    .line 84476627
    move-result v2

    .line 84476628
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476629
    .line 84476630
    const/high16 v8, 0x41500000    # 13.0f

    .line 84476631
    .line 84476632
    invoke-static {v4, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476633
    .line 84476634
    .line 84476635
    move-result v4

    .line 84476636
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 84476637
    .line 84476638
    .line 84476639
    move-result v10

    .line 84476640
    iget-object v11, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476641
    .line 84476642
    invoke-static {v11, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476643
    .line 84476644
    .line 84476645
    move-result v8

    .line 84476646
    invoke-virtual {v5, v2, v4, v10, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84476647
    .line 84476648
    .line 84476649
    iget-object v2, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476650
    .line 84476651
    iget v2, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 84476652
    .line 84476653
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84476654
    .line 84476655
    .line 84476656
    const v2, 0x7f112851

    .line 84476657
    .line 84476658
    .line 84476659
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84476660
    .line 84476661
    .line 84476662
    move-result-object v2

    .line 84476663
    if-eqz v2, :cond_300

    .line 84476664
    .line 84476665
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476666
    .line 84476667
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 84476668
    .line 84476669
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84476670
    .line 84476671
    .line 84476672
    :cond_300
    :goto_300
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84476673
    .line 84476674
    :goto_302
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476675
    .line 84476676
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476677
    .line 84476678
    if-eqz v4, :cond_371

    .line 84476679
    .line 84476680
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476681
    .line 84476682
    .line 84476683
    move-result-object v4

    .line 84476684
    invoke-virtual {v4}, Lcb1/q;->f()Z

    .line 84476685
    .line 84476686
    .line 84476687
    move-result v4

    .line 84476688
    if-eqz v4, :cond_344

    .line 84476689
    .line 84476690
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v4

    .line 84476694
    invoke-virtual {v4}, Lcb1/q;->h()Z

    .line 84476695
    .line 84476696
    .line 84476697
    move-result v4

    .line 84476698
    if-nez v4, :cond_371

    .line 84476699
    .line 84476700
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v4

    .line 84476704
    const-string/jumbo v6, "sub_time_divider"

    .line 84476705
    .line 84476706
    .line 84476707
    const-string/jumbo v8, "vivo"

    .line 84476708
    .line 84476709
    .line 84476710
    invoke-static {v4, v6, v8}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476711
    .line 84476712
    .line 84476713
    move-result v4

    .line 84476714
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476715
    .line 84476716
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476717
    .line 84476718
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476719
    .line 84476720
    .line 84476721
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476722
    .line 84476723
    .line 84476724
    move-result-object v4

    .line 84476725
    const-string/jumbo v6, "sub_time"

    .line 84476726
    .line 84476727
    .line 84476728
    invoke-static {v4, v6, v8}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476729
    .line 84476730
    .line 84476731
    move-result v4

    .line 84476732
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476733
    .line 84476734
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476735
    .line 84476736
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476737
    .line 84476738
    .line 84476739
    goto :goto_371

    .line 84476740
    :cond_344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v4

    .line 84476744
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476745
    .line 84476746
    .line 84476747
    move-result v4

    .line 84476748
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476749
    .line 84476750
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476751
    .line 84476752
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476753
    .line 84476754
    .line 84476755
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476756
    .line 84476757
    .line 84476758
    move-result-object v4

    .line 84476759
    invoke-static {v4, v15, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476760
    .line 84476761
    .line 84476762
    move-result v4

    .line 84476763
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476764
    .line 84476765
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476766
    .line 84476767
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476768
    .line 84476769
    .line 84476770
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476771
    .line 84476772
    .line 84476773
    move-result-object v4

    .line 84476774
    invoke-static {v4, v14, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476775
    .line 84476776
    .line 84476777
    move-result v4

    .line 84476778
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476779
    .line 84476780
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 84476781
    .line 84476782
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476783
    .line 84476784
    .line 84476785
    :cond_371
    :goto_371
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476786
    .line 84476787
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476788
    .line 84476789
    if-eqz v4, :cond_389

    .line 84476790
    .line 84476791
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476792
    .line 84476793
    .line 84476794
    move-result-object v4

    .line 84476795
    const-string/jumbo v6, "title"

    .line 84476796
    .line 84476797
    .line 84476798
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476799
    .line 84476800
    .line 84476801
    move-result v4

    .line 84476802
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476803
    .line 84476804
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 84476805
    .line 84476806
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476807
    .line 84476808
    .line 84476809
    :cond_389
    iget-object v4, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476810
    .line 84476811
    iget v4, v4, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 84476812
    .line 84476813
    if-eqz v4, :cond_3a1

    .line 84476814
    .line 84476815
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476816
    .line 84476817
    .line 84476818
    move-result-object v4

    .line 84476819
    const-string/jumbo v6, "text"

    .line 84476820
    .line 84476821
    .line 84476822
    invoke-static {v4, v6, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476823
    .line 84476824
    .line 84476825
    move-result v4

    .line 84476826
    iget-object v6, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476827
    .line 84476828
    iget v6, v6, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 84476829
    .line 84476830
    invoke-static {v4, v6, v5}, Lz31/a;->I(IILandroid/view/View;)V

    .line 84476831
    .line 84476832
    .line 84476833
    :cond_3a1
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476834
    .line 84476835
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v4

    .line 84476839
    const-string/jumbo v6, "window"

    .line 84476840
    .line 84476841
    .line 84476842
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476843
    .line 84476844
    .line 84476845
    move-result-object v4

    .line 84476846
    check-cast v4, Landroid/view/WindowManager;

    .line 84476847
    .line 84476848
    new-instance v6, Landroid/graphics/Point;

    .line 84476849
    .line 84476850
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 84476851
    .line 84476852
    .line 84476853
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84476854
    .line 84476855
    .line 84476856
    move-result-object v4

    .line 84476857
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 84476858
    .line 84476859
    .line 84476860
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476861
    .line 84476862
    const/high16 v6, 0x41000000    # 8.0f

    .line 84476863
    .line 84476864
    invoke-static {v4, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476865
    .line 84476866
    .line 84476867
    move-result v4

    .line 84476868
    iput v4, v0, Lz31/a;->h:I

    .line 84476869
    .line 84476870
    iget-object v4, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476871
    .line 84476872
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-object v4

    .line 84476876
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476877
    .line 84476878
    .line 84476879
    move-result-object v4

    .line 84476880
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84476881
    .line 84476882
    iget-object v6, v0, Lz31/a;->a:Landroid/content/Context;

    .line 84476883
    .line 84476884
    invoke-static {v6, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 84476885
    .line 84476886
    .line 84476887
    move-result v6

    .line 84476888
    sub-int/2addr v4, v6

    .line 84476889
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v6

    .line 84476893
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476894
    .line 84476895
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84476896
    .line 84476897
    const/4 v4, 0x1

    .line 84476898
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84476899
    .line 84476900
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476901
    .line 84476902
    .line 84476903
    new-instance v6, Lz31/b;

    .line 84476904
    .line 84476905
    invoke-direct {v6, v2}, Lz31/b;-><init>(F)V

    .line 84476906
    .line 84476907
    .line 84476908
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84476909
    .line 84476910
    .line 84476911
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84476912
    .line 84476913
    .line 84476914
    iget-object v2, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476915
    .line 84476916
    iget-boolean v3, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 84476917
    .line 84476918
    if-eqz v3, :cond_42a

    .line 84476919
    .line 84476920
    iget-object v2, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->h:Landroid/graphics/Bitmap;

    .line 84476921
    .line 84476922
    if-eqz v2, :cond_42a

    .line 84476923
    .line 84476924
    const v2, 0x7f050a5e

    .line 84476925
    .line 84476926
    .line 84476927
    const/4 v3, 0x0

    .line 84476928
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84476929
    .line 84476930
    .line 84476931
    move-result-object v1

    .line 84476932
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84476933
    .line 84476934
    const v2, 0x7f112593

    .line 84476935
    .line 84476936
    .line 84476937
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476938
    .line 84476939
    .line 84476940
    move-result-object v2

    .line 84476941
    check-cast v2, Landroid/widget/ImageView;

    .line 84476942
    .line 84476943
    iget-object v3, v0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 84476944
    .line 84476945
    iget-object v3, v3, Lcom/bytedance/notification/extra/PushNotificationExtra;->h:Landroid/graphics/Bitmap;

    .line 84476946
    .line 84476947
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84476948
    .line 84476949
    .line 84476950
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v2

    .line 84476954
    const-string/jumbo v3, "status_bar_latest_event_content"

    .line 84476955
    .line 84476956
    .line 84476957
    invoke-static {v2, v3, v9}, Lz31/a;->F(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84476958
    .line 84476959
    .line 84476960
    move-result v2

    .line 84476961
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84476962
    .line 84476963
    .line 84476964
    move-result-object v2

    .line 84476965
    check-cast v2, Landroid/view/ViewGroup;

    .line 84476966
    .line 84476967
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84476968
    .line 84476969
    .line 84476970
    :cond_42a
    iput-object v5, v0, Lz31/a;->e:Landroid/view/View;

    .line 84476971
    .line 84476972
    new-instance v1, Lz31/c;

    .line 84476973
    .line 84476974
    invoke-direct {v1, v0}, Lz31/c;-><init>(Lz31/a;)V

    .line 84476975
    .line 84476976
    .line 84476977
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476978
    .line 84476979
    .line 84476980
    const/4 v1, 0x0

    .line 84476981
    iput v1, v0, Lz31/a;->i:F

    .line 84476982
    .line 84476983
    iput v1, v0, Lz31/a;->k:F

    .line 84476984
    .line 84476985
    iput v1, v0, Lz31/a;->j:F

    .line 84476986
    .line 84476987
    iput-boolean v7, v0, Lz31/a;->l:Z

    .line 84476988
    .line 84476989
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84476990
    .line 84476991
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

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "id"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
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

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Landroid/widget/TextView;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_b

    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 50462729
    .line 50462730
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

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "startTargetActivityWithBannerNotificationResult: startSuccess is "

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p2, " errMsg is "

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "IBannerNotification"

    .line 33816600
    .line 33816601
    invoke-static {p2, p1}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    if-nez p1, :cond_12

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    iput p1, p0, Lz31/a;->i:F

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Lz31/a;->k:F

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    if-ne p1, v0, :cond_9f

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    iput p1, p0, Lz31/a;->j:F

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    iget p2, p0, Lz31/a;->k:F

    .line 33947684
    .line 33947685
    sub-float/2addr p2, p1

    .line 33947686
    const/high16 p1, 0x42480000    # 50.0f

    .line 33947687
    .line 33947688
    const-string v1, "IBannerNotification"

    .line 33947689
    .line 33947690
    cmpl-float p2, p2, p1

    .line 33947691
    .line 33947692
    if-lez p2, :cond_3c

    .line 33947693
    .line 33947694
    const-string/jumbo p1, "\u76d1\u542c\u5230\u4e0a\u5212"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947701
    .line 33947702
    sget p1, Lcom/bytedance/notification/helper/a;->i:I

    .line 33947703
    .line 33947704
    const-string/jumbo p2, "up"

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_69

    .line 33947708
    :cond_3c
    iget p2, p0, Lz31/a;->i:F

    .line 33947709
    .line 33947710
    iget v2, p0, Lz31/a;->j:F

    .line 33947711
    .line 33947712
    sub-float v3, p2, v2

    .line 33947713
    .line 33947714
    cmpl-float v3, v3, p1

    .line 33947715
    .line 33947716
    if-lez v3, :cond_53

    .line 33947717
    .line 33947718
    const-string/jumbo p1, "\u76d1\u542c\u5230\u5de6\u5212"

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947725
    .line 33947726
    sget p1, Lcom/bytedance/notification/helper/a;->h:I

    .line 33947727
    .line 33947728
    const-string p2, "left"

    .line 33947729
    .line 33947730
    goto :goto_69

    .line 33947731
    :cond_53
    sub-float/2addr v2, p2

    .line 33947732
    cmpl-float p1, v2, p1

    .line 33947733
    .line 33947734
    if-lez p1, :cond_66

    .line 33947735
    .line 33947736
    const-string/jumbo p1, "\u76d1\u542c\u5230\u53f3\u5212"

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-boolean v0, p0, Lz31/a;->l:Z

    .line 33947743
    .line 33947744
    sget p1, Lcom/bytedance/notification/helper/a;->g:I

    .line 33947745
    .line 33947746
    const-string/jumbo p2, "right"

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    const-string p2, ""

    .line 33947751
    .line 33947752
    const/4 p1, -0x1

    .line 33947753
    :goto_69
    iget-boolean v2, p0, Lz31/a;->l:Z

    .line 33947754
    .line 33947755
    if-eqz v2, :cond_9f

    .line 33947756
    .line 33947757
    const-string/jumbo v2, "\u76d1\u542c\u5230\u6ed1\u52a8\uff0c\u6d88\u9664\u5f39\u7a97"

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1, v0}, Lz31/a;->G(IZ)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p1, Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v0, "clear_position"

    .line 33947772
    .line 33947773
    const-string v1, "banner"

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v0, "clear_type"

    .line 33947779
    .line 33947780
    const-string/jumbo v1, "slide"

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string/jumbo v0, "slide_direction"

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1, v0, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 33947801
    .line 33947802
    iget-wide v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 33947803
    .line 33947804
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 p1, 0x0

    .line 33947808
    return p1
.end method
