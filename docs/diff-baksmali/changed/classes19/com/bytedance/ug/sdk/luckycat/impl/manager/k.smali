## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6e7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Luw1/l;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327692
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a:Luw1/l;

    .line 327694
    new-instance v0, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b:Ljava/util/List;

    .line 327701
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b:Ljava/util/List;

    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327708
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 327713
    const-wide/16 v0, 0x0

    .line 327715
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_32

    .line 327727
    sget v0, Luw1/g;->a:I

    .line 327729
    goto :goto_62

    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "enable_polaris_active_status_time"

    .line 327736
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327739
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327741
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327744
    move-result-wide v4

    .line 327745
    iput-wide v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327747
    cmp-long v2, v4, v0

    .line 327749
    if-gtz v2, :cond_62

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v0

    .line 327755
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327760
    move-result-object v0

    .line 327761
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327763
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327766
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Luw1/l;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a:Luw1/l;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b:Ljava/util/List;

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 327712
    .line 327713
    const-wide/16 v0, 0x0

    .line 327714
    .line 327715
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_32

    .line 327726
    .line 327727
    sget v0, Luw1/g;->a:I

    .line 327728
    .line 327729
    goto :goto_62

    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "enable_polaris_active_status_time"

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v4

    .line 327745
    iput-wide v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327746
    .line 327747
    cmp-long v2, v4, v0

    .line 327748
    .line 327749
    if-gtz v2, :cond_62

    .line 327750
    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v0

    .line 327755
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 327762
    .line 327763
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327767
    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "polaris_pre_active_user"

    .line 262173
    const-string v3, ""

    .line 262175
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "polaris_pre_active_user"

    .line 262172
    .line 262173
    const-string v3, ""

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973832
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a:Luw1/l;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->d:Z

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a:Luw1/l;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    sget v1, Luw1/g;->a:I

    .line 393220
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 393227
    move-result-object v1

    .line 393228
    if-nez v1, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 393233
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 393235
    const-string v2, "is_tab_stop_prize"

    .line 393237
    const-string v3, "false"

    .line 393239
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v3, v2

    .line 393251
    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    if-nez v2, :cond_2e

    .line 393258
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393261
    return-void

    .line 393262
    :cond_2e
    const-string v2, "new_user_active_days"

    .line 393264
    const/16 v4, 0xe

    .line 393266
    :try_start_32
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_3d

    .line 393276
    goto :goto_45

    .line 393277
    :cond_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v4
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_45

    .line 393285
    :catchall_45
    :goto_45
    const-string v2, "tab_no_active_days"

    .line 393287
    const/4 v5, 0x7

    .line 393288
    :try_start_48
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_53

    .line 393298
    goto :goto_5b

    .line 393299
    :cond_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393306
    move-result v5
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_5b

    .line 393307
    :catchall_5b
    :goto_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v0

    .line 393311
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 393313
    sub-long v6, v0, v6

    .line 393315
    int-to-long v8, v4

    .line 393316
    const-wide/32 v10, 0x5265c00

    .line 393319
    mul-long v8, v8, v10

    .line 393321
    cmp-long v2, v6, v8

    .line 393323
    if-gtz v2, :cond_71

    .line 393325
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393332
    move-result-object v2

    .line 393333
    const-string v4, "polaris_pre_active"

    .line 393335
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 393338
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 393340
    const-wide/16 v6, 0x0

    .line 393342
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393345
    move-result-wide v8

    .line 393346
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b()Z

    .line 393349
    move-result v2

    .line 393350
    if-nez v2, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-wide v6, v8

    .line 393354
    :goto_8a
    sub-long/2addr v0, v6

    .line 393355
    int-to-long v4, v5

    .line 393356
    mul-long v4, v4, v10

    .line 393358
    cmp-long v2, v0, v4

    .line 393360
    if-gtz v2, :cond_93

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v3, 0x0

    .line 393364
    :goto_94
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    sget v1, Luw1/g;->a:I

    .line 393219
    .line 393220
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 393232
    .line 393233
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 393234
    .line 393235
    const-string v2, "is_tab_stop_prize"

    .line 393236
    .line 393237
    const-string v3, "false"

    .line 393238
    .line 393239
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v3, v2

    .line 393251
    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    if-nez v2, :cond_2e

    .line 393257
    .line 393258
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    const-string v2, "new_user_active_days"

    .line 393263
    .line 393264
    const/16 v4, 0xe

    .line 393265
    .line 393266
    :try_start_32
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_3d

    .line 393275
    .line 393276
    goto :goto_45

    .line 393277
    :cond_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_45

    .line 393285
    :catchall_45
    :goto_45
    const-string v2, "tab_no_active_days"

    .line 393286
    .line 393287
    const/4 v5, 0x7

    .line 393288
    :try_start_48
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_5b

    .line 393299
    :cond_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v5
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_5b

    .line 393307
    :catchall_5b
    :goto_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v0

    .line 393311
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->e:J

    .line 393312
    .line 393313
    sub-long v6, v0, v6

    .line 393314
    .line 393315
    int-to-long v8, v4

    .line 393316
    const-wide/32 v10, 0x5265c00

    .line 393317
    .line 393318
    .line 393319
    mul-long v8, v8, v10

    .line 393320
    .line 393321
    cmp-long v2, v6, v8

    .line 393322
    .line 393323
    if-gtz v2, :cond_71

    .line 393324
    .line 393325
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    const-string v4, "polaris_pre_active"

    .line 393334
    .line 393335
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 393339
    .line 393340
    const-wide/16 v6, 0x0

    .line 393341
    .line 393342
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v8

    .line 393346
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->b()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-nez v2, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-wide v6, v8

    .line 393354
    :goto_8a
    sub-long/2addr v0, v6

    .line 393355
    int-to-long v4, v5

    .line 393356
    mul-long v4, v4, v10

    .line 393357
    .line 393358
    cmp-long v2, v0, v4

    .line 393359
    .line 393360
    if-gtz v2, :cond_93

    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v3, 0x0

    .line 393364
    :goto_94
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->a(Z)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    if-nez p1, :cond_37

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039366
    if-eqz p1, :cond_37

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_37

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/util/List;

    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/util/List;

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object p1

    .line 17039401
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_37

    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k$a;

    .line 17039413
    if-nez v0, :cond_29

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    if-nez p1, :cond_37

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_37

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_37

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_37

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k$a;

    .line 17039412
    .line 17039413
    if-nez v0, :cond_29

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


