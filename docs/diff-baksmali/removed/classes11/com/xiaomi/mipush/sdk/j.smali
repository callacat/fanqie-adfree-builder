.class public Lcom/xiaomi/mipush/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/j;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4666

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/mipush/sdk/j;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/mipush/sdk/j;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/j;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const-string v0, "mipush_notified"

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v6

    .line 67371018
    const-string v0, "messageId"

    .line 67371019
    .line 67371020
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v3

    .line 67371024
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-wide v8

    .line 67371032
    move-object v4, p1

    .line 67371033
    move v5, p2

    .line 67371034
    move-object v7, p3

    .line 67371035
    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    .line 67371036
    .line 67371037
    .line 67371038
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;J)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    const/4 v3, 0x0

    .line 67239941
    const/4 v4, 0x1

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-wide v5, p3

    .line 67239945
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZJ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67436550
    .line 67436551
    .line 67436552
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-wide v6

    .line 101056520
    move-object v1, p1

    .line 101056521
    move-object v2, p2

    .line 101056522
    move v3, p3

    .line 101056523
    move v4, p4

    .line 101056524
    move-object v5, p5

    .line 101056525
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    .line 101056526
    .line 101056527
    .line 101056528
    return-void
.end method

.method private a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-wide v5

    .line 67567620
    move-object v0, p0

    .line 67567621
    move-object v1, p1

    .line 67567622
    move-object v2, p2

    .line 67567623
    move v3, p3

    .line 67567624
    move v4, p4

    .line 67567625
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZJ)V

    .line 67567626
    .line 67567627
    .line 67567628
    return-void
.end method

.method private a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZJ)V
    .registers 16

    .prologue
    .line 84410368
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 84410369
    .line 84410370
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 84410371
    .line 84410372
    .line 84410373
    move-result v0

    .line 84410374
    if-nez v0, :cond_34

    .line 84410375
    .line 84410376
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 84410377
    .line 84410378
    .line 84410379
    move-result v0

    .line 84410380
    if-eqz v0, :cond_34

    .line 84410381
    .line 84410382
    if-eqz p1, :cond_34

    .line 84410383
    .line 84410384
    iget-object v0, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 84410385
    .line 84410386
    sget-object v1, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    .line 84410387
    .line 84410388
    if-ne v0, v1, :cond_34

    .line 84410389
    .line 84410390
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 84410391
    .line 84410392
    .line 84410393
    move-result-object v0

    .line 84410394
    if-eqz v0, :cond_34

    .line 84410395
    .line 84410396
    if-eqz p4, :cond_34

    .line 84410397
    .line 84410398
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 84410399
    .line 84410400
    .line 84410401
    move-result-object p4

    .line 84410402
    invoke-virtual {p4}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v1

    .line 84410406
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 84410407
    .line 84410408
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 84410409
    .line 84410410
    .line 84410411
    move-result-object v3

    .line 84410412
    const/4 v6, 0x0

    .line 84410413
    move-object v0, p0

    .line 84410414
    move-object v4, p2

    .line 84410415
    move v5, p3

    .line 84410416
    move-wide v7, p5

    .line 84410417
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    .line 84410418
    .line 84410419
    .line 84410420
    :cond_34
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V
    .registers 18

    .prologue
    .line 101253120
    move-object v9, p0

    .line 101253121
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 101253122
    .line 101253123
    if-eqz v0, :cond_35

    .line 101253124
    .line 101253125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253126
    .line 101253127
    .line 101253128
    move-result v0

    .line 101253129
    if-nez v0, :cond_35

    .line 101253130
    .line 101253131
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 101253132
    .line 101253133
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 101253134
    .line 101253135
    .line 101253136
    move-result v0

    .line 101253137
    if-nez v0, :cond_35

    .line 101253138
    .line 101253139
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 101253140
    .line 101253141
    .line 101253142
    move-result v0

    .line 101253143
    if-eqz v0, :cond_35

    .line 101253144
    .line 101253145
    if-eqz p4, :cond_35

    .line 101253146
    .line 101253147
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 101253148
    .line 101253149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101253150
    .line 101253151
    .line 101253152
    move-result-object v2

    .line 101253153
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 101253154
    .line 101253155
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101253156
    .line 101253157
    .line 101253158
    move-result-object v0

    .line 101253159
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 101253160
    .line 101253161
    .line 101253162
    move-result-object v3

    .line 101253163
    move-object v0, p0

    .line 101253164
    move-object v1, p1

    .line 101253165
    move-object v4, p2

    .line 101253166
    move v5, p3

    .line 101253167
    move-object v6, p5

    .line 101253168
    move-wide/from16 v7, p6

    .line 101253169
    .line 101253170
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    .line 101253171
    .line 101253172
    .line 101253173
    :cond_35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V
    .registers 26

    move-object/from16 v0, p4

    const-string v1, "pmh_handle_time"

    const-string v2, "nca_resume_time"

    const-string v3, "nca_create_time"

    const-string v4, "click to start activity result:"

    .line 191
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 192
    new-instance v7, Lcom/xiaomi/push/it;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 193
    sget-object v5, Lcom/xiaomi/push/ie;->aj:Lcom/xiaomi/push/ie;

    iget-object v5, v5, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    move-object/from16 v5, p3

    .line 194
    invoke-virtual {v7, v5}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    move-object/from16 v13, p2

    .line 195
    invoke-virtual {v7, v13}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 196
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v8, "result"

    .line 197
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v4, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v6, "time"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v4, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v6, "sdk_vc"

    const v8, 0x111cc

    .line 200
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_6a

    .line 202
    iget-object v4, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v6, "sdk_pull_exception"

    .line 203
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    if-eqz v0, :cond_a1

    const-wide/16 v8, 0x0

    .line 206
    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-lez v4, :cond_7f

    .line 208
    iget-object v4, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_7f
    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v3, v8

    if-lez v6, :cond_90

    .line 212
    iget-object v6, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_90
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_a1

    .line 216
    iget-object v0, v7, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a .. :try_end_a1} :catchall_bc

    :cond_a1
    move-object/from16 v1, p0

    .line 220
    :try_start_a3
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v6

    sget-object v8, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v6 .. v16}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_b9
    .catchall {:try_start_a3 .. :try_end_b9} :catchall_ba

    goto :goto_d0

    :catchall_ba
    move-exception v0

    goto :goto_bf

    :catchall_bc
    move-exception v0

    move-object/from16 v1, p0

    .line 231
    :goto_bf
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred in report pull result, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :goto_d0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 v0, 0x2

    .line 67239941
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 v0, 0x3

    .line 67239941
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 v0, 0x4

    .line 67239941
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/16 v0, 0x8

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-nez v1, :cond_31

    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    if-eqz v1, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_31

    .line 67371033
    :cond_19
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_28

    .line 67371038
    .line 67371039
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    const/4 v0, 0x7

    .line 67371044
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_39

    .line 67371048
    :cond_28
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    const/4 v0, 0x5

    .line 67371053
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_39

    .line 67371057
    :cond_31
    :goto_31
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p0

    .line 67371061
    const/4 v0, 0x6

    .line 67371062
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;IZ)V

    .line 67371063
    .line 67371064
    .line 67371065
    :goto_39
    return-void
.end method
