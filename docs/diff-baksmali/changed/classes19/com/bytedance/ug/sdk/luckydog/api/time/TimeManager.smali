## classes19/com/bytedance/ug/sdk/luckydog/api/time/TimeManager.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a998

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a998

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 131080
    .line 131081
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lpx1/d;->b()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327689
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_31

    .line 327695
    const-string v0, "activity_local.sp"

    .line 327697
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "key_last_server_time"

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 327708
    move-result-wide v0

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "getLastServerTime time = "

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "LuckyDogLocalStorage"

    .line 327725
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getLastServerTime()J

    .line 327732
    move-result-wide v0

    .line 327733
    :goto_35
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327735
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327742
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;

    .line 327744
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;)V

    .line 327747
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mAppBackground:Le42/c;

    .line 327749
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mAppBackground:Le42/c;

    .line 327751
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lpx1/d;->b()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_31

    .line 327694
    .line 327695
    const-string v0, "activity_local.sp"

    .line 327696
    .line 327697
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "key_last_server_time"

    .line 327702
    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "getLastServerTime time = "

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "LuckyDogLocalStorage"

    .line 327724
    .line 327725
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getLastServerTime()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v0

    .line 327733
    :goto_35
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327741
    .line 327742
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;

    .line 327743
    .line 327744
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mAppBackground:Le42/c;

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mAppBackground:Le42/c;

    .line 327750
    .line 327751
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method private calibrateHostTime()J
[MOD-CHANGED]
.method private calibrateHostTime()J
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "calibrateHostTime mHostTime =  "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-wide v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "TimeManager"

    .line 262162
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    sget-wide v2, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262167
    const-wide/16 v4, 0x0

    .line 262169
    cmp-long v0, v2, v4

    .line 262171
    if-lez v0, :cond_36

    .line 262173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262176
    move-result-wide v2

    .line 262177
    sget-wide v4, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262179
    add-long/2addr v2, v4

    .line 262180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    const-string v4, "calibrateHostTime(), now = "

    .line 262184
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    return-wide v2

    .line 262198
    :cond_36
    const-string v0, "host time err"

    .line 262200
    const-string v1, "host"

    .line 262202
    invoke-static {v0, v1}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    return-wide v4
.end method

[INNER-ORIGINAL]
.method private calibrateHostTime()J
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "calibrateHostTime mHostTime =  "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-wide v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "TimeManager"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-wide v2, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262166
    .line 262167
    const-wide/16 v4, 0x0

    .line 262168
    .line 262169
    cmp-long v0, v2, v4

    .line 262170
    .line 262171
    if-lez v0, :cond_36

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    sget-wide v4, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 262178
    .line 262179
    add-long/2addr v2, v4

    .line 262180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v4, "calibrateHostTime(), now = "

    .line 262183
    .line 262184
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-wide v2

    .line 262198
    :cond_36
    const-string v0, "host time err"

    .line 262199
    .line 262200
    const-string v1, "host"

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-wide v4
.end method


.method private calibrateTime()J
[MOD-CHANGED]
.method private calibrateTime()J
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327684
    const-string v3, "calibrateTime(), timeInterval = "

    .line 327686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "TimeManager"

    .line 327698
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    const-string v2, "luckydog"

    .line 327703
    const-wide/16 v4, 0x0

    .line 327705
    cmp-long v6, v0, v4

    .line 327707
    if-lez v6, :cond_68

    .line 327709
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    move-result-wide v8

    .line 327715
    add-long/2addr v8, v0

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "calibrateTime(), now = "

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", lastServerTime = "

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v3, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->hasBoot()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_4c

    .line 327747
    const-string v0, "boot time err"

    .line 327749
    invoke-static {v3, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    return-wide v4

    .line 327756
    :cond_4c
    cmp-long v0, v8, v6

    .line 327758
    if-gez v0, :cond_67

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "current time < lastServerTime, current = "

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v3, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    const-string v0, "now < lastServerTime"

    .line 327779
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    return-wide v4

    .line 327783
    :cond_67
    return-wide v8

    .line 327784
    :cond_68
    const-string v0, "timeInterval <= 0"

    .line 327786
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    return-wide v4
.end method

[INNER-ORIGINAL]
.method private calibrateTime()J
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327681
    .line 327682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v3, "calibrateTime(), timeInterval = "

    .line 327685
    .line 327686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "TimeManager"

    .line 327697
    .line 327698
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "luckydog"

    .line 327702
    .line 327703
    const-wide/16 v4, 0x0

    .line 327704
    .line 327705
    cmp-long v6, v0, v4

    .line 327706
    .line 327707
    if-lez v6, :cond_68

    .line 327708
    .line 327709
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v8

    .line 327715
    add-long/2addr v8, v0

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v1, "calibrateTime(), now = "

    .line 327719
    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", lastServerTime = "

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v3, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->hasBoot()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_4c

    .line 327746
    .line 327747
    const-string v0, "boot time err"

    .line 327748
    .line 327749
    invoke-static {v3, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-wide v4

    .line 327756
    :cond_4c
    cmp-long v0, v8, v6

    .line 327757
    .line 327758
    if-gez v0, :cond_67

    .line 327759
    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "current time < lastServerTime, current = "

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v3, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "now < lastServerTime"

    .line 327778
    .line 327779
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    return-wide v4

    .line 327783
    :cond_67
    return-wide v8

    .line 327784
    :cond_68
    const-string v0, "timeInterval <= 0"

    .line 327785
    .line 327786
    invoke-static {v0, v2}, Lzx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    return-wide v4
.end method


.method private getBootEnable()Z
[MOD-CHANGED]
.method private getBootEnable()Z
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "lucky_time_enable_boot"

    .line 196621
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0, v1, v4}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    sput v3, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sput v2, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196634
    :cond_1a
    :goto_1a
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196636
    if-ne v0, v3, :cond_1f

    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method private getBootEnable()Z
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196614
    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "lucky_time_enable_boot"

    .line 196620
    .line 196621
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v4}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    sput v3, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sput v2, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootEnable:I

    .line 196635
    .line 196636
    if-ne v0, v3, :cond_1f

    .line 196637
    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method


.method private getCurrentBootTime()J
[MOD-CHANGED]
.method private getCurrentBootTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getCurrentBootTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method


.method private hasBoot()Z
[MOD-CHANGED]
.method private hasBoot()Z
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getBootEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, "TimeManager"

    .line 327687
    if-nez v0, :cond_f

    .line 327689
    const-string v0, "isBoot \u5f00\u5173\u5173\u95ed"

    .line 327691
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 327697
    if-nez v0, :cond_69

    .line 327699
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootTimeChecked:Z

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_69

    .line 327704
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 327707
    move-result-wide v3

    .line 327708
    invoke-static {}, Lpx1/d;->c()J

    .line 327711
    move-result-wide v5

    .line 327712
    const-wide/16 v7, 0x0

    .line 327714
    cmp-long v0, v5, v7

    .line 327716
    if-nez v0, :cond_2b

    .line 327718
    invoke-static {}, Lpx1/d;->b()J

    .line 327721
    move-result-wide v5

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    invoke-static {}, Lpx1/d;->c()J

    .line 327726
    move-result-wide v5

    .line 327727
    :goto_2f
    sub-long v7, v3, v5

    .line 327729
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 327732
    move-result-wide v7

    .line 327733
    const-wide/16 v9, 0x7d0

    .line 327735
    const/4 v0, 0x1

    .line 327736
    cmp-long v11, v7, v9

    .line 327738
    if-lez v11, :cond_56

    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    const-string v7, "isBoot nowTime = "

    .line 327744
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    const-string v3, ", oldBootTime = "

    .line 327752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v2, v1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    return v0

    .line 327766
    :cond_56
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootTimeChecked:Z

    .line 327768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327770
    const-string v5, "not boot nowTime = "

    .line 327772
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    :cond_69
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method private hasBoot()Z
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getBootEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, "TimeManager"

    .line 327686
    .line 327687
    if-nez v0, :cond_f

    .line 327688
    .line 327689
    const-string v0, "isBoot \u5f00\u5173\u5173\u95ed"

    .line 327690
    .line 327691
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 327696
    .line 327697
    if-nez v0, :cond_69

    .line 327698
    .line 327699
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootTimeChecked:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_69

    .line 327704
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v3

    .line 327708
    invoke-static {}, Lpx1/d;->c()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v5

    .line 327712
    const-wide/16 v7, 0x0

    .line 327713
    .line 327714
    cmp-long v0, v5, v7

    .line 327715
    .line 327716
    if-nez v0, :cond_2b

    .line 327717
    .line 327718
    invoke-static {}, Lpx1/d;->b()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v5

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    invoke-static {}, Lpx1/d;->c()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v5

    .line 327727
    :goto_2f
    sub-long v7, v3, v5

    .line 327728
    .line 327729
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v7

    .line 327733
    const-wide/16 v9, 0x7d0

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    cmp-long v11, v7, v9

    .line 327737
    .line 327738
    if-lez v11, :cond_56

    .line 327739
    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v7, "isBoot nowTime = "

    .line 327743
    .line 327744
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v3, ", oldBootTime = "

    .line 327751
    .line 327752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v2, v1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return v0

    .line 327766
    :cond_56
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mBootTimeChecked:Z

    .line 327767
    .line 327768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v5, "not boot nowTime = "

    .line 327771
    .line 327772
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return v1
.end method


.method public static inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

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
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

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
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->sInstance:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getCurrentTimeStamp()J
[MOD-CHANGED]
.method public getCurrentTimeStamp()J
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->calibrateTime()J

    .line 262147
    move-result-wide v0

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "getCurrentTimeStamp() = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "TimeManager"

    .line 262164
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    const-wide/16 v4, 0x0

    .line 262169
    cmp-long v2, v0, v4

    .line 262171
    if-nez v2, :cond_37

    .line 262173
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->calibrateHostTime()J

    .line 262176
    move-result-wide v6

    .line 262177
    cmp-long v2, v6, v4

    .line 262179
    if-lez v2, :cond_37

    .line 262181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, "getCurrentTimeStamp() use host time = "

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    return-wide v6

    .line 262199
    :cond_37
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTimeStamp()J
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->calibrateTime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "getCurrentTimeStamp() = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "TimeManager"

    .line 262163
    .line 262164
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-wide/16 v4, 0x0

    .line 262168
    .line 262169
    cmp-long v2, v0, v4

    .line 262170
    .line 262171
    if-nez v2, :cond_37

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->calibrateHostTime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v6

    .line 262177
    cmp-long v2, v6, v4

    .line 262178
    .line 262179
    if-lez v2, :cond_37

    .line 262180
    .line 262181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v1, "getCurrentTimeStamp() use host time = "

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-wide v6

    .line 262199
    :cond_37
    return-wide v0
.end method


.method public registerTimeCheckListener(Lxw1/p;)V
[MOD-CHANGED]
.method public registerTimeCheckListener(Lxw1/p;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTimeCheckListener(Lxw1/p;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBootTime()V
[MOD-CHANGED]
.method public setBootTime()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    const-string v0, "TimeManager"

    .line 262150
    const-string v1, "setBootTime can\'t update not update time"

    .line 262152
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {}, Lpx1/d;->c()J

    .line 262163
    move-result-wide v2

    .line 262164
    sub-long v2, v0, v2

    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x3e8

    .line 262172
    cmp-long v6, v2, v4

    .line 262174
    if-lez v6, :cond_35

    .line 262176
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262179
    move-result-object v2

    .line 262180
    if-nez v2, :cond_32

    .line 262182
    const-string v2, "activity_local.sp"

    .line 262184
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262187
    move-result-object v2

    .line 262188
    const-string v3, "key_boot_time"

    .line 262190
    invoke-virtual {v2, v3, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeManagerOldBoot(J)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setBootTime()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    const-string v0, "TimeManager"

    .line 262149
    .line 262150
    const-string v1, "setBootTime can\'t update not update time"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {}, Lpx1/d;->c()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    sub-long v2, v0, v2

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x3e8

    .line 262171
    .line 262172
    cmp-long v6, v2, v4

    .line 262173
    .line 262174
    if-lez v6, :cond_35

    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-nez v2, :cond_32

    .line 262181
    .line 262182
    const-string v2, "activity_local.sp"

    .line 262183
    .line 262184
    invoke-static {v2}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const-string v3, "key_boot_time"

    .line 262189
    .line 262190
    invoke-virtual {v2, v3, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeManagerOldBoot(J)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public setLocalTime()V
[MOD-CHANGED]
.method public setLocalTime()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327682
    sget-object v2, Lpx1/d;->a:Lpx1/d;

    .line 327684
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, "activity_local.sp"

    .line 327690
    if-nez v2, :cond_16

    .line 327692
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v4, "key_last_server_time"

    .line 327698
    invoke-virtual {v2, v4, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setLastServerTime(J)V

    .line 327705
    :goto_19
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327707
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327710
    move-result-object v2

    .line 327711
    if-nez v2, :cond_2b

    .line 327713
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "key_time_interval"

    .line 327719
    invoke-virtual {v2, v3, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeInterval(J)V

    .line 327726
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, "setLocalTime update lastServerTime = "

    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327735
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, " , interval = "

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "TimeManager"

    .line 327754
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalTime()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327681
    .line 327682
    sget-object v2, Lpx1/d;->a:Lpx1/d;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, "activity_local.sp"

    .line 327689
    .line 327690
    if-nez v2, :cond_16

    .line 327691
    .line 327692
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v4, "key_last_server_time"

    .line 327697
    .line 327698
    invoke-virtual {v2, v4, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setLastServerTime(J)V

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-nez v2, :cond_2b

    .line 327712
    .line 327713
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "key_time_interval"

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v0, v1}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeInterval(J)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v1, "setLocalTime update lastServerTime = "

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, " , interval = "

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "TimeManager"

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public setServerTime(JJ)V
[MOD-CHANGED]
.method public setServerTime(JJ)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-wide/from16 v2, p1

    .line 34078724
    move-wide/from16 v4, p3

    .line 34078726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078728
    const-string v6, "serverTime: "

    .line 34078730
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078733
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078736
    const-string v6, ", requestTime: "

    .line 34078738
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078747
    move-result-object v0

    .line 34078748
    const-string v6, "TimeManager"

    .line 34078750
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078753
    const-wide v7, 0xe8d4a51000L

    .line 34078758
    cmp-long v0, v2, v7

    .line 34078760
    if-ltz v0, :cond_21a

    .line 34078762
    const-wide/16 v7, 0x0

    .line 34078764
    cmp-long v0, v4, v7

    .line 34078766
    if-gtz v0, :cond_32

    .line 34078768
    goto/16 :goto_21a

    .line 34078770
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078773
    move-result-wide v10

    .line 34078774
    sub-long v4, v10, v4

    .line 34078776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078778
    const-string v12, "currentTimeStamp: "

    .line 34078780
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078783
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078786
    const-string v12, ", duration: "

    .line 34078788
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078797
    move-result-object v0

    .line 34078798
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078801
    const-wide/16 v12, 0x2710

    .line 34078803
    cmp-long v0, v4, v12

    .line 34078805
    if-gtz v0, :cond_208

    .line 34078807
    cmp-long v0, v4, v7

    .line 34078809
    if-gtz v0, :cond_5d

    .line 34078811
    goto/16 :goto_208

    .line 34078813
    :cond_5d
    const-wide/16 v14, 0x2

    .line 34078815
    div-long v14, v4, v14

    .line 34078817
    add-long/2addr v2, v14

    .line 34078818
    sub-long v10, v2, v10

    .line 34078820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078822
    const-string v14, "calculateServerTime: "

    .line 34078824
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078827
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078830
    const-string v14, ", currentTimeInterval: "

    .line 34078832
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078838
    const-string v14, ", localTimeInterval: "

    .line 34078840
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078845
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078848
    const-string v14, " , lastServerTime: "

    .line 34078850
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078855
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078861
    move-result-object v0

    .line 34078862
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078865
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078867
    cmp-long v0, v14, v7

    .line 34078869
    if-eqz v0, :cond_af

    .line 34078871
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078873
    cmp-long v0, v14, v7

    .line 34078875
    if-eqz v0, :cond_af

    .line 34078877
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078879
    sub-long v14, v10, v14

    .line 34078881
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34078884
    move-result-wide v14

    .line 34078885
    cmp-long v0, v14, v12

    .line 34078887
    if-gtz v0, :cond_af

    .line 34078889
    const-wide/16 v12, 0x1388

    .line 34078891
    cmp-long v0, v4, v12

    .line 34078893
    if-gez v0, :cond_115

    .line 34078895
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078897
    const-string v12, "mTimeInterval: "

    .line 34078899
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078902
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078904
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078907
    const-string v12, " -> "

    .line 34078909
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078912
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    move-result-object v0

    .line 34078919
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078922
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34078924
    if-eqz v0, :cond_111

    .line 34078926
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078928
    cmp-long v0, v12, v7

    .line 34078930
    if-eqz v0, :cond_111

    .line 34078932
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078934
    sub-long v12, v10, v12

    .line 34078936
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 34078939
    move-result-wide v12

    .line 34078940
    const-wide/16 v14, 0x3e8

    .line 34078942
    cmp-long v0, v12, v14

    .line 34078944
    if-lez v0, :cond_111

    .line 34078946
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078948
    sub-long v12, v10, v12

    .line 34078950
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 34078953
    move-result-wide v12

    .line 34078954
    long-to-float v0, v12

    .line 34078955
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 34078957
    div-float/2addr v0, v12

    .line 34078958
    sget v12, Lzx1/b;->a:I

    .line 34078960
    new-instance v12, Lorg/json/JSONObject;

    .line 34078962
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34078965
    :try_start_f5
    const-string v13, "diff_time"

    .line 34078967
    float-to-double v14, v0

    .line 34078968
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34078971
    move-result-object v0

    .line 34078972
    const-string v13, "duration"

    .line 34078974
    invoke-virtual {v0, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_101} :catch_102

    .line 34078977
    goto :goto_10c

    .line 34078978
    :catch_102
    move-exception v0

    .line 34078979
    const-string v4, "sendCalibratorFluctuationEvent"

    .line 34078981
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078988
    :goto_10c
    const-string v0, "luckydog_calibrator_fluctuation"

    .line 34078990
    invoke-static {v0, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078993
    :cond_111
    iput-wide v10, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078995
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078997
    :cond_115
    const/4 v0, 0x1

    .line 34078998
    cmp-long v4, v2, v7

    .line 34079000
    if-lez v4, :cond_19a

    .line 34079002
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34079004
    xor-int/2addr v4, v0

    .line 34079005
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34079007
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 34079010
    move-result-wide v12

    .line 34079011
    sget-object v5, Lpx1/d;->a:Lpx1/d;

    .line 34079013
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079016
    move-result-object v5

    .line 34079017
    if-nez v5, :cond_137

    .line 34079019
    const-string v5, "activity_local.sp"

    .line 34079021
    invoke-static {v5}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 34079024
    move-result-object v5

    .line 34079025
    const-string v14, "key_boot_time"

    .line 34079027
    invoke-virtual {v5, v14, v12, v13}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    invoke-interface {v5, v12, v13}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeManagerOldBoot(J)V

    .line 34079034
    :goto_13a
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079036
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079039
    move-result-object v5

    .line 34079040
    :cond_140
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079043
    move-result v12

    .line 34079044
    if-eqz v12, :cond_152

    .line 34079046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079049
    move-result-object v12

    .line 34079050
    check-cast v12, Lxw1/p;

    .line 34079052
    if-eqz v12, :cond_140

    .line 34079054
    invoke-interface {v12, v2, v3, v4}, Lxw1/p;->a(JZ)V

    .line 34079057
    goto :goto_140

    .line 34079058
    :cond_152
    if-eqz v4, :cond_187

    .line 34079060
    sget-object v5, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079062
    sget-object v5, Ljx1/x$c;->a:Ljx1/x;

    .line 34079064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34079070
    move-result-object v5

    .line 34079071
    const-string v12, "show_debug_tools"

    .line 34079073
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079075
    invoke-virtual {v5, v12, v13}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34079078
    move-result v5

    .line 34079079
    if-eqz v5, :cond_187

    .line 34079081
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 34079083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079086
    sget-boolean v5, Ljx1/o;->k:Z

    .line 34079088
    if-eqz v5, :cond_187

    .line 34079090
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 34079093
    move-result-object v5

    .line 34079094
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079096
    const-string v13, "\u9996\u6b21\u65f6\u95f4\u6821\u51c6\u6210\u529f\n"

    .line 34079098
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079101
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079107
    move-result-object v12

    .line 34079108
    invoke-static {v5, v12}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079111
    :cond_187
    if-eqz v4, :cond_19a

    .line 34079113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079115
    const-string v5, "\u9996\u6b21\u65f6\u95f4\u6821\u51c6\u6210\u529f service_time = "

    .line 34079117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079120
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079126
    move-result-object v4

    .line 34079127
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079130
    :cond_19a
    sget-wide v4, Lzx1/a;->c:J

    .line 34079132
    sput-wide v2, Lzx1/a;->c:J

    .line 34079134
    sget-wide v12, Lzx1/a;->d:J

    .line 34079136
    sput-wide v10, Lzx1/a;->d:J

    .line 34079138
    sub-long v14, v10, v12

    .line 34079140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079142
    const-string v9, "oldLastCalculateTime: "

    .line 34079144
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079147
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079150
    const-string v9, ", newLastCalculateTime: "

    .line 34079152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079158
    const-string v2, ", oldTimeInterval: "

    .line 34079160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079166
    const-string v2, ", newTimeInterval: "

    .line 34079168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079177
    move-result-object v0

    .line 34079178
    invoke-static {v6, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079181
    cmp-long v0, v12, v7

    .line 34079183
    if-lez v0, :cond_207

    .line 34079185
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34079188
    move-result-wide v2

    .line 34079189
    sget-wide v9, Lzx1/a;->b:J

    .line 34079191
    cmp-long v0, v2, v9

    .line 34079193
    if-lez v0, :cond_207

    .line 34079195
    new-instance v0, Lzx1/a;

    .line 34079197
    invoke-direct {v0, v14, v15}, Lzx1/a;-><init>(J)V

    .line 34079200
    invoke-static {v0}, Lxw1/b;->a(Ljava/lang/Object;)V

    .line 34079203
    sget v0, Lzx1/b;->a:I

    .line 34079205
    new-instance v0, Lorg/json/JSONObject;

    .line 34079207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079210
    :try_start_1ea
    const-string v2, "last_server_time"

    .line 34079212
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079215
    move-result-object v2

    .line 34079216
    const-string v3, "change_type"

    .line 34079218
    cmp-long v4, v14, v7

    .line 34079220
    if-lez v4, :cond_1f8

    .line 34079222
    const/4 v4, 0x1

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 v4, 0x0

    .line 34079225
    :goto_1f9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079228
    const-string v2, "luckydog_calibrator_time_change"

    .line 34079230
    const/4 v3, 0x0

    .line 34079231
    invoke-static {v2, v0, v3}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_202
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_202} :catch_203

    .line 34079234
    goto :goto_207

    .line 34079235
    :catch_203
    move-exception v0

    .line 34079236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079239
    :cond_207
    :goto_207
    return-void

    .line 34079240
    :cond_208
    :goto_208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079242
    const-string v2, "duration not valid: "

    .line 34079244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079247
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-static {v6, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079257
    return-void

    .line 34079258
    :cond_21a
    :goto_21a
    sget v0, Lzx1/b;->a:I

    .line 34079260
    const-string v0, "luckydog_calibrator_time_invalid"

    .line 34079262
    const/4 v2, 0x0

    .line 34079263
    invoke-static {v0, v2, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079266
    return-void
.end method

[INNER-ORIGINAL]
.method public setServerTime(JJ)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-wide/from16 v2, p1

    .line 34078723
    .line 34078724
    move-wide/from16 v4, p3

    .line 34078725
    .line 34078726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078727
    .line 34078728
    const-string v6, "serverTime: "

    .line 34078729
    .line 34078730
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v6, ", requestTime: "

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v0

    .line 34078748
    const-string v6, "TimeManager"

    .line 34078749
    .line 34078750
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    const-wide v7, 0xe8d4a51000L

    .line 34078754
    .line 34078755
    .line 34078756
    .line 34078757
    .line 34078758
    cmp-long v0, v2, v7

    .line 34078759
    .line 34078760
    if-ltz v0, :cond_21a

    .line 34078761
    .line 34078762
    const-wide/16 v7, 0x0

    .line 34078763
    .line 34078764
    cmp-long v0, v4, v7

    .line 34078765
    .line 34078766
    if-gtz v0, :cond_32

    .line 34078767
    .line 34078768
    goto/16 :goto_21a

    .line 34078769
    .line 34078770
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-wide v10

    .line 34078774
    sub-long v4, v10, v4

    .line 34078775
    .line 34078776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    const-string v12, "currentTimeStamp: "

    .line 34078779
    .line 34078780
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078784
    .line 34078785
    .line 34078786
    const-string v12, ", duration: "

    .line 34078787
    .line 34078788
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v0

    .line 34078798
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078799
    .line 34078800
    .line 34078801
    const-wide/16 v12, 0x2710

    .line 34078802
    .line 34078803
    cmp-long v0, v4, v12

    .line 34078804
    .line 34078805
    if-gtz v0, :cond_208

    .line 34078806
    .line 34078807
    cmp-long v0, v4, v7

    .line 34078808
    .line 34078809
    if-gtz v0, :cond_5d

    .line 34078810
    .line 34078811
    goto/16 :goto_208

    .line 34078812
    .line 34078813
    :cond_5d
    const-wide/16 v14, 0x2

    .line 34078814
    .line 34078815
    div-long v14, v4, v14

    .line 34078816
    .line 34078817
    add-long/2addr v2, v14

    .line 34078818
    sub-long v10, v2, v10

    .line 34078819
    .line 34078820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078821
    .line 34078822
    const-string v14, "calculateServerTime: "

    .line 34078823
    .line 34078824
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    const-string v14, ", currentTimeInterval: "

    .line 34078831
    .line 34078832
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    const-string v14, ", localTimeInterval: "

    .line 34078839
    .line 34078840
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078844
    .line 34078845
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    const-string v14, " , lastServerTime: "

    .line 34078849
    .line 34078850
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078854
    .line 34078855
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v0

    .line 34078862
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078863
    .line 34078864
    .line 34078865
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078866
    .line 34078867
    cmp-long v0, v14, v7

    .line 34078868
    .line 34078869
    if-eqz v0, :cond_af

    .line 34078870
    .line 34078871
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078872
    .line 34078873
    cmp-long v0, v14, v7

    .line 34078874
    .line 34078875
    if-eqz v0, :cond_af

    .line 34078876
    .line 34078877
    iget-wide v14, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078878
    .line 34078879
    sub-long v14, v10, v14

    .line 34078880
    .line 34078881
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v14

    .line 34078885
    cmp-long v0, v14, v12

    .line 34078886
    .line 34078887
    if-gtz v0, :cond_af

    .line 34078888
    .line 34078889
    const-wide/16 v12, 0x1388

    .line 34078890
    .line 34078891
    cmp-long v0, v4, v12

    .line 34078892
    .line 34078893
    if-gez v0, :cond_115

    .line 34078894
    .line 34078895
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    const-string v12, "mTimeInterval: "

    .line 34078898
    .line 34078899
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078903
    .line 34078904
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    const-string v12, " -> "

    .line 34078908
    .line 34078909
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v0

    .line 34078919
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34078923
    .line 34078924
    if-eqz v0, :cond_111

    .line 34078925
    .line 34078926
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078927
    .line 34078928
    cmp-long v0, v12, v7

    .line 34078929
    .line 34078930
    if-eqz v0, :cond_111

    .line 34078931
    .line 34078932
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078933
    .line 34078934
    sub-long v12, v10, v12

    .line 34078935
    .line 34078936
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-wide v12

    .line 34078940
    const-wide/16 v14, 0x3e8

    .line 34078941
    .line 34078942
    cmp-long v0, v12, v14

    .line 34078943
    .line 34078944
    if-lez v0, :cond_111

    .line 34078945
    .line 34078946
    iget-wide v12, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078947
    .line 34078948
    sub-long v12, v10, v12

    .line 34078949
    .line 34078950
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-wide v12

    .line 34078954
    long-to-float v0, v12

    .line 34078955
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 34078956
    .line 34078957
    div-float/2addr v0, v12

    .line 34078958
    sget v12, Lzx1/b;->a:I

    .line 34078959
    .line 34078960
    new-instance v12, Lorg/json/JSONObject;

    .line 34078961
    .line 34078962
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    :try_start_f5
    const-string v13, "diff_time"

    .line 34078966
    .line 34078967
    float-to-double v14, v0

    .line 34078968
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v0

    .line 34078972
    const-string v13, "duration"

    .line 34078973
    .line 34078974
    invoke-virtual {v0, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_101} :catch_102

    .line 34078975
    .line 34078976
    .line 34078977
    goto :goto_10c

    .line 34078978
    :catch_102
    move-exception v0

    .line 34078979
    const-string v4, "sendCalibratorFluctuationEvent"

    .line 34078980
    .line 34078981
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-static {v4, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :goto_10c
    const-string v0, "luckydog_calibrator_fluctuation"

    .line 34078989
    .line 34078990
    invoke-static {v0, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    iput-wide v10, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeInterval:J

    .line 34078994
    .line 34078995
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mLastServerTime:J

    .line 34078996
    .line 34078997
    :cond_115
    const/4 v0, 0x1

    .line 34078998
    cmp-long v4, v2, v7

    .line 34078999
    .line 34079000
    if-lez v4, :cond_19a

    .line 34079001
    .line 34079002
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34079003
    .line 34079004
    xor-int/2addr v4, v0

    .line 34079005
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mTimeChecked:Z

    .line 34079006
    .line 34079007
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentBootTime()J

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-wide v12

    .line 34079011
    sget-object v5, Lpx1/d;->a:Lpx1/d;

    .line 34079012
    .line 34079013
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v5

    .line 34079017
    if-nez v5, :cond_137

    .line 34079018
    .line 34079019
    const-string v5, "activity_local.sp"

    .line 34079020
    .line 34079021
    invoke-static {v5}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v5

    .line 34079025
    const-string v14, "key_boot_time"

    .line 34079026
    .line 34079027
    invoke-virtual {v5, v14, v12, v13}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    invoke-interface {v5, v12, v13}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setTimeManagerOldBoot(J)V

    .line 34079032
    .line 34079033
    .line 34079034
    :goto_13a
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079035
    .line 34079036
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v5

    .line 34079040
    :cond_140
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v12

    .line 34079044
    if-eqz v12, :cond_152

    .line 34079045
    .line 34079046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v12

    .line 34079050
    check-cast v12, Lxw1/p;

    .line 34079051
    .line 34079052
    if-eqz v12, :cond_140

    .line 34079053
    .line 34079054
    invoke-interface {v12, v2, v3, v4}, Lxw1/p;->a(JZ)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_140

    .line 34079058
    :cond_152
    if-eqz v4, :cond_187

    .line 34079059
    .line 34079060
    sget-object v5, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079061
    .line 34079062
    sget-object v5, Ljx1/x$c;->a:Ljx1/x;

    .line 34079063
    .line 34079064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v5

    .line 34079071
    const-string v12, "show_debug_tools"

    .line 34079072
    .line 34079073
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079074
    .line 34079075
    invoke-virtual {v5, v12, v13}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v5

    .line 34079079
    if-eqz v5, :cond_187

    .line 34079080
    .line 34079081
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 34079082
    .line 34079083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    .line 34079085
    .line 34079086
    sget-boolean v5, Ljx1/o;->k:Z

    .line 34079087
    .line 34079088
    if-eqz v5, :cond_187

    .line 34079089
    .line 34079090
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v5

    .line 34079094
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    const-string v13, "\u9996\u6b21\u65f6\u95f4\u6821\u51c6\u6210\u529f\n"

    .line 34079097
    .line 34079098
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v12

    .line 34079108
    invoke-static {v5, v12}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    :cond_187
    if-eqz v4, :cond_19a

    .line 34079112
    .line 34079113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    const-string v5, "\u9996\u6b21\u65f6\u95f4\u6821\u51c6\u6210\u529f service_time = "

    .line 34079116
    .line 34079117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v4

    .line 34079127
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079128
    .line 34079129
    .line 34079130
    :cond_19a
    sget-wide v4, Lzx1/a;->c:J

    .line 34079131
    .line 34079132
    sput-wide v2, Lzx1/a;->c:J

    .line 34079133
    .line 34079134
    sget-wide v12, Lzx1/a;->d:J

    .line 34079135
    .line 34079136
    sput-wide v10, Lzx1/a;->d:J

    .line 34079137
    .line 34079138
    sub-long v14, v10, v12

    .line 34079139
    .line 34079140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    const-string v9, "oldLastCalculateTime: "

    .line 34079143
    .line 34079144
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    const-string v9, ", newLastCalculateTime: "

    .line 34079151
    .line 34079152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    const-string v2, ", oldTimeInterval: "

    .line 34079159
    .line 34079160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    .line 34079166
    const-string v2, ", newTimeInterval: "

    .line 34079167
    .line 34079168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v0

    .line 34079178
    invoke-static {v6, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    cmp-long v0, v12, v7

    .line 34079182
    .line 34079183
    if-lez v0, :cond_207

    .line 34079184
    .line 34079185
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-wide v2

    .line 34079189
    sget-wide v9, Lzx1/a;->b:J

    .line 34079190
    .line 34079191
    cmp-long v0, v2, v9

    .line 34079192
    .line 34079193
    if-lez v0, :cond_207

    .line 34079194
    .line 34079195
    new-instance v0, Lzx1/a;

    .line 34079196
    .line 34079197
    invoke-direct {v0, v14, v15}, Lzx1/a;-><init>(J)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {v0}, Lxw1/b;->a(Ljava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget v0, Lzx1/b;->a:I

    .line 34079204
    .line 34079205
    new-instance v0, Lorg/json/JSONObject;

    .line 34079206
    .line 34079207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    :try_start_1ea
    const-string v2, "last_server_time"

    .line 34079211
    .line 34079212
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v2

    .line 34079216
    const-string v3, "change_type"

    .line 34079217
    .line 34079218
    cmp-long v4, v14, v7

    .line 34079219
    .line 34079220
    if-lez v4, :cond_1f8

    .line 34079221
    .line 34079222
    const/4 v4, 0x1

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 v4, 0x0

    .line 34079225
    :goto_1f9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079226
    .line 34079227
    .line 34079228
    const-string v2, "luckydog_calibrator_time_change"

    .line 34079229
    .line 34079230
    const/4 v3, 0x0

    .line 34079231
    invoke-static {v2, v0, v3}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_202
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_202} :catch_203

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_207

    .line 34079235
    :catch_203
    move-exception v0

    .line 34079236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    :goto_207
    return-void

    .line 34079240
    :cond_208
    :goto_208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    const-string v2, "duration not valid: "

    .line 34079243
    .line 34079244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-static {v6, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    return-void

    .line 34079258
    :cond_21a
    :goto_21a
    sget v0, Lzx1/b;->a:I

    .line 34079259
    .line 34079260
    const-string v0, "luckydog_calibrator_time_invalid"

    .line 34079261
    .line 34079262
    const/4 v2, 0x0

    .line 34079263
    invoke-static {v0, v2, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079264
    .line 34079265
    .line 34079266
    return-void
.end method


.method public setTimeByHost(J)V
[MOD-CHANGED]
.method public setTimeByHost(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "host_time = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TimeManager"

    .line 16973840
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    sub-long/2addr p1, v0

    .line 16973848
    sput-wide p1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeByHost(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "host_time = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TimeManager"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    sub-long/2addr p1, v0

    .line 16973848
    sput-wide p1, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mHostTimeInterval:J

    .line 16973849
    .line 16973850
    return-void
.end method


.method public unRegisterTimeChangeListener(Lxw1/p;)V
[MOD-CHANGED]
.method public unRegisterTimeChangeListener(Lxw1/p;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterTimeChangeListener(Lxw1/p;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->mServiceTimeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateBootEnable(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateBootEnable(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "updateBootEnable"

    .line 17039362
    const-string v1, "TimeManager"

    .line 17039364
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-nez p1, :cond_f

    .line 17039369
    const-string p1, "updateBootEnable appSettings = null"

    .line 17039371
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const-string v0, "sdk_key_LuckyDog"

    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039383
    const-string p1, "updateBootEnable dogSettingsData = null"

    .line 17039385
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    const-string v2, "lucky_time_enable_boot"

    .line 17039392
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v2, p1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17039403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039405
    const-string v2, "updateBootEnable isBootEnable = "

    .line 17039407
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBootEnable(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "updateBootEnable"

    .line 17039361
    .line 17039362
    const-string v1, "TimeManager"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez p1, :cond_f

    .line 17039368
    .line 17039369
    const-string p1, "updateBootEnable appSettings = null"

    .line 17039370
    .line 17039371
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const-string v0, "sdk_key_LuckyDog"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string p1, "updateBootEnable dogSettingsData = null"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    const-string v2, "lucky_time_enable_boot"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v2, p1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    const-string v2, "updateBootEnable isBootEnable = "

    .line 17039406
    .line 17039407
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


