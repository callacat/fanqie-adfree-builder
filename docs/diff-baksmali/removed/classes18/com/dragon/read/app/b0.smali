.class public final Lcom/dragon/read/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/dragon/read/app/b0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "key_app_config_mixed"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 131086
    .line 131087
    return-void
.end method

.method public static d()Lcom/dragon/read/app/b0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/b0;->b:Lcom/dragon/read/app/b0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/app/b0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/app/b0;->b:Lcom/dragon/read/app/b0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/app/b0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/app/b0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/app/b0;->b:Lcom/dragon/read/app/b0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/app/b0;->b:Lcom/dragon/read/app/b0;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_download_sort_rule"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_last_seen_ad_time"

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v2

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    const-string v2, "key_seen_ad_time_today"

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "key_dynaminc_comic_tab_guide_shown"

    .line 262152
    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicComicTip;->version:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

.method public final e()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "key_seen_ad_time_today"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    iget-object v3, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v4

    .line 327695
    const-string v6, "key_last_seen_ad_time"

    .line 327696
    .line 327697
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v3

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v7

    .line 327705
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    xor-int/lit8 v3, v3, 0x1

    .line 327710
    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move v2, v0

    .line 327715
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    add-int/lit8 v2, v2, 0x1

    .line 327722
    .line 327723
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v1

    .line 327740
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_creator_reward_guide"

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    const-string p1, "key_reader_vip_book_show_toast_%1s"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
