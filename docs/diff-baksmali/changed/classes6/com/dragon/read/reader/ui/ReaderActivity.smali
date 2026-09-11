## classes6/com/dragon/read/reader/ui/ReaderActivity.smali
# added=0 removed=0 changed=74

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b55b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReaderActivity"

    .line 196620
    const/4 v2, 0x4

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196624
    sput-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b55b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderActivity"

    .line 196619
    .line 196620
    const/4 v2, 0x4

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262150
    const/4 v0, 0x1

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 262153
    new-instance v0, Le17/a;

    .line 262155
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 262160
    new-instance v0, Lt76/n;

    .line 262162
    invoke-direct {v0, p0}, Lt76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->q:Lt76/n;

    .line 262167
    new-instance v0, Lu76/g;

    .line 262169
    invoke-direct {v0}, Lu76/g;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262174
    new-instance v0, Landroid/graphics/PointF;

    .line 262176
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 262181
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 262183
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 262188
    const-string v0, ""

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 262192
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262197
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 262152
    .line 262153
    new-instance v0, Le17/a;

    .line 262154
    .line 262155
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 262159
    .line 262160
    new-instance v0, Lt76/n;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lt76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->q:Lt76/n;

    .line 262166
    .line 262167
    new-instance v0, Lu76/g;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lu76/g;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262173
    .line 262174
    new-instance v0, Landroid/graphics/PointF;

    .line 262175
    .line 262176
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 262180
    .line 262181
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262195
    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 262198
    .line 262199
    return-void
.end method


.method public static O1(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public static O1(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static O1(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static P1()V
[MOD-CHANGED]
.method public static P1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "clear size="

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    sget-object v1, Lj66/t;->b:Landroid/util/LruCache;

    .line 262158
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    const-string v3, "experience"

    .line 262174
    const-string v4, "EpubImageUtils"

    .line 262176
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static P1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v1, "clear size="

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lj66/t;->b:Landroid/util/LruCache;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v3, "experience"

    .line 262173
    .line 262174
    const-string v4, "EpubImageUtils"

    .line 262175
    .line 262176
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 196610
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 196612
    const-string v2, "chapter_changed"

    .line 196614
    const-string v3, "action_show_bottom_content_switch_change"

    .line 196616
    const-string v4, "action_recalculate_reader_page_layout"

    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 196609
    .line 196610
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 196611
    .line 196612
    const-string v2, "chapter_changed"

    .line 196613
    .line 196614
    const-string v3, "action_show_bottom_content_switch_change"

    .line 196615
    .line 196616
    const-string v4, "action_recalculate_reader_page_layout"

    .line 196617
    .line 196618
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final A1()I
[MOD-CHANGED]
.method public final A1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final A1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;
[MOD-CHANGED]
.method public final bridge synthetic B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final C1()J
[MOD-CHANGED]
.method public final C1()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 196610
    iget-wide v1, v0, Le17/a;->b:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-gez v5, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    iget-wide v1, v0, Le17/a;->a:J

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v3

    .line 196625
    iget-wide v5, v0, Le17/a;->b:J

    .line 196627
    sub-long/2addr v3, v5

    .line 196628
    add-long/2addr v3, v1

    .line 196629
    :goto_15
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final C1()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 196609
    .line 196610
    iget-wide v1, v0, Le17/a;->b:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-gez v5, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    iget-wide v1, v0, Le17/a;->a:J

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v3

    .line 196625
    iget-wide v5, v0, Le17/a;->b:J

    .line 196626
    .line 196627
    sub-long/2addr v3, v5

    .line 196628
    add-long/2addr v3, v1

    .line 196629
    :goto_15
    return-wide v3
.end method


.method public final D1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final F1()Z
[MOD-CHANGED]
.method public final F1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final F1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final G1()V
[MOD-CHANGED]
.method public final G1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131074
    const-class v1, Lr56/u;

    .line 131076
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lr56/u;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lr56/u;->a:Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131073
    .line 131074
    const-class v1, Lr56/u;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lr56/u;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lr56/u;->a:Z

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final I1()Lcom/dragon/read/reader/extend/other/p;
[MOD-CHANGED]
.method public final I1()Lcom/dragon/read/reader/extend/other/p;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/dragon/read/reader/extend/other/p;

    .line 196614
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/extend/other/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I1()Lcom/dragon/read/reader/extend/other/p;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/reader/extend/other/p;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/extend/other/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->C:Lcom/dragon/read/reader/extend/other/p;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final J1(Lu66/i;)V
[MOD-CHANGED]
.method public final J1(Lu66/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lu66/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K1()Lpn5/h;
[MOD-CHANGED]
.method public final K1()Lpn5/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K1()Lpn5/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final L1()V
[MOD-CHANGED]
.method public final L1()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "chapterId"

    .line 393222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "key_target_paragraph"

    .line 393232
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393241
    move-result-object v2

    .line 393242
    const-string v3, "key_target_paragraph_highlight"

    .line 393244
    const/4 v4, 0x1

    .line 393245
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393248
    move-result v2

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "key_is_tts"

    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393259
    move-result v3

    .line 393260
    if-nez v1, :cond_80

    .line 393262
    sget-object v4, Lb07/o0;->x:Lb07/o0$a;

    .line 393264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {p0}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_80

    .line 393273
    iget v1, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->contentHitType:I

    .line 393275
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->Content:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 393277
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->getValue()I

    .line 393280
    move-result v6

    .line 393281
    if-ne v1, v6, :cond_46

    .line 393283
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393288
    :goto_48
    move-object v7, v1

    .line 393289
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393291
    iget v8, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 393293
    iget v9, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 393295
    iget v10, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 393297
    iget v11, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 393299
    move-object v6, v1

    .line 393300
    invoke-direct/range {v6 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 393303
    iget-object v4, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->newCoordinate:Lcom/dragon/read/ui/menu/model/NewCoordinate;

    .line 393305
    if-eqz v4, :cond_80

    .line 393307
    sget-object v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 393309
    new-instance v7, Ls77/a;

    .line 393311
    iget v8, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startContainerId:I

    .line 393313
    iget v9, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementIndex:I

    .line 393315
    iget v10, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementOffset:I

    .line 393317
    iget v11, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startOrder:I

    .line 393319
    invoke-direct {v7, v8, v9, v10, v11}, Ls77/a;-><init>(IIII)V

    .line 393322
    new-instance v8, Ls77/a;

    .line 393324
    iget v9, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endContainerId:I

    .line 393326
    iget v10, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementIndex:I

    .line 393328
    iget v11, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementOffset:I

    .line 393330
    iget v4, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endOrder:I

    .line 393332
    invoke-direct {v8, v9, v10, v11, v4}, Ls77/a;-><init>(IIII)V

    .line 393335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v7, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393341
    move-result-object v4

    .line 393342
    iput-object v4, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393344
    :cond_80
    if-eqz v1, :cond_cc

    .line 393346
    if-nez v3, :cond_cc

    .line 393348
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    invoke-virtual {v3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393356
    move-result v3

    .line 393357
    if-eqz v3, :cond_a2

    .line 393359
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393364
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393367
    move-result-object v3

    .line 393368
    new-instance v4, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 393370
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 393372
    invoke-direct {v4, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 393375
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393378
    :cond_a2
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393385
    move-result-object v4

    .line 393386
    const-string v6, "key_resume_audio_sync_if_in_screen"

    .line 393388
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_bb

    .line 393394
    if-eqz v3, :cond_bb

    .line 393396
    new-instance v4, Ll96/u0;

    .line 393398
    invoke-direct {v4, p0}, Ll96/u0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393401
    iput-object v4, v3, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 393403
    :cond_bb
    invoke-static {p0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 393406
    move-result-object v3

    .line 393407
    if-eqz v3, :cond_ea

    .line 393409
    invoke-static {p0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 393412
    move-result-object v3

    .line 393413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393416
    invoke-interface {v3, p0, v0, v1, v2}, Lq86/g;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V

    .line 393419
    goto :goto_ea

    .line 393420
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 393422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393425
    invoke-virtual {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393428
    move-result v1

    .line 393429
    if-eqz v1, :cond_ea

    .line 393431
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393436
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393439
    move-result-object v1

    .line 393440
    const-class v2, Lcom/dragon/reader/lib/model/c0;

    .line 393442
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$d;

    .line 393444
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/reader/ui/ReaderActivity$d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 393447
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "chapterId"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "key_target_paragraph"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const-string v3, "key_target_paragraph_highlight"

    .line 393243
    .line 393244
    const/4 v4, 0x1

    .line 393245
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "key_is_tts"

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-nez v1, :cond_80

    .line 393261
    .line 393262
    sget-object v4, Lb07/o0;->x:Lb07/o0$a;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {p0}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_80

    .line 393272
    .line 393273
    iget v1, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->contentHitType:I

    .line 393274
    .line 393275
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->Content:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 393276
    .line 393277
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->getValue()I

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    if-ne v1, v6, :cond_46

    .line 393282
    .line 393283
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393287
    .line 393288
    :goto_48
    move-object v7, v1

    .line 393289
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393290
    .line 393291
    iget v8, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 393292
    .line 393293
    iget v9, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 393294
    .line 393295
    iget v10, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 393296
    .line 393297
    iget v11, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 393298
    .line 393299
    move-object v6, v1

    .line 393300
    invoke-direct/range {v6 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v4, v4, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->newCoordinate:Lcom/dragon/read/ui/menu/model/NewCoordinate;

    .line 393304
    .line 393305
    if-eqz v4, :cond_80

    .line 393306
    .line 393307
    sget-object v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 393308
    .line 393309
    new-instance v7, Ls77/a;

    .line 393310
    .line 393311
    iget v8, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startContainerId:I

    .line 393312
    .line 393313
    iget v9, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementIndex:I

    .line 393314
    .line 393315
    iget v10, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementOffset:I

    .line 393316
    .line 393317
    iget v11, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startOrder:I

    .line 393318
    .line 393319
    invoke-direct {v7, v8, v9, v10, v11}, Ls77/a;-><init>(IIII)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v8, Ls77/a;

    .line 393323
    .line 393324
    iget v9, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endContainerId:I

    .line 393325
    .line 393326
    iget v10, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementIndex:I

    .line 393327
    .line 393328
    iget v11, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementOffset:I

    .line 393329
    .line 393330
    iget v4, v4, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endOrder:I

    .line 393331
    .line 393332
    invoke-direct {v8, v9, v10, v11, v4}, Ls77/a;-><init>(IIII)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v7, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    iput-object v4, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393343
    .line 393344
    :cond_80
    if-eqz v1, :cond_cc

    .line 393345
    .line 393346
    if-nez v3, :cond_cc

    .line 393347
    .line 393348
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    if-eqz v3, :cond_a2

    .line 393358
    .line 393359
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393360
    .line 393361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    new-instance v4, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 393369
    .line 393370
    sget-object v6, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 393371
    .line 393372
    invoke-direct {v4, v6}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    const-string v6, "key_resume_audio_sync_if_in_screen"

    .line 393387
    .line 393388
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_bb

    .line 393393
    .line 393394
    if-eqz v3, :cond_bb

    .line 393395
    .line 393396
    new-instance v4, Ll96/u0;

    .line 393397
    .line 393398
    invoke-direct {v4, p0}, Ll96/u0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393399
    .line 393400
    .line 393401
    iput-object v4, v3, Lcom/dragon/read/reader/extend/other/n;->g:Ll96/u0;

    .line 393402
    .line 393403
    :cond_bb
    invoke-static {p0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    if-eqz v3, :cond_ea

    .line 393408
    .line 393409
    invoke-static {p0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v3

    .line 393413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-interface {v3, p0, v0, v1, v2}, Lq86/g;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_ea

    .line 393420
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 393421
    .line 393422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 393426
    .line 393427
    .line 393428
    move-result v1

    .line 393429
    if-eqz v1, :cond_ea

    .line 393430
    .line 393431
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393432
    .line 393433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    const-class v2, Lcom/dragon/reader/lib/model/c0;

    .line 393441
    .line 393442
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$d;

    .line 393443
    .line 393444
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/reader/ui/ReaderActivity$d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final M1()V
[MOD-CHANGED]
.method public final M1()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "chapterId"

    .line 327686
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "key_target_paragraph"

    .line 327696
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327713
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327716
    move-result-object v2

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v3, Lr56/e;

    .line 327733
    const/4 v5, 0x0

    .line 327734
    iput-boolean v5, v3, Lr56/e;->v:Z

    .line 327736
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 327738
    iget-object v7, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327740
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    iget v2, v2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 327745
    invoke-direct {v6, v7, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 327748
    new-instance v2, Ln87/k;

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/16 v7, 0xf

    .line 327753
    invoke-direct {v2, v5, v4, v7}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327756
    invoke-virtual {v3, v6, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "chapterId"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "key_target_paragraph"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327727
    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v3, Lr56/e;

    .line 327732
    .line 327733
    const/4 v5, 0x0

    .line 327734
    iput-boolean v5, v3, Lr56/e;->v:Z

    .line 327735
    .line 327736
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 327737
    .line 327738
    iget-object v7, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget v2, v2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 327744
    .line 327745
    invoke-direct {v6, v7, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Ln87/k;

    .line 327749
    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/16 v7, 0xf

    .line 327752
    .line 327753
    invoke-direct {v2, v5, v4, v7}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v6, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327757
    .line 327758
    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final N1()V
[MOD-CHANGED]
.method public final N1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327682
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-ne v0, v1, :cond_57

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327705
    move-result-object v0

    .line 327706
    instance-of v0, v0, Lp66/a;

    .line 327708
    if-eqz v0, :cond_4a

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lp66/a;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    invoke-virtual {v0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v2, Ln87/k;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/16 v4, 0xf

    .line 327746
    const/4 v5, 0x0

    .line 327747
    invoke-direct {v2, v5, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327753
    goto :goto_63

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327772
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-ne v0, v1, :cond_57

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    instance-of v0, v0, Lp66/a;

    .line 327707
    .line 327708
    if-eqz v0, :cond_4a

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lp66/a;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v2, Ln87/k;

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/16 v4, 0xf

    .line 327745
    .line 327746
    const/4 v5, 0x0

    .line 327747
    invoke-direct {v2, v5, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_63

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->N1()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 393216
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393218
    move-object v0, v15

    .line 393219
    const-string v1, "reader"

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const/4 v5, 0x0

    .line 393225
    const/4 v6, 0x0

    .line 393226
    const/4 v7, 0x0

    .line 393227
    const/4 v8, 0x0

    .line 393228
    const/4 v9, 0x0

    .line 393229
    const/4 v10, 0x0

    .line 393230
    const/4 v11, 0x0

    .line 393231
    const/4 v12, 0x0

    .line 393232
    const/4 v13, 0x0

    .line 393233
    const/4 v14, 0x0

    .line 393234
    const/16 v16, 0x3ffe

    .line 393236
    move-object/from16 v17, v15

    .line 393238
    move/from16 v15, v16

    .line 393240
    const/16 v16, 0x0

    .line 393242
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393245
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 393247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    const-string v2, "reader_activity_get_page_data"

    .line 393253
    invoke-virtual {v0, v1, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_9f

    .line 393259
    iget-object v1, v0, Ld86/w;->a:Ljava/lang/String;

    .line 393261
    move-object/from16 v2, v17

    .line 393263
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393266
    iget-object v1, v0, Ld86/w;->b:Ljava/lang/String;

    .line 393268
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393271
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->isBookCover()Z

    .line 393274
    move-result v1

    .line 393275
    const/4 v3, 0x0

    .line 393276
    if-eqz v1, :cond_40

    .line 393278
    move-object v1, v3

    .line 393279
    goto :goto_46

    .line 393280
    :cond_40
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 393282
    invoke-virtual {v1}, Lu76/d;->c()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    :goto_46
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 393289
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 393292
    move-result v1

    .line 393293
    invoke-static {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_57

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    :cond_57
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393306
    iget v1, v0, Ld86/w;->c:I

    .line 393308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393315
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393317
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393319
    const/4 v3, 0x1

    .line 393320
    new-array v4, v3, [Ljava/lang/Object;

    .line 393322
    iget-wide v5, v0, Ld86/w;->q:D

    .line 393324
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393327
    move-result-object v0

    .line 393328
    const/4 v5, 0x0

    .line 393329
    aput-object v0, v4, v5

    .line 393331
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v3, "%.4f"

    .line 393337
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, ""

    .line 393343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393349
    move-object/from16 v0, p0

    .line 393351
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_a3

    .line 393369
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393371
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393374
    goto :goto_a3

    .line 393375
    :cond_9f
    move-object/from16 v0, p0

    .line 393377
    move-object/from16 v2, v17

    .line 393379
    :cond_a3
    :goto_a3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 393216
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393217
    .line 393218
    move-object v0, v15

    .line 393219
    const-string v1, "reader"

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const/4 v5, 0x0

    .line 393225
    const/4 v6, 0x0

    .line 393226
    const/4 v7, 0x0

    .line 393227
    const/4 v8, 0x0

    .line 393228
    const/4 v9, 0x0

    .line 393229
    const/4 v10, 0x0

    .line 393230
    const/4 v11, 0x0

    .line 393231
    const/4 v12, 0x0

    .line 393232
    const/4 v13, 0x0

    .line 393233
    const/4 v14, 0x0

    .line 393234
    const/16 v16, 0x3ffe

    .line 393235
    .line 393236
    move-object/from16 v17, v15

    .line 393237
    .line 393238
    move/from16 v15, v16

    .line 393239
    .line 393240
    const/16 v16, 0x0

    .line 393241
    .line 393242
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 393246
    .line 393247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    const-string v2, "reader_activity_get_page_data"

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_9f

    .line 393258
    .line 393259
    iget-object v1, v0, Ld86/w;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    move-object/from16 v2, v17

    .line 393262
    .line 393263
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, v0, Ld86/w;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->isBookCover()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    const/4 v3, 0x0

    .line 393276
    if-eqz v1, :cond_40

    .line 393277
    .line 393278
    move-object v1, v3

    .line 393279
    goto :goto_46

    .line 393280
    :cond_40
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lu76/d;->c()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    :goto_46
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    invoke-static {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_57

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    :cond_57
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget v1, v0, Ld86/w;->c:I

    .line 393307
    .line 393308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393316
    .line 393317
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    new-array v4, v3, [Ljava/lang/Object;

    .line 393321
    .line 393322
    iget-wide v5, v0, Ld86/w;->q:D

    .line 393323
    .line 393324
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const/4 v5, 0x0

    .line 393329
    aput-object v0, v4, v5

    .line 393330
    .line 393331
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v3, "%.4f"

    .line 393336
    .line 393337
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, ""

    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    move-object/from16 v0, p0

    .line 393350
    .line 393351
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    .line 393353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_a3

    .line 393368
    .line 393369
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a3

    .line 393375
    :cond_9f
    move-object/from16 v0, p0

    .line 393376
    .line 393377
    move-object/from16 v2, v17

    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    return-object v2
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 131083
    :cond_b
    invoke-static {}, Ls67/h;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-static {}, Ls67/h;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final R1()Ll96/t1;
[MOD-CHANGED]
.method public final R1()Ll96/t1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Ll96/t1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final S1()Lrz6/j0;
[MOD-CHANGED]
.method public final S1()Lrz6/j0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S1()Lrz6/j0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;
[MOD-CHANGED]
.method public final T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "key_target_paragraph_highlight"

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_1f

    .line 33882126
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "experience"

    .line 33882136
    const-string v1, "highlight is false"

    .line 33882138
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "key_reset_highlight_delay_time"

    .line 33882149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882152
    move-result v7

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "key_reset_delay_time"

    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882161
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33882164
    move-result-wide v8

    .line 33882165
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    move-object v3, p0

    .line 33882172
    move-object v4, p2

    .line 33882173
    move-object v5, p1

    .line 33882174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "key_target_paragraph_highlight"

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_1f

    .line 33882125
    .line 33882126
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "experience"

    .line 33882135
    .line 33882136
    const-string v1, "highlight is false"

    .line 33882137
    .line 33882138
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "key_reset_highlight_delay_time"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v7

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "key_reset_delay_time"

    .line 33882158
    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v8

    .line 33882165
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 33882166
    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-object v3, p0

    .line 33882172
    move-object v4, p2

    .line 33882173
    move-object v5, p1

    .line 33882174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method


.method public final U1()Z
[MOD-CHANGED]
.method public final U1()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final U1()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-object v1, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262153
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 262159
    invoke-virtual {v1}, Ln76/c;->c()Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Ln97/a;->e:Z

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262173
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->h()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    .line 262153
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ln76/c;->c()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    iput-boolean v2, v1, Ln97/a;->e:Z

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->h()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262170
    move-result-object v3

    .line 262171
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 262173
    if-eqz v3, :cond_2d

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    iget-boolean v0, v0, Le46/e;->j:Z

    .line 262184
    if-nez v0, :cond_2c

    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    if-nez v0, :cond_3c

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262198
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 262201
    move-result v0

    .line 262202
    if-eqz v0, :cond_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x1

    .line 262205
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->enable:Z

    .line 262172
    .line 262173
    if-eqz v3, :cond_2d

    .line 262174
    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-boolean v0, v0, Le46/e;->j:Z

    .line 262183
    .line 262184
    if-nez v0, :cond_2c

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    if-nez v0, :cond_3c

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262197
    .line 262198
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    if-eqz v0, :cond_3d

    .line 262203
    .line 262204
    :cond_3c
    const/4 v1, 0x1

    .line 262205
    :cond_3d
    return v1
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->N:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->finish()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->N:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->finish()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393221
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393223
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderActivity$e;

    .line 393225
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393228
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->g(Lcom/dragon/read/reader/ui/ReaderActivity$e;)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393238
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderActivity$f;

    .line 393240
    invoke-direct {v1}, Lcom/dragon/read/reader/ui/ReaderActivity$f;-><init>()V

    .line 393243
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->i(Lcom/dragon/read/reader/ui/ReaderActivity$f;)V

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 393253
    move-result-object v0

    .line 393254
    const/4 v1, 0x1

    .line 393255
    iput-boolean v1, v0, Lpn5/i;->x:Z

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393265
    move-result-object v0

    .line 393266
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 393268
    check-cast v0, Lp67/a;

    .line 393270
    invoke-virtual {v0, v2}, Lp67/a;->k(Lp67/b;)V

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393281
    move-result-object v0

    .line 393282
    const-class v2, Lcom/dragon/reader/lib/model/h0;

    .line 393284
    new-instance v3, Ll96/y0;

    .line 393286
    invoke-direct {v3}, Ll96/y0;-><init>()V

    .line 393289
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393300
    move-result-object v0

    .line 393301
    const-class v2, Lcom/dragon/reader/lib/model/x;

    .line 393303
    new-instance v3, Ll96/z0;

    .line 393305
    invoke-direct {v3, p0}, Ll96/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393308
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393319
    move-result-object v0

    .line 393320
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393322
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$g;

    .line 393324
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393327
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393338
    move-result-object v0

    .line 393339
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393341
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$h;

    .line 393343
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393346
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393349
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393354
    sget-object v2, Lr66/b;->a:Lr66/b;

    .line 393356
    const/4 v2, 0x0

    .line 393357
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393360
    new-instance v3, Lr66/a;

    .line 393362
    invoke-direct {v3}, Lr66/a;-><init>()V

    .line 393365
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393368
    move-result-object v4

    .line 393369
    const-class v5, Lcom/dragon/reader/lib/model/i0;

    .line 393371
    invoke-interface {v4, v5, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393377
    move-result-object v3

    .line 393378
    new-instance v4, Lr66/c;

    .line 393380
    invoke-direct {v4}, Lr66/c;-><init>()V

    .line 393383
    check-cast v3, Lp67/a;

    .line 393385
    invoke-virtual {v3, v4}, Lp67/a;->k(Lp67/b;)V

    .line 393388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393395
    move-result v0

    .line 393396
    if-ne v1, v0, :cond_b7

    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    const/4 v1, 0x0

    .line 393400
    :goto_b8
    sput-boolean v1, Lr66/b;->c:Z

    .line 393402
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393410
    move-result-object v0

    .line 393411
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 393413
    new-instance v2, Ll96/a1;

    .line 393415
    invoke-direct {v2, p0}, Ll96/a1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393418
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393421
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393426
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393429
    move-result-object v0

    .line 393430
    const-class v1, Lj86/c;

    .line 393432
    new-instance v2, Ll96/b1;

    .line 393434
    invoke-direct {v2, p0}, Ll96/b1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393437
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393222
    .line 393223
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderActivity$e;

    .line 393224
    .line 393225
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->g(Lcom/dragon/read/reader/ui/ReaderActivity$e;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    .line 393233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393237
    .line 393238
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderActivity$f;

    .line 393239
    .line 393240
    invoke-direct {v1}, Lcom/dragon/read/reader/ui/ReaderActivity$f;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->i(Lcom/dragon/read/reader/ui/ReaderActivity$f;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const/4 v1, 0x1

    .line 393255
    iput-boolean v1, v0, Lpn5/i;->x:Z

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 393267
    .line 393268
    check-cast v0, Lp67/a;

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Lp67/a;->k(Lp67/b;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393274
    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const-class v2, Lcom/dragon/reader/lib/model/h0;

    .line 393283
    .line 393284
    new-instance v3, Ll96/y0;

    .line 393285
    .line 393286
    invoke-direct {v3}, Ll96/y0;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393293
    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-class v2, Lcom/dragon/reader/lib/model/x;

    .line 393302
    .line 393303
    new-instance v3, Ll96/z0;

    .line 393304
    .line 393305
    invoke-direct {v3, p0}, Ll96/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393312
    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393321
    .line 393322
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$g;

    .line 393323
    .line 393324
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393331
    .line 393332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393340
    .line 393341
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderActivity$h;

    .line 393342
    .line 393343
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ui/ReaderActivity$h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393350
    .line 393351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v2, Lr66/b;->a:Lr66/b;

    .line 393355
    .line 393356
    const/4 v2, 0x0

    .line 393357
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v3, Lr66/a;

    .line 393361
    .line 393362
    invoke-direct {v3}, Lr66/a;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    const-class v5, Lcom/dragon/reader/lib/model/i0;

    .line 393370
    .line 393371
    invoke-interface {v4, v5, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    new-instance v4, Lr66/c;

    .line 393379
    .line 393380
    invoke-direct {v4}, Lr66/c;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    check-cast v3, Lp67/a;

    .line 393384
    .line 393385
    invoke-virtual {v3, v4}, Lp67/a;->k(Lp67/b;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    if-ne v1, v0, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    const/4 v1, 0x0

    .line 393400
    :goto_b8
    sput-boolean v1, Lr66/b;->c:Z

    .line 393401
    .line 393402
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393403
    .line 393404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 393412
    .line 393413
    new-instance v2, Ll96/a1;

    .line 393414
    .line 393415
    invoke-direct {v2, p0}, Ll96/a1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393419
    .line 393420
    .line 393421
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393422
    .line 393423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    const-class v1, Lj86/c;

    .line 393431
    .line 393432
    new-instance v2, Ll96/b1;

    .line 393433
    .line 393434
    invoke-direct {v2, p0}, Ll96/b1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public final Y0()Ljava/lang/String;
[MOD-CHANGED]
.method public final Y0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Y1(I)V
[MOD-CHANGED]
.method public final Y1(I)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    const-string v1, "reader_type"

    .line 17039374
    iget v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17039376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string v1, "status"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039394
    iget-object p1, p1, Lu76/g;->c:Lkotlin/Lazy;

    .line 17039396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lt76/r;

    .line 17039402
    const-string v1, "reader_book_info_loading_status"

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v0, v2, v2}, Lm87/b1;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(I)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "reader_type"

    .line 17039373
    .line 17039374
    iget v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17039375
    .line 17039376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "status"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lu76/g;->c:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lt76/r;

    .line 17039401
    .line 17039402
    const-string v1, "reader_book_info_loading_status"

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v0, v2, v2}, Lm87/b1;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327690
    iget-object v0, v0, Lu76/g;->h:Lu56/a;

    .line 327692
    if-nez v0, :cond_14

    .line 327694
    const-string v0, ""

    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    const/4 v0, 0x0

    .line 327700
    :cond_14
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327713
    move-result-object v1

    .line 327714
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 327716
    iput v1, v0, Lu56/a;->d:I

    .line 327718
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 327720
    iget-object v2, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 327728
    move-result v1

    .line 327729
    iput-boolean v1, v0, Lu56/a;->e:Z

    .line 327731
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    invoke-static {v1}, Lu56/i;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, v0, Lu56/a;->f:Ljava/lang/String;

    .line 327739
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327748
    move-result-object v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_60

    .line 327752
    :cond_48
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 327754
    if-eqz v2, :cond_51

    .line 327756
    instance-of v2, v1, Lp46/b1;

    .line 327758
    if-nez v2, :cond_51

    .line 327760
    goto :goto_60

    .line 327761
    :cond_51
    iget-object v2, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327763
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327766
    move-result-object v2

    .line 327767
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327769
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v2, v1}, Lu56/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327689
    .line 327690
    iget-object v0, v0, Lu76/g;->h:Lu56/a;

    .line 327691
    .line 327692
    if-nez v0, :cond_14

    .line 327693
    .line 327694
    const-string v0, ""

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    :cond_14
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 327715
    .line 327716
    iput v1, v0, Lu56/a;->d:I

    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 327719
    .line 327720
    iget-object v2, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    iput-boolean v1, v0, Lu56/a;->e:Z

    .line 327730
    .line 327731
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327732
    .line 327733
    invoke-static {v1}, Lu56/i;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, v0, Lu56/a;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v1, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_60

    .line 327752
    :cond_48
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 327753
    .line 327754
    if-eqz v2, :cond_51

    .line 327755
    .line 327756
    instance-of v2, v1, Lp46/b1;

    .line 327757
    .line 327758
    if-nez v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_60

    .line 327761
    :cond_51
    iget-object v2, v0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v2, v1}, Lu56/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public final a1()Ljava/lang/String;
[MOD-CHANGED]
.method public final a1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_32

    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    if-eqz v2, :cond_26

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262180
    move-result v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v1, v2}, Lrz6/j0;->g(I)I

    .line 262186
    move-result v1

    .line 262187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_32

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    if-eqz v2, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v1, v2}, Lrz6/j0;->g(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final bridge synthetic b1()Lcom/dragon/read/reader/page/b;
[MOD-CHANGED]
.method public final bridge synthetic b1()Lcom/dragon/read/reader/page/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b1()Lcom/dragon/read/reader/page/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eq v0, v1, :cond_a

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v2, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eq v0, v1, :cond_a

    .line 131077
    .line 131078
    if-ne v0, v2, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v2, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v2
.end method


.method public final c1()Ljava/lang/String;
[MOD-CHANGED]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    :cond_18
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1d

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1d

    .line 196620
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1d

    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1d

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1d

    .line 196619
    .line 196620
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final d1()I
[MOD-CHANGED]
.method public final d1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17235974
    invoke-virtual {v1, p0, p1}, Lu76/g;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 17235977
    move-result-object v1

    .line 17235978
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 17235985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    move-result v2

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_19

    .line 17235992
    return v3

    .line 17235993
    :cond_19
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_26

    .line 17236001
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236004
    move-result p1

    .line 17236005
    return p1

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236009
    move-result v1

    .line 17236010
    if-nez v1, :cond_62

    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 17236014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236021
    move-result v4

    .line 17236022
    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v1}, Lpn5/i;->r()Z

    .line 17236036
    move-result v1

    .line 17236037
    if-eqz v1, :cond_5c

    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236042
    move-result v1

    .line 17236043
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236046
    move-result-object v2

    .line 17236047
    const/16 v4, 0xe

    .line 17236049
    invoke-static {v2, v4}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236052
    move-result v2

    .line 17236053
    int-to-float v2, v2

    .line 17236054
    cmpg-float v1, v1, v2

    .line 17236056
    if-gez v1, :cond_5c

    .line 17236058
    const/4 v1, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v1, 0x0

    .line 17236061
    :goto_5d
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236063
    if-eqz v1, :cond_d0

    .line 17236065
    return v3

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236069
    move-result v1

    .line 17236070
    if-ne v1, v3, :cond_d0

    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->W1()Z

    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_85

    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, "lock_time_service"

    .line 17236084
    invoke-virtual {v1, v2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    instance-of v2, v1, Lrz6/f1;

    .line 17236090
    if-eqz v2, :cond_7f

    .line 17236092
    check-cast v1, Lrz6/f1;

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v1, 0x0

    .line 17236096
    :goto_80
    if-eqz v1, :cond_85

    .line 17236098
    invoke-virtual {v1}, Lrz6/f1;->d()V

    .line 17236101
    :cond_85
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236108
    move-result v1

    .line 17236109
    int-to-float v1, v1

    .line 17236110
    const v2, 0x3dcccccd    # 0.1f

    .line 17236113
    mul-float v1, v1, v2

    .line 17236115
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236117
    if-eqz v2, :cond_d0

    .line 17236119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236122
    move-result v2

    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 17236125
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 17236127
    sub-float/2addr v2, v4

    .line 17236128
    cmpl-float v1, v2, v1

    .line 17236130
    if-lez v1, :cond_d0

    .line 17236132
    new-instance p1, Lu66/i;

    .line 17236134
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17236136
    const-string v1, "in_reader_horizontal_flip"

    .line 17236138
    invoke-direct {p1, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17236144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236147
    move-result-object p1

    .line 17236148
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1}, Lpn5/i;->w()Z

    .line 17236155
    move-result p1

    .line 17236156
    if-nez p1, :cond_cf

    .line 17236158
    const-string/jumbo p1, "\u53ef\u5728\u9605\u8bfb\u5668-\u8bbe\u7f6e\u4e2d\u5173\u95ed\u4fa7\u6ed1\u9000\u51fa\u529f\u80fd"

    .line 17236161
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1}, Lpn5/i;->T()V

    .line 17236175
    :cond_cf
    return v3

    .line 17236176
    :cond_d0
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236178
    if-eqz v1, :cond_e2

    .line 17236180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236183
    move-result v1

    .line 17236184
    const/4 v2, 0x2

    .line 17236185
    if-eq v1, v2, :cond_e1

    .line 17236187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236190
    move-result v1

    .line 17236191
    if-ne v1, v3, :cond_e2

    .line 17236193
    :cond_e1
    return v3

    .line 17236194
    :cond_e2
    :try_start_e2
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17236196
    if-eqz v1, :cond_f1

    .line 17236198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/paragraph/c;->k(Landroid/view/MotionEvent;)Z

    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f1

    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    if-nez v1, :cond_f9

    .line 17236212
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236215
    move-result p1
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f8} :catch_fa

    .line 17236216
    return p1

    .line 17236217
    :cond_f9
    return v3

    .line 17236218
    :catch_fa
    move-exception p1

    .line 17236219
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object p1

    .line 17236225
    aput-object p1, v1, v0

    .line 17236227
    const-string p1, "ReaderActivity"

    .line 17236229
    const-string v2, "dispatchTouchEvent error, %s"

    .line 17236231
    const-string v3, "experience"

    .line 17236233
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17235973
    .line 17235974
    invoke-virtual {v1, p0, p1}, Lu76/g;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 17235984
    .line 17235985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_19

    .line 17235991
    .line 17235992
    return v3

    .line 17235993
    :cond_19
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 17235994
    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_26

    .line 17236000
    .line 17236001
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result p1

    .line 17236005
    return p1

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-nez v1, :cond_62

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v1}, Lpn5/i;->r()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-eqz v1, :cond_5c

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    const/16 v4, 0xe

    .line 17236048
    .line 17236049
    invoke-static {v2, v4}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    int-to-float v2, v2

    .line 17236054
    cmpg-float v1, v1, v2

    .line 17236055
    .line 17236056
    if-gez v1, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v1, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v1, 0x0

    .line 17236061
    :goto_5d
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_d0

    .line 17236064
    .line 17236065
    return v3

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    if-ne v1, v3, :cond_d0

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->W1()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_85

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, "lock_time_service"

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    instance-of v2, v1, Lrz6/f1;

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_7f

    .line 17236091
    .line 17236092
    check-cast v1, Lrz6/f1;

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v1, 0x0

    .line 17236096
    :goto_80
    if-eqz v1, :cond_85

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Lrz6/f1;->d()V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    int-to-float v1, v1

    .line 17236110
    const v2, 0x3dcccccd    # 0.1f

    .line 17236111
    .line 17236112
    .line 17236113
    mul-float v1, v1, v2

    .line 17236114
    .line 17236115
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_d0

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->w:Landroid/graphics/PointF;

    .line 17236124
    .line 17236125
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 17236126
    .line 17236127
    sub-float/2addr v2, v4

    .line 17236128
    cmpl-float v1, v2, v1

    .line 17236129
    .line 17236130
    if-lez v1, :cond_d0

    .line 17236131
    .line 17236132
    new-instance p1, Lu66/i;

    .line 17236133
    .line 17236134
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17236135
    .line 17236136
    const-string v1, "in_reader_horizontal_flip"

    .line 17236137
    .line 17236138
    invoke-direct {p1, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1}, Lpn5/i;->w()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    if-nez p1, :cond_cf

    .line 17236157
    .line 17236158
    const-string/jumbo p1, "\u53ef\u5728\u9605\u8bfb\u5668-\u8bbe\u7f6e\u4e2d\u5173\u95ed\u4fa7\u6ed1\u9000\u51fa\u529f\u80fd"

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1}, Lpn5/i;->T()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    return v3

    .line 17236176
    :cond_d0
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->x:Z

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_e2

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v1

    .line 17236184
    const/4 v2, 0x2

    .line 17236185
    if-eq v1, v2, :cond_e1

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    if-ne v1, v3, :cond_e2

    .line 17236192
    .line 17236193
    :cond_e1
    return v3

    .line 17236194
    :cond_e2
    :try_start_e2
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_f1

    .line 17236197
    .line 17236198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/paragraph/c;->k(Landroid/view/MotionEvent;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    if-nez v1, :cond_f9

    .line 17236211
    .line 17236212
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f8} :catch_fa

    .line 17236216
    return p1

    .line 17236217
    :cond_f9
    return v3

    .line 17236218
    :catch_fa
    move-exception p1

    .line 17236219
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    aput-object p1, v1, v0

    .line 17236226
    .line 17236227
    const-string p1, "ReaderActivity"

    .line 17236228
    .line 17236229
    const-string v2, "dispatchTouchEvent error, %s"

    .line 17236230
    .line 17236231
    const-string v3, "experience"

    .line 17236232
    .line 17236233
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return v0
.end method


.method public final e1()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final e1()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final f1()Landroid/app/Activity;
[MOD-CHANGED]
.method public final f1()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->getFromActivity()Landroid/app/Activity;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->getFromActivity()Landroid/app/Activity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393223
    return-void

    .line 393224
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393234
    move-result-object v0

    .line 393235
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "enter_screen_orientation"

    .line 393243
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-ne v0, v1, :cond_30

    .line 393250
    const/4 v1, 0x2

    .line 393251
    if-eq v0, v1, :cond_30

    .line 393253
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->A:Z

    .line 393255
    if-nez v0, :cond_30

    .line 393257
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->N:Z

    .line 393259
    if-eqz v0, :cond_2e

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 393265
    :goto_31
    if-eqz v0, :cond_38

    .line 393267
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393270
    goto/16 :goto_aa

    .line 393272
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 393275
    move-result-object v0

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->getBookOpenAnimExecutor()Lcom/dragon/read/openanim/a;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_9d

    .line 393287
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 393289
    if-eqz v1, :cond_9d

    .line 393291
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 393296
    move-result-object v1

    .line 393297
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_5d

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393311
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    check-cast v3, Ljava/lang/Number;

    .line 393318
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393321
    move-result v3

    .line 393322
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    check-cast v1, Ljava/lang/Number;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393332
    move-result v1

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    if-gez v1, :cond_7b

    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    const/16 v2, 0xff

    .line 393341
    if-le v1, v2, :cond_80

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move v2, v1

    .line 393345
    :goto_81
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 393348
    move-result v0

    .line 393349
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 393352
    move-result v1

    .line 393353
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 393356
    move-result v3

    .line 393357
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 393360
    move-result v0

    .line 393361
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393364
    move-result-object v1

    .line 393365
    const-string v2, ""

    .line 393367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 393373
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393378
    new-instance v1, Ll96/q0;

    .line 393380
    invoke-direct {v1, p0}, Ll96/q0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393383
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 393386
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393221
    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "enter_screen_orientation"

    .line 393242
    .line 393243
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-ne v0, v1, :cond_30

    .line 393249
    .line 393250
    const/4 v1, 0x2

    .line 393251
    if-eq v0, v1, :cond_30

    .line 393252
    .line 393253
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->A:Z

    .line 393254
    .line 393255
    if-nez v0, :cond_30

    .line 393256
    .line 393257
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->N:Z

    .line 393258
    .line 393259
    if-eqz v0, :cond_2e

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 393265
    :goto_31
    if-eqz v0, :cond_38

    .line 393266
    .line 393267
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393268
    .line 393269
    .line 393270
    goto/16 :goto_aa

    .line 393271
    .line 393272
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393277
    .line 393278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->getBookOpenAnimExecutor()Lcom/dragon/read/openanim/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_9d

    .line 393286
    .line 393287
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 393288
    .line 393289
    if-eqz v1, :cond_9d

    .line 393290
    .line 393291
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_5d

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393310
    .line 393311
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    check-cast v3, Ljava/lang/Number;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    check-cast v1, Ljava/lang/Number;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    if-gez v1, :cond_7b

    .line 393337
    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    const/16 v2, 0xff

    .line 393340
    .line 393341
    if-le v1, v2, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move v2, v1

    .line 393345
    :goto_81
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const-string v2, ""

    .line 393366
    .line 393367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393374
    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    new-instance v1, Ll96/q0;

    .line 393379
    .line 393380
    invoke-direct {v1, p0}, Ll96/q0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-void
.end method


.method public final g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
[MOD-CHANGED]
.method public final g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const-string v1, "bookId"

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const-string v1, "bookId"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h1()Ljava/lang/String;
[MOD-CHANGED]
.method public final h1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, ""

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_22

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262181
    move-result-object v0

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    return-object v1

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "genre"

    .line 262191
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262198
    move-result v2

    .line 262199
    if-nez v2, :cond_3d

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    return-object v0

    .line 262205
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, ""

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_22

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    return-object v1

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "genre"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    if-nez v2, :cond_3d

    .line 262200
    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v0

    .line 262205
    :cond_3d
    return-object v1
.end method


.method public final i1()I
[MOD-CHANGED]
.method public final i1()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "genre_type"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    if-eqz v0, :cond_31

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, ""

    .line 262177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_31

    .line 262186
    iget v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262192
    move-result v1

    .line 262193
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final i1()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "genre_type"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, ""

    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    iget v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    :cond_31
    :goto_31
    return v1
.end method


.method public final isBookCover()Z
[MOD-CHANGED]
.method public final isBookCover()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookCover()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final bridge synthetic j1()Lc96/a0;
[MOD-CHANGED]
.method public final bridge synthetic j1()Lc96/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j1()Lc96/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1()Lgn5/k;
[MOD-CHANGED]
.method public final k1()Lgn5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->E:Lgn5/k;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lgn5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->E:Lgn5/k;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final l1()Lkc4/l0;
[MOD-CHANGED]
.method public final l1()Lkc4/l0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 65538
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lkc4/l0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final m1()J
[MOD-CHANGED]
.method public final m1()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m1()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Lu76/g;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Lu76/g;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "experience"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_32

    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    iget-object v0, v0, Lrz6/j0;->u:Lrz6/c;

    .line 393234
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 393236
    invoke-static {v0}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lqz6/g;

    .line 393242
    if-eqz v0, :cond_21

    .line 393244
    invoke-interface {v0}, Lqz6/g;->onBackPressed()Z

    .line 393247
    move-result v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    if-eqz v0, :cond_32

    .line 393252
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    new-array v2, v2, [Ljava/lang/Object;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    const-string v3, "onBackPressed() called \u5168\u5c4fmenuView\u5c55\u793a\u4e2d\uff0c\u9000\u51famenuView, \u4e0d\u76f4\u63a5\u9000\u51fa\u9605\u8bfb\u5668"

    .line 393262
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393268
    if-eqz v0, :cond_62

    .line 393270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v0, v0, Ln66/k0;->b:Ln66/s0;

    .line 393279
    const/4 v3, 0x1

    .line 393280
    if-eqz v0, :cond_48

    .line 393282
    iget-boolean v4, v0, Lqz6/f;->H:Z

    .line 393284
    if-ne v4, v3, :cond_48

    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-eqz v4, :cond_51

    .line 393291
    if-eqz v0, :cond_52

    .line 393293
    invoke-virtual {v0, v3}, Lqz6/f;->i(Z)V

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v3, 0x0

    .line 393298
    :cond_52
    :goto_52
    if-eqz v3, :cond_62

    .line 393300
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    new-array v2, v2, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v3, "onBackPressed() called \u9ad8\u5149\u5217\u8868\u5c55\u793a\u4e2d, \u4e0d\u76f4\u63a5\u9000\u51fa\u9605\u8bfb\u5668"

    .line 393310
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    return-void

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_e2

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_e2

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_bb

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393355
    invoke-static {v0}, Lcom/dragon/read/reader/utils/c2;->d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 393358
    move-result-object v0

    .line 393359
    if-nez v0, :cond_92

    .line 393361
    goto :goto_e2

    .line 393362
    :cond_92
    invoke-static {}, Lrm7/p;->d()Z

    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_ae

    .line 393368
    :try_start_98
    const-string v1, "OaidApiAop"

    .line 393370
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393372
    new-array v2, v2, [Ljava/lang/Object;

    .line 393374
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    sget v1, Lq63/u;->a:I

    .line 393379
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393381
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_a8

    .line 393383
    goto :goto_b2

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    const-string v2, "getIOThreadPool"

    .line 393387
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393390
    :cond_ae
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393393
    move-result-object v1

    .line 393394
    :goto_b2
    new-instance v2, Ll96/w0;

    .line 393396
    invoke-direct {v2, p0, v0}, Ll96/w0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 393399
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393402
    goto :goto_e2

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393408
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393415
    move-result-object v0

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393421
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393424
    move-result-object v1

    .line 393425
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393427
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393430
    move-result-object v1

    .line 393431
    new-instance v3, Ln87/k;

    .line 393433
    const/4 v4, 0x0

    .line 393434
    const/16 v5, 0xf

    .line 393436
    invoke-direct {v3, v2, v4, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393439
    invoke-interface {v0, v1, v3}, Li77/a;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 393442
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393444
    invoke-virtual {v0, p0}, Lu76/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393447
    move-result v0

    .line 393448
    if-eqz v0, :cond_eb

    .line 393450
    return-void

    .line 393451
    :cond_eb
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 393454
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "experience"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_32

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, v0, Lrz6/j0;->u:Lrz6/c;

    .line 393233
    .line 393234
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-static {v0}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lqz6/g;

    .line 393241
    .line 393242
    if-eqz v0, :cond_21

    .line 393243
    .line 393244
    invoke-interface {v0}, Lqz6/g;->onBackPressed()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    if-eqz v0, :cond_32

    .line 393251
    .line 393252
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    .line 393254
    new-array v2, v2, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-string v3, "onBackPressed() called \u5168\u5c4fmenuView\u5c55\u793a\u4e2d\uff0c\u9000\u51famenuView, \u4e0d\u76f4\u63a5\u9000\u51fa\u9605\u8bfb\u5668"

    .line 393261
    .line 393262
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393267
    .line 393268
    if-eqz v0, :cond_62

    .line 393269
    .line 393270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v0, v0, Ln66/k0;->b:Ln66/s0;

    .line 393278
    .line 393279
    const/4 v3, 0x1

    .line 393280
    if-eqz v0, :cond_48

    .line 393281
    .line 393282
    iget-boolean v4, v0, Lqz6/f;->H:Z

    .line 393283
    .line 393284
    if-ne v4, v3, :cond_48

    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-eqz v4, :cond_51

    .line 393290
    .line 393291
    if-eqz v0, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v0, v3}, Lqz6/f;->i(Z)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v3, 0x0

    .line 393298
    :cond_52
    :goto_52
    if-eqz v3, :cond_62

    .line 393299
    .line 393300
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    .line 393302
    new-array v2, v2, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v3, "onBackPressed() called \u9ad8\u5149\u5217\u8868\u5c55\u793a\u4e2d, \u4e0d\u76f4\u63a5\u9000\u51fa\u9605\u8bfb\u5668"

    .line 393309
    .line 393310
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    return-void

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_e2

    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_e2

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_bb

    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/dragon/read/reader/utils/c2;->d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    if-nez v0, :cond_92

    .line 393360
    .line 393361
    goto :goto_e2

    .line 393362
    :cond_92
    invoke-static {}, Lrm7/p;->d()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_ae

    .line 393367
    .line 393368
    :try_start_98
    const-string v1, "OaidApiAop"

    .line 393369
    .line 393370
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393371
    .line 393372
    new-array v2, v2, [Ljava/lang/Object;

    .line 393373
    .line 393374
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    sget v1, Lq63/u;->a:I

    .line 393378
    .line 393379
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393380
    .line 393381
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_a8

    .line 393382
    .line 393383
    goto :goto_b2

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    const-string v2, "getIOThreadPool"

    .line 393386
    .line 393387
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    :goto_b2
    new-instance v2, Ll96/w0;

    .line 393395
    .line 393396
    invoke-direct {v2, p0, v0}, Ll96/w0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_e2

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393404
    .line 393405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393417
    .line 393418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    new-instance v3, Ln87/k;

    .line 393432
    .line 393433
    const/4 v4, 0x0

    .line 393434
    const/16 v5, 0xf

    .line 393435
    .line 393436
    invoke-direct {v3, v2, v4, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393437
    .line 393438
    .line 393439
    invoke-interface {v0, v1, v3}, Li77/a;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 393440
    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393443
    .line 393444
    invoke-virtual {v0, p0}, Lu76/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393445
    .line 393446
    .line 393447
    move-result v0

    .line 393448
    if-eqz v0, :cond_eb

    .line 393449
    .line 393450
    return-void

    .line 393451
    :cond_eb
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 393452
    .line 393453
    .line 393454
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "experience"

    .line 17039368
    const-string v2, "ReaderActivity onConfigurationChanged"

    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039378
    invoke-virtual {v0, p0, p1}, Lu76/g;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V

    .line 17039381
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/d5;->a(Landroid/content/res/Configuration;)V

    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ll96/v0;

    .line 17039399
    invoke-direct {v0, p0}, Ll96/v0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039402
    const-wide/16 v1, 0x1f4

    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->A:Z

    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Z1()V

    .line 17039413
    invoke-static {}, Lcom/dragon/read/reader/ui/ReaderActivity;->P1()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "experience"

    .line 17039367
    .line 17039368
    const-string v2, "ReaderActivity onConfigurationChanged"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0, p1}, Lu76/g;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/d5;->a(Landroid/content/res/Configuration;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ll96/v0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Ll96/v0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v1, 0x1f4

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->A:Z

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Z1()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {}, Lcom/dragon/read/reader/ui/ReaderActivity;->P1()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17367042
    const-string v1, "onCreate"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367051
    move-result-wide v0

    .line 17367052
    iput-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->j:J

    .line 17367054
    const/4 v0, 0x0

    .line 17367055
    if-eqz p1, :cond_13

    .line 17367057
    const/4 v1, 0x1

    .line 17367058
    goto :goto_14

    .line 17367059
    :cond_13
    const/4 v1, 0x0

    .line 17367060
    :goto_14
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->D:Z

    .line 17367062
    new-instance v1, Lgn5/o;

    .line 17367064
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367067
    move-result-object v3

    .line 17367068
    new-instance v4, Lr56/o;

    .line 17367070
    invoke-direct {v4, p0}, Lr56/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367073
    new-instance v5, Lr56/k;

    .line 17367075
    invoke-direct {v5, p0}, Lr56/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367078
    invoke-direct {v1, v3, p0, v4, v5}, Lgn5/o;-><init>(Ljava/lang/String;Landroid/content/Context;Lr56/o;Lr56/k;)V

    .line 17367081
    new-instance v3, Lgn5/n;

    .line 17367083
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17367085
    invoke-virtual {v4}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17367088
    move-result v4

    .line 17367089
    xor-int/2addr v4, v2

    .line 17367090
    invoke-direct {v3, v4}, Lgn5/n;-><init>(Z)V

    .line 17367093
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367096
    iget-object v3, v1, Lgn5/o;->k:Lgn5/n;

    .line 17367098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    new-instance v3, Lgn5/n;

    .line 17367103
    iget-object v3, v1, Lgn5/o;->i:Lgn5/q;

    .line 17367105
    new-instance v4, Lrz6/f1;

    .line 17367107
    new-instance v5, Ll96/e1;

    .line 17367109
    invoke-direct {v5, p0, v1}, Ll96/e1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lgn5/o;)V

    .line 17367112
    invoke-direct {v4, v1, v5}, Lrz6/f1;-><init>(Lgn5/o;Ll96/e1;)V

    .line 17367115
    invoke-virtual {v4}, Lrz6/f1;->b()I

    .line 17367118
    move-result v5

    .line 17367119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367121
    const-string v7, "[updateTime]lockScreenTimeCountDownTimer = "

    .line 17367123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367126
    iget-object v7, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367134
    move-result-object v6

    .line 17367135
    new-array v7, v0, [Ljava/lang/Object;

    .line 17367137
    const-string v8, "experience"

    .line 17367139
    const-string v9, "TimeCounterManager"

    .line 17367141
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367146
    const-string v7, "[updateTime]lock screen time to "

    .line 17367148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367157
    move-result-object v6

    .line 17367158
    new-array v7, v0, [Ljava/lang/Object;

    .line 17367160
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367163
    iget-object v6, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367165
    if-eqz v6, :cond_91

    .line 17367167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367170
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 17367173
    int-to-long v6, v5

    .line 17367174
    const-wide/16 v8, 0x3e8

    .line 17367176
    mul-long v6, v6, v8

    .line 17367178
    new-instance v8, Lrz6/g1;

    .line 17367180
    invoke-direct {v8, v5, v4, v6, v7}, Lrz6/g1;-><init>(ILrz6/f1;J)V

    .line 17367183
    iput-object v8, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367185
    :cond_91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367187
    const-string v5, "lock_time_service"

    .line 17367189
    invoke-virtual {v3, v4, v5}, Lgn5/q;->a(Lgn5/a;Ljava/lang/String;)V

    .line 17367192
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367195
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->E:Lgn5/k;

    .line 17367197
    new-instance v1, Lr56/c0;

    .line 17367199
    invoke-direct {v1, p0}, Lr56/c0;-><init>(Landroid/app/Activity;)V

    .line 17367202
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367205
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->p:Lr56/c0;

    .line 17367207
    new-instance v1, Ll96/t1;

    .line 17367209
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367212
    move-result-object v3

    .line 17367213
    const-string v4, ""

    .line 17367215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367218
    invoke-direct {v1, p0, v3, p1}, Ll96/t1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17367221
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367224
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17367226
    new-instance v1, Ll96/l2;

    .line 17367228
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367231
    move-result-object v3

    .line 17367232
    invoke-direct {v1, p0, v3}, Ll96/l2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/t1;)V

    .line 17367235
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 17367237
    if-eqz p1, :cond_ca

    .line 17367239
    invoke-static {}, Lcom/ttreader/tttext/FontCache;->a()V

    .line 17367242
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367245
    move-result-object v1

    .line 17367246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367249
    move-result-wide v3

    .line 17367250
    iput-wide v3, v1, Ll96/t1;->n:J

    .line 17367252
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367255
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367258
    move-result-object v1

    .line 17367259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367262
    move-result-wide v3

    .line 17367263
    iput-wide v3, v1, Ll96/t1;->o:J

    .line 17367265
    sget-object v1, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367267
    const-class v1, Lt76/h;

    .line 17367269
    monitor-enter v1

    .line 17367270
    :try_start_e6
    sget-object v3, Lv56/m0;->b:Lv56/m0;

    .line 17367272
    invoke-virtual {v3}, Lv56/m0;->m()Lm76/h;

    .line 17367275
    move-result-object v3

    .line 17367276
    iget-boolean v3, v3, Lm76/h;->a:Z

    .line 17367278
    if-eqz v3, :cond_136

    .line 17367280
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367282
    const-string v4, "looper detector is working, hasInit = %s"

    .line 17367284
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367286
    sget-boolean v6, Lt76/h;->g:Z

    .line 17367288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367291
    move-result-object v6

    .line 17367292
    aput-object v6, v5, v0

    .line 17367294
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367297
    move-result-object v3

    .line 17367298
    const-string v6, "experience"

    .line 17367300
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367303
    sget-object v3, Lt76/h;->j:Lt76/h;

    .line 17367305
    if-nez v3, :cond_112

    .line 17367307
    new-instance v3, Lt76/h;

    .line 17367309
    invoke-direct {v3}, Lt76/h;-><init>()V

    .line 17367312
    sput-object v3, Lt76/h;->j:Lt76/h;

    .line 17367314
    :cond_112
    sget-object v3, Lt76/h;->j:Lt76/h;

    .line 17367316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367319
    sget-boolean v4, Lt76/h;->g:Z
    :try_end_119
    .catchall {:try_start_e6 .. :try_end_119} :catchall_73c

    .line 17367321
    if-eqz v4, :cond_11c

    .line 17367323
    goto :goto_145

    .line 17367324
    :cond_11c
    :try_start_11c
    invoke-static {v3}, Lcom/bytedance/common/utility/d;->a(Landroid/util/Printer;)V

    .line 17367327
    sput-boolean v2, Lt76/h;->g:Z
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_122

    .line 17367329
    goto :goto_145

    .line 17367330
    :catchall_122
    move-exception v3

    .line 17367331
    :try_start_123
    sget-object v4, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367333
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367335
    aput-object v3, v5, v0

    .line 17367337
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367340
    move-result-object v3

    .line 17367341
    const-string v4, "experience"

    .line 17367343
    const-string/jumbo v6, "\u672c\u6b21\u65e0\u6cd5\u6dfb\u52a0message logging\uff0cerror = %s"

    .line 17367346
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367349
    goto :goto_145

    .line 17367350
    :cond_136
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367352
    const-string v4, "looper detector is disabled "

    .line 17367354
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367356
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367359
    move-result-object v3

    .line 17367360
    const-string v6, "experience"

    .line 17367362
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_123 .. :try_end_145} :catchall_73c

    .line 17367365
    :goto_145
    monitor-exit v1

    .line 17367366
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367369
    move-result-object v1

    .line 17367370
    const-string v3, "bookId"

    .line 17367372
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367375
    move-result-object v1

    .line 17367376
    if-nez v1, :cond_154

    .line 17367378
    const-string v1, ""

    .line 17367380
    :cond_154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367383
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 17367385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367388
    move-result-object v1

    .line 17367389
    const-string v3, "book_status"

    .line 17367391
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367394
    move-result-object v1

    .line 17367395
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17367397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367400
    move-result-object v1

    .line 17367401
    const-string v3, "key_froze_book_info"

    .line 17367403
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367406
    move-result-object v1

    .line 17367407
    instance-of v1, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367409
    const/4 v3, 0x0

    .line 17367410
    if-eqz v1, :cond_183

    .line 17367412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367415
    move-result-object v1

    .line 17367416
    const-string v4, "key_froze_book_info"

    .line 17367418
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367421
    move-result-object v1

    .line 17367422
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367424
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367426
    goto :goto_1bb

    .line 17367427
    :cond_183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367430
    move-result-object v1

    .line 17367431
    const-string v4, "froze_book_cover"

    .line 17367433
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367436
    move-result-object v1

    .line 17367437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367440
    move-result v1

    .line 17367441
    if-nez v1, :cond_1bb

    .line 17367443
    sget-object v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->Companion:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo$a;

    .line 17367445
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367448
    move-result-object v4

    .line 17367449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367452
    move-result-object v5

    .line 17367453
    const-string v6, "froze_book_cover"

    .line 17367455
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367458
    move-result-object v5

    .line 17367459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367462
    new-instance v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367464
    invoke-direct {v1}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;-><init>()V

    .line 17367467
    iput-object v4, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17367469
    iput-object v5, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17367471
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17367473
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17367475
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17367477
    iput-boolean v0, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->flightUserSelected:Z

    .line 17367479
    iput-boolean v0, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->isEBook:Z

    .line 17367481
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367483
    :cond_1bb
    :goto_1bb
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17367485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367488
    move-result-object v4

    .line 17367489
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367492
    move-result-object v4

    .line 17367493
    const-string v5, ""

    .line 17367495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367501
    invoke-static {v4}, Lcom/dragon/read/util/d5;->a(Landroid/content/res/Configuration;)V

    .line 17367504
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367507
    move-result-object v1

    .line 17367508
    const-string v4, "book_type"

    .line 17367510
    const/4 v5, -0x1

    .line 17367511
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367514
    move-result v1

    .line 17367515
    iput v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367517
    if-eq v1, v5, :cond_1f0

    .line 17367519
    sget-object v1, Lpn5/s;->a:Lpn5/s;

    .line 17367521
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367524
    move-result-object v4

    .line 17367525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367528
    iget v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    invoke-static {v6, v4}, Lpn5/s;->a(ILjava/lang/String;)V

    .line 17367536
    :cond_1f0
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367539
    move-result-object v1

    .line 17367540
    const-string v4, "book_filepath"

    .line 17367542
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367545
    move-result-object v1

    .line 17367546
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367548
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367551
    move-result-object v1

    .line 17367552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367555
    move-result-wide v6

    .line 17367556
    iput-wide v6, v1, Ll96/t1;->l:J

    .line 17367558
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367560
    invoke-virtual {v1, p0, p1}, Lu76/g;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 17367563
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367570
    move-result-wide v6

    .line 17367571
    iput-wide v6, v1, Ll96/t1;->m:J

    .line 17367573
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367576
    move-result-object v1

    .line 17367577
    const-string v4, ""

    .line 17367579
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367582
    const-string v4, "forum_book_id"

    .line 17367584
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367587
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367589
    iget-object v1, v1, Lu76/g;->i:Lt76/z;

    .line 17367591
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367598
    move-result v6

    .line 17367599
    invoke-static {p0}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367602
    move-result-object v7

    .line 17367603
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367606
    move-result-object v8

    .line 17367607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367610
    if-eqz v8, :cond_242

    .line 17367612
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17367615
    move-result-object v8

    .line 17367616
    if-nez v8, :cond_247

    .line 17367618
    :cond_242
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17367620
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367623
    :cond_247
    if-nez v4, :cond_24b

    .line 17367625
    const-string v4, ""

    .line 17367627
    :cond_24b
    const-string v9, "book_id"

    .line 17367629
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367632
    move-result-object v4

    .line 17367633
    const-string v9, "local_book"

    .line 17367635
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367638
    move-result-object v6

    .line 17367639
    invoke-virtual {v4, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367642
    move-result-object v4

    .line 17367643
    const-string v6, "enter_from"

    .line 17367645
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367648
    sget-object v4, Lt76/z;->e:Lt76/m;

    .line 17367650
    iget v6, v1, Lt76/z;->b:I

    .line 17367652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {v8, v6}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 17367658
    move-result-object v4

    .line 17367659
    const-string v6, "reader_create"

    .line 17367661
    invoke-virtual {v1, v6, v4}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367664
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367667
    move-result-object v1

    .line 17367668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_2ab

    .line 17367674
    const-string p1, "ReaderActivity"

    .line 17367676
    const-string v1, "[ReaderSDKBiz] bookId is null or empty"

    .line 17367678
    new-array v2, v0, [Ljava/lang/Object;

    .line 17367680
    const-string v3, "experience"

    .line 17367682
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367685
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367687
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 17367689
    const/16 v2, -0x7d1

    .line 17367691
    const-string v3, ""

    .line 17367693
    iget v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367695
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367698
    move-result v5

    .line 17367699
    invoke-static {p0}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367702
    move-result-object v6

    .line 17367703
    iget-object v7, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367705
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367708
    move-result-object v8

    .line 17367709
    invoke-virtual/range {v1 .. v8}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367712
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->finish()V

    .line 17367715
    const-string p1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17367717
    const-string v1, "onCreate"

    .line 17367719
    invoke-static {p1, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367722
    return-void

    .line 17367723
    :cond_2ab
    sget-object v1, Li96/b;->a:Li96/b;

    .line 17367725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367728
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367731
    sget-object v1, Li96/b;->b:Li96/j;

    .line 17367733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367736
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367739
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367742
    move-result v4

    .line 17367743
    const-string v6, "experience"

    .line 17367745
    if-eqz v4, :cond_2d3

    .line 17367747
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367749
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367754
    move-result-object v1

    .line 17367755
    const-string/jumbo v7, "\u672c\u5730\u4e66\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565"

    .line 17367758
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367761
    goto/16 :goto_34e

    .line 17367763
    :cond_2d3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367766
    move-result-object v4

    .line 17367767
    if-eqz v4, :cond_2e2

    .line 17367769
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367772
    move-result v7

    .line 17367773
    if-nez v7, :cond_2e0

    .line 17367775
    goto :goto_2e2

    .line 17367776
    :cond_2e0
    const/4 v7, 0x0

    .line 17367777
    goto :goto_2e3

    .line 17367778
    :cond_2e2
    :goto_2e2
    const/4 v7, 0x1

    .line 17367779
    :goto_2e3
    if-eqz v7, :cond_2f3

    .line 17367781
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367783
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367788
    move-result-object v1

    .line 17367789
    const-string v7, "bookId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565"

    .line 17367791
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367794
    goto :goto_34e

    .line 17367795
    :cond_2f3
    iget-object v7, v1, Li96/j;->a:Ljava/util/Map;

    .line 17367797
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367800
    move-result v7

    .line 17367801
    if-eqz v7, :cond_30a

    .line 17367803
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367805
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367807
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367810
    move-result-object v1

    .line 17367811
    const-string/jumbo v7, "\u672c\u5730\u5df2\u6709\u4e66\u7c4d\u7b56\u7565\uff0c\u5ffd\u7565\u91cd\u590d\u8bf7\u6c42"

    .line 17367814
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367817
    goto :goto_34e

    .line 17367818
    :cond_30a
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;

    .line 17367820
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;-><init>()V

    .line 17367823
    iput-object v4, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;->bookId:Ljava/lang/String;

    .line 17367825
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17367828
    move-result-object v7

    .line 17367829
    invoke-interface {v7, v6}, Lx38/a$a;->getReaderStrategyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;)Lio/reactivex/Observable;

    .line 17367832
    move-result-object v6

    .line 17367833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367836
    move-result-object v7

    .line 17367837
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367840
    move-result-object v6

    .line 17367841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367844
    move-result-object v7

    .line 17367845
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367848
    move-result-object v6

    .line 17367849
    new-instance v7, Li96/d;

    .line 17367851
    invoke-direct {v7}, Li96/d;-><init>()V

    .line 17367854
    new-instance v8, Li96/e;

    .line 17367856
    invoke-direct {v8, v7}, Li96/e;-><init>(Li96/d;)V

    .line 17367859
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367862
    move-result-object v6

    .line 17367863
    new-instance v7, Li96/f;

    .line 17367865
    invoke-direct {v7, v1, v4}, Li96/f;-><init>(Li96/j;Ljava/lang/String;)V

    .line 17367868
    new-instance v4, Li96/g;

    .line 17367870
    invoke-direct {v4, v7}, Li96/g;-><init>(Li96/f;)V

    .line 17367873
    new-instance v7, Li96/h;

    .line 17367875
    invoke-direct {v7, v1}, Li96/h;-><init>(Li96/j;)V

    .line 17367878
    new-instance v1, Li96/i;

    .line 17367880
    invoke-direct {v1, v7}, Li96/i;-><init>(Li96/h;)V

    .line 17367883
    invoke-virtual {v6, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367886
    :goto_34e
    invoke-static {p0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367889
    move-result-object v1

    .line 17367890
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17367892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367901
    iget-object v4, v1, Lr56/m0;->h:Ld86/l;

    .line 17367903
    invoke-virtual {v4, p0}, Ld86/l;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367906
    iget-object v4, v1, Lr56/m0;->b:Ln76/e;

    .line 17367908
    invoke-virtual {v4, p0}, Ln76/e;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367911
    iget-object v4, v1, Lr56/m0;->c:Ln76/h;

    .line 17367913
    invoke-virtual {v4, p0}, Ln76/h;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367916
    iget-object v4, v1, Lr56/m0;->d:Ln76/g;

    .line 17367918
    invoke-virtual {v4, p0}, Ln76/g;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367921
    iget-object v4, v1, Lr56/m0;->e:Ln76/k;

    .line 17367923
    invoke-virtual {v4, p0}, Ln76/k;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367926
    iget-object v4, v1, Lr56/m0;->f:Ln76/c;

    .line 17367928
    invoke-virtual {v4, p0}, Ln76/c;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367931
    iget-object v1, v1, Lr56/m0;->g:Ln76/j;

    .line 17367933
    invoke-virtual {v1, p0}, Ln76/j;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367936
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367939
    move-result-object v1

    .line 17367940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367943
    move-result-wide v6

    .line 17367944
    iput-wide v6, v1, Ll96/t1;->k:J

    .line 17367946
    new-instance v1, Lz56/c2;

    .line 17367948
    invoke-direct {v1, p0}, Lz56/c2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367951
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367954
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17367956
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367958
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17367961
    move-result-object v1

    .line 17367962
    invoke-virtual {v1}, Lr56/s;->v0()Z

    .line 17367965
    move-result v1

    .line 17367966
    if-eqz v1, :cond_3f4

    .line 17367968
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 17367970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367973
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367975
    iget-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17367977
    if-eqz v6, :cond_3ac

    .line 17367979
    goto :goto_3b2

    .line 17367980
    :cond_3ac
    const-string v6, ""

    .line 17367982
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367985
    move-object v6, v3

    .line 17367986
    :goto_3b2
    invoke-virtual {v6}, Lz56/c2;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367989
    move-result-object v6

    .line 17367990
    iput-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367992
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367994
    iget-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367996
    iget-object v7, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368001
    invoke-virtual {v6, v4, v7}, Lu76/g;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368004
    iget-object v4, v1, Ll96/l2;->b:Ll96/t1;

    .line 17368006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368009
    move-result-wide v6

    .line 17368010
    iput-wide v6, v4, Ll96/t1;->v:J

    .line 17368012
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368014
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->X1()V

    .line 17368017
    new-instance v4, Ll96/e2;

    .line 17368019
    invoke-direct {v4, v1}, Ll96/e2;-><init>(Ll96/l2;)V

    .line 17368022
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368025
    move-result-object v4

    .line 17368026
    iget-object v6, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368028
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368030
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368033
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17368036
    move-result-object v6

    .line 17368037
    const-string v7, ""

    .line 17368039
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368042
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368045
    move-result-object v4

    .line 17368046
    invoke-virtual {v4}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368049
    move-result-object v4

    .line 17368050
    iput-object v4, v1, Ll96/l2;->d:Lio/reactivex/disposables/Disposable;

    .line 17368052
    :cond_3f4
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17368054
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368056
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368059
    move-result-object v6

    .line 17368060
    aput-object v6, v4, v0

    .line 17368062
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368065
    move-result-object v6

    .line 17368066
    const-string v7, "experience"

    .line 17368068
    const-string/jumbo v8, "\u6253\u5f00\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17368071
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368074
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 17368076
    invoke-virtual {v4}, Le17/a;->c()V

    .line 17368079
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 17368081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368084
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17368087
    move-result-object v6

    .line 17368088
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 17368090
    if-eq v6, v2, :cond_428

    .line 17368092
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17368095
    move-result-object v4

    .line 17368096
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 17368098
    const/4 v6, 0x3

    .line 17368099
    if-ne v4, v6, :cond_426

    .line 17368101
    goto :goto_428

    .line 17368102
    :cond_426
    const/4 v4, 0x0

    .line 17368103
    goto :goto_429

    .line 17368104
    :cond_428
    :goto_428
    const/4 v4, 0x1

    .line 17368105
    :goto_429
    const v6, 0x7f05078a

    .line 17368108
    if-eqz v4, :cond_47e

    .line 17368110
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368113
    move-result-object v4

    .line 17368114
    sget-object v8, Lb86/b;->a:Lb86/b;

    .line 17368116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368119
    sget-object v8, Lb86/b;->b:Lkotlin/Lazy;

    .line 17368121
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368124
    move-result-object v8

    .line 17368125
    check-cast v8, Lb86/b$a;

    .line 17368127
    invoke-virtual {v8, v6}, Ls73/e;->i(I)Ljava/util/List;

    .line 17368130
    move-result-object v8

    .line 17368131
    if-eqz v8, :cond_44e

    .line 17368133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17368136
    move-result v8

    .line 17368137
    xor-int/2addr v8, v2

    .line 17368138
    if-ne v8, v2, :cond_44e

    .line 17368140
    const/4 v8, 0x1

    .line 17368141
    goto :goto_44f

    .line 17368142
    :cond_44e
    const/4 v8, 0x0

    .line 17368143
    :goto_44f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368146
    sget-object v9, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17368148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368150
    const-string v11, "[preload] isHitRootViewLayoutCache\uff1a"

    .line 17368152
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368161
    move-result-object v10

    .line 17368162
    new-array v11, v0, [Ljava/lang/Object;

    .line 17368164
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368167
    move-result-object v9

    .line 17368168
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368171
    iput-boolean v8, v4, Ll96/t1;->P:Z

    .line 17368173
    const v4, 0x1020002

    .line 17368176
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368179
    move-result-object v4

    .line 17368180
    check-cast v4, Landroid/view/ViewGroup;

    .line 17368182
    invoke-static {v6, v4, p0, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17368185
    move-result-object v4

    .line 17368186
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17368189
    goto :goto_481

    .line 17368190
    :cond_47e
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17368193
    :goto_481
    const v4, 0x7f11023a

    .line 17368196
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368199
    move-result-object v4

    .line 17368200
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368202
    iput-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368204
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17368207
    move-result v4

    .line 17368208
    const/4 v6, 0x2

    .line 17368209
    if-nez v4, :cond_4f0

    .line 17368211
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368214
    move-result-object v4

    .line 17368215
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17368218
    move-result-object v4

    .line 17368219
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17368221
    if-eq v4, v6, :cond_4f0

    .line 17368223
    if-nez p1, :cond_4f0

    .line 17368225
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368230
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368235
    iget-object v4, v4, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368237
    invoke-virtual {p1, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368240
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368245
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368248
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368253
    iget-object p1, p1, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368255
    if-eqz p1, :cond_4e3

    .line 17368257
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368260
    move-result-object p1

    .line 17368261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368267
    move-result-wide v8

    .line 17368268
    iput-wide v8, p1, Ll96/t1;->M:J

    .line 17368270
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368275
    iget-object p1, p1, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368280
    iget-object p1, p1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368282
    new-instance v4, Ll96/f1;

    .line 17368284
    invoke-direct {v4, p0}, Ll96/f1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368287
    invoke-virtual {p1, v4}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17368290
    goto :goto_4fc

    .line 17368291
    :cond_4e3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368294
    move-result-object p1

    .line 17368295
    iput-boolean v0, p1, Ll96/t1;->g:Z

    .line 17368297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368300
    move-result-wide v8

    .line 17368301
    iput-wide v8, p1, Ll96/t1;->N:J

    .line 17368303
    goto :goto_4fc

    .line 17368304
    :cond_4f0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368307
    move-result-object p1

    .line 17368308
    iput-boolean v0, p1, Ll96/t1;->g:Z

    .line 17368310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368313
    move-result-wide v8

    .line 17368314
    iput-wide v8, p1, Ll96/t1;->N:J

    .line 17368316
    :goto_4fc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368319
    move-result-object p1

    .line 17368320
    const-string v4, "chapterId"

    .line 17368322
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17368325
    move-result-object p1

    .line 17368326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368329
    move-result v4

    .line 17368330
    if-nez v4, :cond_51b

    .line 17368332
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368335
    move-result-object v4

    .line 17368336
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368345
    iput-object p1, v4, Ll96/t1;->z:Ljava/lang/String;

    .line 17368347
    :cond_51b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368350
    move-result-object p1

    .line 17368351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368354
    move-result-wide v8

    .line 17368355
    iput-wide v8, p1, Ll96/t1;->s:J

    .line 17368357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368360
    move-result-object p1

    .line 17368361
    const-string v4, "key_reload"

    .line 17368363
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17368366
    move-result p1

    .line 17368367
    iget v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368369
    if-eq v4, v5, :cond_535

    .line 17368371
    if-eqz p1, :cond_564

    .line 17368373
    :cond_535
    if-eqz p1, :cond_551

    .line 17368375
    sget-object p1, Lv56/n0;->b:Lv56/n0;

    .line 17368377
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17368379
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368382
    move-result-object v4

    .line 17368383
    new-array v5, v2, [Ljava/lang/String;

    .line 17368385
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368388
    move-result-object v8

    .line 17368389
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368392
    aput-object v8, v5, v0

    .line 17368394
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368397
    move-result-object v5

    .line 17368398
    invoke-virtual {p1, v4, v5}, Lv56/n0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17368401
    :cond_551
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368403
    invoke-virtual {p1}, Lu76/g;->y()Lr56/s;

    .line 17368406
    move-result-object p1

    .line 17368407
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368410
    move-result-object v4

    .line 17368411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368414
    invoke-virtual {p1, v4}, Lr56/s;->getReaderType(Ljava/lang/String;)I

    .line 17368417
    move-result p1

    .line 17368418
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368420
    :cond_564
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368423
    move-result-object p1

    .line 17368424
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368426
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368429
    move-result-object v4

    .line 17368430
    invoke-virtual {v4}, Lm87/z0;->getTheme()I

    .line 17368433
    move-result v4

    .line 17368434
    const/4 v5, 0x5

    .line 17368435
    if-eq v4, v5, :cond_577

    .line 17368437
    const/4 v4, 0x1

    .line 17368438
    goto :goto_578

    .line 17368439
    :cond_577
    const/4 v4, 0x0

    .line 17368440
    :goto_578
    invoke-static {p1, v4}, La97/e;->e(Landroid/view/Window;Z)V

    .line 17368443
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17368446
    move-result-object p1

    .line 17368447
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17368450
    move-result-object p1

    .line 17368451
    invoke-virtual {p1}, Lpn5/i;->u()Z

    .line 17368454
    move-result p1

    .line 17368455
    if-eqz p1, :cond_5b7

    .line 17368457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368460
    move-result-object p1

    .line 17368461
    const/16 v4, 0x400

    .line 17368463
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17368466
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 17368469
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368472
    move-result-object p1

    .line 17368473
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368475
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368478
    move-result-object v4

    .line 17368479
    invoke-virtual {v4}, Lr56/s;->isBlackTheme()Z

    .line 17368482
    move-result v4

    .line 17368483
    invoke-static {p1, v4}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17368486
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368489
    move-result-object p1

    .line 17368490
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368492
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368495
    move-result-object v4

    .line 17368496
    invoke-virtual {v4}, Lr56/s;->getBackgroundColor()I

    .line 17368499
    move-result v4

    .line 17368500
    invoke-static {p1, v4, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17368503
    :cond_5b7
    new-array p1, v6, [Ljava/lang/Object;

    .line 17368505
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368508
    move-result-object v4

    .line 17368509
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368512
    move-result-object v4

    .line 17368513
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17368516
    move-result v4

    .line 17368517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368520
    move-result-object v4

    .line 17368521
    aput-object v4, p1, v0

    .line 17368523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368526
    move-result-object v4

    .line 17368527
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17368530
    move-result v4

    .line 17368531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368534
    move-result-object v4

    .line 17368535
    aput-object v4, p1, v2

    .line 17368537
    const-string v4, "STATUS_BAR_DEBUG"

    .line 17368539
    const-string v5, "disposeSystemBar systemuivisibility:%d, screenHeight:%d"

    .line 17368541
    invoke-static {v7, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368544
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17368546
    if-eqz p1, :cond_5e6

    .line 17368548
    move-object v3, p1

    .line 17368549
    goto :goto_5eb

    .line 17368550
    :cond_5e6
    const-string p1, ""

    .line 17368552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368555
    :goto_5eb
    new-instance p1, Ll96/x0;

    .line 17368557
    invoke-direct {p1, p0}, Ll96/x0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368563
    iget-object v4, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368565
    const v5, 0x7f11293b

    .line 17368568
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368571
    move-result-object v4

    .line 17368572
    const-string v5, ""

    .line 17368574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368577
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368579
    iget-object v8, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368581
    invoke-virtual {v4, v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->setReaderActivity(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368584
    iget-object v8, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368586
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368588
    invoke-virtual {v8}, Lu76/g;->y()Lr56/s;

    .line 17368591
    move-result-object v8

    .line 17368592
    invoke-virtual {v8}, Lm87/z0;->getTheme()I

    .line 17368595
    move-result v8

    .line 17368596
    sget v9, Lq96/k;->a:I

    .line 17368598
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17368601
    move-result v8

    .line 17368602
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17368605
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368608
    iput-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368610
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368612
    invoke-virtual {v3}, Lz56/c2;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368615
    move-result-object v3

    .line 17368616
    invoke-virtual {p1, v3}, Ll96/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368619
    new-instance p1, Li46/f0;

    .line 17368621
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368626
    invoke-direct {p1, p0, v3}, Li46/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368629
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 17368631
    new-instance p1, Lu56/h;

    .line 17368633
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368636
    move-result-object v3

    .line 17368637
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368639
    invoke-direct {p1, p0, v4, v3}, Lu56/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17368642
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368644
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368646
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368652
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368655
    const p1, 0x7f110156

    .line 17368658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368661
    move-result-object p1

    .line 17368662
    check-cast p1, Landroid/widget/ImageView;

    .line 17368664
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368667
    move-result-object v3

    .line 17368668
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368671
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368673
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368675
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368678
    move-result-object v8

    .line 17368679
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17368682
    move-result v8

    .line 17368683
    add-int/2addr v4, v8

    .line 17368684
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368686
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368689
    const-string p1, "first_enter_reader"

    .line 17368691
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368694
    move-result-object p1

    .line 17368695
    const-string v3, "is_first_enter"

    .line 17368697
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368700
    move-result v3

    .line 17368701
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368703
    const-string v3, "is_first_enter_after_reader_sync_tts"

    .line 17368705
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368708
    move-result v3

    .line 17368709
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->d:Z

    .line 17368711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368713
    const-string v4, "[checkFirstEnterReader]firstEnter = "

    .line 17368715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368718
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368726
    move-result-object v3

    .line 17368727
    new-array v4, v0, [Ljava/lang/Object;

    .line 17368729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368732
    move-result-object v1

    .line 17368733
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368736
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368738
    if-eqz v1, :cond_6be

    .line 17368740
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368743
    move-result-object v1

    .line 17368744
    const-string v3, "is_show_line_spacing_dot"

    .line 17368746
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368749
    move-result-object v1

    .line 17368750
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368753
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368756
    move-result-object p1

    .line 17368757
    const-string v1, "key_is_show_auto_read"

    .line 17368759
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368762
    move-result-object p1

    .line 17368763
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368766
    :cond_6be
    invoke-direct {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->registerReceiver()V

    .line 17368769
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368772
    move-result-object p1

    .line 17368773
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368776
    move-result-object p1

    .line 17368777
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368780
    new-instance v1, Ll96/c1;

    .line 17368782
    invoke-direct {v1, p0, p1}, Ll96/c1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V

    .line 17368785
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17368788
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368790
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368793
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368796
    move-result-object p1

    .line 17368797
    new-instance v1, Ll96/g1;

    .line 17368799
    invoke-direct {v1, p0}, Ll96/g1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368802
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 17368805
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368808
    new-array p1, v6, [Ljava/lang/Object;

    .line 17368810
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368812
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17368815
    move-result-object v1

    .line 17368816
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 17368819
    move-result v1

    .line 17368820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368823
    move-result-object v1

    .line 17368824
    aput-object v1, p1, v0

    .line 17368826
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368828
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17368831
    move-result-object v1

    .line 17368832
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17368835
    move-result v1

    .line 17368836
    packed-switch v1, :pswitch_data_740

    .line 17368839
    goto :goto_71e

    .line 17368840
    :pswitch_708
    const-string v5, "darkmode3"

    .line 17368842
    goto :goto_71e

    .line 17368843
    :pswitch_70b
    const-string v5, "darkmode2"

    .line 17368845
    goto :goto_71e

    .line 17368846
    :pswitch_70e
    const-string v5, "darkmode"

    .line 17368848
    goto :goto_71e

    .line 17368849
    :pswitch_711
    const-string v5, "blue"

    .line 17368851
    goto :goto_71e

    .line 17368852
    :pswitch_714
    const-string v5, "green"

    .line 17368854
    goto :goto_71e

    .line 17368855
    :pswitch_717
    const-string/jumbo v5, "yellow"

    .line 17368858
    goto :goto_71e

    .line 17368859
    :pswitch_71b
    const-string/jumbo v5, "white"

    .line 17368862
    :goto_71e
    aput-object v5, p1, v2

    .line 17368864
    const-string v1, "ReaderActivity"

    .line 17368866
    const-string/jumbo v2, "\u8fdb\u5165\u9605\u8bfb\u5668, \u5f53\u524d\u7ffb\u9875\u6a21\u5f0f\u4e3a%d, \u4e3b\u9898\u4e3a%s"

    .line 17368869
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368875
    move-result-object p1

    .line 17368876
    const-string v1, "from"

    .line 17368878
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17368881
    move-result-object p1

    .line 17368882
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17368884
    const-string p1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17368886
    const-string v1, "onCreate"

    .line 17368888
    invoke-static {p1, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368891
    return-void

    .line 17368892
    :catchall_73c
    move-exception p1

    .line 17368893
    monitor-exit v1

    .line 17368894
    throw p1

    nop

    .line 17368896
    :pswitch_data_740
    .packed-switch 0x1
        :pswitch_71b
        :pswitch_717
        :pswitch_714
        :pswitch_711
        :pswitch_70e
        :pswitch_70b
        :pswitch_708
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17367041
    .line 17367042
    const-string v1, "onCreate"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-wide v0

    .line 17367052
    iput-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->j:J

    .line 17367053
    .line 17367054
    const/4 v0, 0x0

    .line 17367055
    if-eqz p1, :cond_13

    .line 17367056
    .line 17367057
    const/4 v1, 0x1

    .line 17367058
    goto :goto_14

    .line 17367059
    :cond_13
    const/4 v1, 0x0

    .line 17367060
    :goto_14
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->D:Z

    .line 17367061
    .line 17367062
    new-instance v1, Lgn5/o;

    .line 17367063
    .line 17367064
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v3

    .line 17367068
    new-instance v4, Lr56/o;

    .line 17367069
    .line 17367070
    invoke-direct {v4, p0}, Lr56/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367071
    .line 17367072
    .line 17367073
    new-instance v5, Lr56/k;

    .line 17367074
    .line 17367075
    invoke-direct {v5, p0}, Lr56/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367076
    .line 17367077
    .line 17367078
    invoke-direct {v1, v3, p0, v4, v5}, Lgn5/o;-><init>(Ljava/lang/String;Landroid/content/Context;Lr56/o;Lr56/k;)V

    .line 17367079
    .line 17367080
    .line 17367081
    new-instance v3, Lgn5/n;

    .line 17367082
    .line 17367083
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17367084
    .line 17367085
    invoke-virtual {v4}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v4

    .line 17367089
    xor-int/2addr v4, v2

    .line 17367090
    invoke-direct {v3, v4}, Lgn5/n;-><init>(Z)V

    .line 17367091
    .line 17367092
    .line 17367093
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367094
    .line 17367095
    .line 17367096
    iget-object v3, v1, Lgn5/o;->k:Lgn5/n;

    .line 17367097
    .line 17367098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    .line 17367100
    .line 17367101
    new-instance v3, Lgn5/n;

    .line 17367102
    .line 17367103
    iget-object v3, v1, Lgn5/o;->i:Lgn5/q;

    .line 17367104
    .line 17367105
    new-instance v4, Lrz6/f1;

    .line 17367106
    .line 17367107
    new-instance v5, Ll96/e1;

    .line 17367108
    .line 17367109
    invoke-direct {v5, p0, v1}, Ll96/e1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lgn5/o;)V

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-direct {v4, v1, v5}, Lrz6/f1;-><init>(Lgn5/o;Ll96/e1;)V

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-virtual {v4}, Lrz6/f1;->b()I

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v5

    .line 17367119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367120
    .line 17367121
    const-string v7, "[updateTime]lockScreenTimeCountDownTimer = "

    .line 17367122
    .line 17367123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    iget-object v7, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367127
    .line 17367128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v6

    .line 17367135
    new-array v7, v0, [Ljava/lang/Object;

    .line 17367136
    .line 17367137
    const-string v8, "experience"

    .line 17367138
    .line 17367139
    const-string v9, "TimeCounterManager"

    .line 17367140
    .line 17367141
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367142
    .line 17367143
    .line 17367144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    const-string v7, "[updateTime]lock screen time to "

    .line 17367147
    .line 17367148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v6

    .line 17367158
    new-array v7, v0, [Ljava/lang/Object;

    .line 17367159
    .line 17367160
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367161
    .line 17367162
    .line 17367163
    iget-object v6, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367164
    .line 17367165
    if-eqz v6, :cond_91

    .line 17367166
    .line 17367167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 17367171
    .line 17367172
    .line 17367173
    int-to-long v6, v5

    .line 17367174
    const-wide/16 v8, 0x3e8

    .line 17367175
    .line 17367176
    mul-long v6, v6, v8

    .line 17367177
    .line 17367178
    new-instance v8, Lrz6/g1;

    .line 17367179
    .line 17367180
    invoke-direct {v8, v5, v4, v6, v7}, Lrz6/g1;-><init>(ILrz6/f1;J)V

    .line 17367181
    .line 17367182
    .line 17367183
    iput-object v8, v4, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 17367184
    .line 17367185
    :cond_91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367186
    .line 17367187
    const-string v5, "lock_time_service"

    .line 17367188
    .line 17367189
    invoke-virtual {v3, v4, v5}, Lgn5/q;->a(Lgn5/a;Ljava/lang/String;)V

    .line 17367190
    .line 17367191
    .line 17367192
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367193
    .line 17367194
    .line 17367195
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->E:Lgn5/k;

    .line 17367196
    .line 17367197
    new-instance v1, Lr56/c0;

    .line 17367198
    .line 17367199
    invoke-direct {v1, p0}, Lr56/c0;-><init>(Landroid/app/Activity;)V

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367203
    .line 17367204
    .line 17367205
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->p:Lr56/c0;

    .line 17367206
    .line 17367207
    new-instance v1, Ll96/t1;

    .line 17367208
    .line 17367209
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v3

    .line 17367213
    const-string v4, ""

    .line 17367214
    .line 17367215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-direct {v1, p0, v3, p1}, Ll96/t1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367222
    .line 17367223
    .line 17367224
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->z:Ll96/t1;

    .line 17367225
    .line 17367226
    new-instance v1, Ll96/l2;

    .line 17367227
    .line 17367228
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v3

    .line 17367232
    invoke-direct {v1, p0, v3}, Ll96/l2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/t1;)V

    .line 17367233
    .line 17367234
    .line 17367235
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 17367236
    .line 17367237
    if-eqz p1, :cond_ca

    .line 17367238
    .line 17367239
    invoke-static {}, Lcom/ttreader/tttext/FontCache;->a()V

    .line 17367240
    .line 17367241
    .line 17367242
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v1

    .line 17367246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-wide v3

    .line 17367250
    iput-wide v3, v1, Ll96/t1;->n:J

    .line 17367251
    .line 17367252
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v1

    .line 17367259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-wide v3

    .line 17367263
    iput-wide v3, v1, Ll96/t1;->o:J

    .line 17367264
    .line 17367265
    sget-object v1, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367266
    .line 17367267
    const-class v1, Lt76/h;

    .line 17367268
    .line 17367269
    monitor-enter v1

    .line 17367270
    :try_start_e6
    sget-object v3, Lv56/m0;->b:Lv56/m0;

    .line 17367271
    .line 17367272
    invoke-virtual {v3}, Lv56/m0;->m()Lm76/h;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v3

    .line 17367276
    iget-boolean v3, v3, Lm76/h;->a:Z

    .line 17367277
    .line 17367278
    if-eqz v3, :cond_136

    .line 17367279
    .line 17367280
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367281
    .line 17367282
    const-string v4, "looper detector is working, hasInit = %s"

    .line 17367283
    .line 17367284
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367285
    .line 17367286
    sget-boolean v6, Lt76/h;->g:Z

    .line 17367287
    .line 17367288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v6

    .line 17367292
    aput-object v6, v5, v0

    .line 17367293
    .line 17367294
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v3

    .line 17367298
    const-string v6, "experience"

    .line 17367299
    .line 17367300
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367301
    .line 17367302
    .line 17367303
    sget-object v3, Lt76/h;->j:Lt76/h;

    .line 17367304
    .line 17367305
    if-nez v3, :cond_112

    .line 17367306
    .line 17367307
    new-instance v3, Lt76/h;

    .line 17367308
    .line 17367309
    invoke-direct {v3}, Lt76/h;-><init>()V

    .line 17367310
    .line 17367311
    .line 17367312
    sput-object v3, Lt76/h;->j:Lt76/h;

    .line 17367313
    .line 17367314
    :cond_112
    sget-object v3, Lt76/h;->j:Lt76/h;

    .line 17367315
    .line 17367316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367317
    .line 17367318
    .line 17367319
    sget-boolean v4, Lt76/h;->g:Z
    :try_end_119
    .catchall {:try_start_e6 .. :try_end_119} :catchall_73c

    .line 17367320
    .line 17367321
    if-eqz v4, :cond_11c

    .line 17367322
    .line 17367323
    goto :goto_145

    .line 17367324
    :cond_11c
    :try_start_11c
    invoke-static {v3}, Lcom/bytedance/common/utility/d;->a(Landroid/util/Printer;)V

    .line 17367325
    .line 17367326
    .line 17367327
    sput-boolean v2, Lt76/h;->g:Z
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_122

    .line 17367328
    .line 17367329
    goto :goto_145

    .line 17367330
    :catchall_122
    move-exception v3

    .line 17367331
    :try_start_123
    sget-object v4, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367332
    .line 17367333
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367334
    .line 17367335
    aput-object v3, v5, v0

    .line 17367336
    .line 17367337
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v3

    .line 17367341
    const-string v4, "experience"

    .line 17367342
    .line 17367343
    const-string/jumbo v6, "\u672c\u6b21\u65e0\u6cd5\u6dfb\u52a0message logging\uff0cerror = %s"

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367347
    .line 17367348
    .line 17367349
    goto :goto_145

    .line 17367350
    :cond_136
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367351
    .line 17367352
    const-string v4, "looper detector is disabled "

    .line 17367353
    .line 17367354
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367355
    .line 17367356
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v3

    .line 17367360
    const-string v6, "experience"

    .line 17367361
    .line 17367362
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_123 .. :try_end_145} :catchall_73c

    .line 17367363
    .line 17367364
    .line 17367365
    :goto_145
    monitor-exit v1

    .line 17367366
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v1

    .line 17367370
    const-string v3, "bookId"

    .line 17367371
    .line 17367372
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v1

    .line 17367376
    if-nez v1, :cond_154

    .line 17367377
    .line 17367378
    const-string v1, ""

    .line 17367379
    .line 17367380
    :cond_154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367381
    .line 17367382
    .line 17367383
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->G:Ljava/lang/String;

    .line 17367384
    .line 17367385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v1

    .line 17367389
    const-string v3, "book_status"

    .line 17367390
    .line 17367391
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v1

    .line 17367395
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17367396
    .line 17367397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v1

    .line 17367401
    const-string v3, "key_froze_book_info"

    .line 17367402
    .line 17367403
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v1

    .line 17367407
    instance-of v1, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367408
    .line 17367409
    const/4 v3, 0x0

    .line 17367410
    if-eqz v1, :cond_183

    .line 17367411
    .line 17367412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v1

    .line 17367416
    const-string v4, "key_froze_book_info"

    .line 17367417
    .line 17367418
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v1

    .line 17367422
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367423
    .line 17367424
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367425
    .line 17367426
    goto :goto_1bb

    .line 17367427
    :cond_183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v1

    .line 17367431
    const-string v4, "froze_book_cover"

    .line 17367432
    .line 17367433
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v1

    .line 17367437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v1

    .line 17367441
    if-nez v1, :cond_1bb

    .line 17367442
    .line 17367443
    sget-object v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->Companion:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo$a;

    .line 17367444
    .line 17367445
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v4

    .line 17367449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v5

    .line 17367453
    const-string v6, "froze_book_cover"

    .line 17367454
    .line 17367455
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v5

    .line 17367459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367460
    .line 17367461
    .line 17367462
    new-instance v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367463
    .line 17367464
    invoke-direct {v1}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;-><init>()V

    .line 17367465
    .line 17367466
    .line 17367467
    iput-object v4, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17367468
    .line 17367469
    iput-object v5, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17367470
    .line 17367471
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17367472
    .line 17367473
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17367474
    .line 17367475
    iput-object v3, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17367476
    .line 17367477
    iput-boolean v0, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->flightUserSelected:Z

    .line 17367478
    .line 17367479
    iput-boolean v0, v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->isEBook:Z

    .line 17367480
    .line 17367481
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17367482
    .line 17367483
    :cond_1bb
    :goto_1bb
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17367484
    .line 17367485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v4

    .line 17367489
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v4

    .line 17367493
    const-string v5, ""

    .line 17367494
    .line 17367495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367496
    .line 17367497
    .line 17367498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367499
    .line 17367500
    .line 17367501
    invoke-static {v4}, Lcom/dragon/read/util/d5;->a(Landroid/content/res/Configuration;)V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v1

    .line 17367508
    const-string v4, "book_type"

    .line 17367509
    .line 17367510
    const/4 v5, -0x1

    .line 17367511
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v1

    .line 17367515
    iput v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367516
    .line 17367517
    if-eq v1, v5, :cond_1f0

    .line 17367518
    .line 17367519
    sget-object v1, Lpn5/s;->a:Lpn5/s;

    .line 17367520
    .line 17367521
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v4

    .line 17367525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367526
    .line 17367527
    .line 17367528
    iget v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367529
    .line 17367530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-static {v6, v4}, Lpn5/s;->a(ILjava/lang/String;)V

    .line 17367534
    .line 17367535
    .line 17367536
    :cond_1f0
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v1

    .line 17367540
    const-string v4, "book_filepath"

    .line 17367541
    .line 17367542
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v1

    .line 17367546
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367547
    .line 17367548
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v1

    .line 17367552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-wide v6

    .line 17367556
    iput-wide v6, v1, Ll96/t1;->l:J

    .line 17367557
    .line 17367558
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367559
    .line 17367560
    invoke-virtual {v1, p0, p1}, Lu76/g;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-wide v6

    .line 17367571
    iput-wide v6, v1, Ll96/t1;->m:J

    .line 17367572
    .line 17367573
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v1

    .line 17367577
    const-string v4, ""

    .line 17367578
    .line 17367579
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    const-string v4, "forum_book_id"

    .line 17367583
    .line 17367584
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367585
    .line 17367586
    .line 17367587
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367588
    .line 17367589
    iget-object v1, v1, Lu76/g;->i:Lt76/z;

    .line 17367590
    .line 17367591
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v6

    .line 17367599
    invoke-static {p0}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v7

    .line 17367603
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v8

    .line 17367607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367608
    .line 17367609
    .line 17367610
    if-eqz v8, :cond_242

    .line 17367611
    .line 17367612
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v8

    .line 17367616
    if-nez v8, :cond_247

    .line 17367617
    .line 17367618
    :cond_242
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17367619
    .line 17367620
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367621
    .line 17367622
    .line 17367623
    :cond_247
    if-nez v4, :cond_24b

    .line 17367624
    .line 17367625
    const-string v4, ""

    .line 17367626
    .line 17367627
    :cond_24b
    const-string v9, "book_id"

    .line 17367628
    .line 17367629
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v4

    .line 17367633
    const-string v9, "local_book"

    .line 17367634
    .line 17367635
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v6

    .line 17367639
    invoke-virtual {v4, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v4

    .line 17367643
    const-string v6, "enter_from"

    .line 17367644
    .line 17367645
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367646
    .line 17367647
    .line 17367648
    sget-object v4, Lt76/z;->e:Lt76/m;

    .line 17367649
    .line 17367650
    iget v6, v1, Lt76/z;->b:I

    .line 17367651
    .line 17367652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {v8, v6}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v4

    .line 17367659
    const-string v6, "reader_create"

    .line 17367660
    .line 17367661
    invoke-virtual {v1, v6, v4}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v1

    .line 17367668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_2ab

    .line 17367673
    .line 17367674
    const-string p1, "ReaderActivity"

    .line 17367675
    .line 17367676
    const-string v1, "[ReaderSDKBiz] bookId is null or empty"

    .line 17367677
    .line 17367678
    new-array v2, v0, [Ljava/lang/Object;

    .line 17367679
    .line 17367680
    const-string v3, "experience"

    .line 17367681
    .line 17367682
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367683
    .line 17367684
    .line 17367685
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367686
    .line 17367687
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 17367688
    .line 17367689
    const/16 v2, -0x7d1

    .line 17367690
    .line 17367691
    const-string v3, ""

    .line 17367692
    .line 17367693
    iget v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17367694
    .line 17367695
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v5

    .line 17367699
    invoke-static {p0}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v6

    .line 17367703
    iget-object v7, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17367704
    .line 17367705
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v8

    .line 17367709
    invoke-virtual/range {v1 .. v8}, Lt76/z;->e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367710
    .line 17367711
    .line 17367712
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->finish()V

    .line 17367713
    .line 17367714
    .line 17367715
    const-string p1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17367716
    .line 17367717
    const-string v1, "onCreate"

    .line 17367718
    .line 17367719
    invoke-static {p1, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367720
    .line 17367721
    .line 17367722
    return-void

    .line 17367723
    :cond_2ab
    sget-object v1, Li96/b;->a:Li96/b;

    .line 17367724
    .line 17367725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367729
    .line 17367730
    .line 17367731
    sget-object v1, Li96/b;->b:Li96/j;

    .line 17367732
    .line 17367733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v4

    .line 17367743
    const-string v6, "experience"

    .line 17367744
    .line 17367745
    if-eqz v4, :cond_2d3

    .line 17367746
    .line 17367747
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367748
    .line 17367749
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367750
    .line 17367751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v1

    .line 17367755
    const-string/jumbo v7, "\u672c\u5730\u4e66\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565"

    .line 17367756
    .line 17367757
    .line 17367758
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367759
    .line 17367760
    .line 17367761
    goto/16 :goto_34e

    .line 17367762
    .line 17367763
    :cond_2d3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v4

    .line 17367767
    if-eqz v4, :cond_2e2

    .line 17367768
    .line 17367769
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v7

    .line 17367773
    if-nez v7, :cond_2e0

    .line 17367774
    .line 17367775
    goto :goto_2e2

    .line 17367776
    :cond_2e0
    const/4 v7, 0x0

    .line 17367777
    goto :goto_2e3

    .line 17367778
    :cond_2e2
    :goto_2e2
    const/4 v7, 0x1

    .line 17367779
    :goto_2e3
    if-eqz v7, :cond_2f3

    .line 17367780
    .line 17367781
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367782
    .line 17367783
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367784
    .line 17367785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v1

    .line 17367789
    const-string v7, "bookId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565"

    .line 17367790
    .line 17367791
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367792
    .line 17367793
    .line 17367794
    goto :goto_34e

    .line 17367795
    :cond_2f3
    iget-object v7, v1, Li96/j;->a:Ljava/util/Map;

    .line 17367796
    .line 17367797
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367798
    .line 17367799
    .line 17367800
    move-result v7

    .line 17367801
    if-eqz v7, :cond_30a

    .line 17367802
    .line 17367803
    iget-object v1, v1, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367804
    .line 17367805
    new-array v4, v0, [Ljava/lang/Object;

    .line 17367806
    .line 17367807
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v1

    .line 17367811
    const-string/jumbo v7, "\u672c\u5730\u5df2\u6709\u4e66\u7c4d\u7b56\u7565\uff0c\u5ffd\u7565\u91cd\u590d\u8bf7\u6c42"

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {v6, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367815
    .line 17367816
    .line 17367817
    goto :goto_34e

    .line 17367818
    :cond_30a
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;

    .line 17367819
    .line 17367820
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;-><init>()V

    .line 17367821
    .line 17367822
    .line 17367823
    iput-object v4, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;->bookId:Ljava/lang/String;

    .line 17367824
    .line 17367825
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v7

    .line 17367829
    invoke-interface {v7, v6}, Lx38/a$a;->getReaderStrategyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderStrategyRequest;)Lio/reactivex/Observable;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v6

    .line 17367833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v7

    .line 17367837
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v6

    .line 17367841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v7

    .line 17367845
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v6

    .line 17367849
    new-instance v7, Li96/d;

    .line 17367850
    .line 17367851
    invoke-direct {v7}, Li96/d;-><init>()V

    .line 17367852
    .line 17367853
    .line 17367854
    new-instance v8, Li96/e;

    .line 17367855
    .line 17367856
    invoke-direct {v8, v7}, Li96/e;-><init>(Li96/d;)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v6

    .line 17367863
    new-instance v7, Li96/f;

    .line 17367864
    .line 17367865
    invoke-direct {v7, v1, v4}, Li96/f;-><init>(Li96/j;Ljava/lang/String;)V

    .line 17367866
    .line 17367867
    .line 17367868
    new-instance v4, Li96/g;

    .line 17367869
    .line 17367870
    invoke-direct {v4, v7}, Li96/g;-><init>(Li96/f;)V

    .line 17367871
    .line 17367872
    .line 17367873
    new-instance v7, Li96/h;

    .line 17367874
    .line 17367875
    invoke-direct {v7, v1}, Li96/h;-><init>(Li96/j;)V

    .line 17367876
    .line 17367877
    .line 17367878
    new-instance v1, Li96/i;

    .line 17367879
    .line 17367880
    invoke-direct {v1, v7}, Li96/i;-><init>(Li96/h;)V

    .line 17367881
    .line 17367882
    .line 17367883
    invoke-virtual {v6, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367884
    .line 17367885
    .line 17367886
    :goto_34e
    invoke-static {p0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v1

    .line 17367890
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17367891
    .line 17367892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367899
    .line 17367900
    .line 17367901
    iget-object v4, v1, Lr56/m0;->h:Ld86/l;

    .line 17367902
    .line 17367903
    invoke-virtual {v4, p0}, Ld86/l;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-object v4, v1, Lr56/m0;->b:Ln76/e;

    .line 17367907
    .line 17367908
    invoke-virtual {v4, p0}, Ln76/e;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367909
    .line 17367910
    .line 17367911
    iget-object v4, v1, Lr56/m0;->c:Ln76/h;

    .line 17367912
    .line 17367913
    invoke-virtual {v4, p0}, Ln76/h;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367914
    .line 17367915
    .line 17367916
    iget-object v4, v1, Lr56/m0;->d:Ln76/g;

    .line 17367917
    .line 17367918
    invoke-virtual {v4, p0}, Ln76/g;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367919
    .line 17367920
    .line 17367921
    iget-object v4, v1, Lr56/m0;->e:Ln76/k;

    .line 17367922
    .line 17367923
    invoke-virtual {v4, p0}, Ln76/k;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367924
    .line 17367925
    .line 17367926
    iget-object v4, v1, Lr56/m0;->f:Ln76/c;

    .line 17367927
    .line 17367928
    invoke-virtual {v4, p0}, Ln76/c;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367929
    .line 17367930
    .line 17367931
    iget-object v1, v1, Lr56/m0;->g:Ln76/j;

    .line 17367932
    .line 17367933
    invoke-virtual {v1, p0}, Ln76/j;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367934
    .line 17367935
    .line 17367936
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v1

    .line 17367940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-wide v6

    .line 17367944
    iput-wide v6, v1, Ll96/t1;->k:J

    .line 17367945
    .line 17367946
    new-instance v1, Lz56/c2;

    .line 17367947
    .line 17367948
    invoke-direct {v1, p0}, Lz56/c2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367949
    .line 17367950
    .line 17367951
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367952
    .line 17367953
    .line 17367954
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17367955
    .line 17367956
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367957
    .line 17367958
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v1

    .line 17367962
    invoke-virtual {v1}, Lr56/s;->v0()Z

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v1

    .line 17367966
    if-eqz v1, :cond_3f4

    .line 17367967
    .line 17367968
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 17367969
    .line 17367970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367971
    .line 17367972
    .line 17367973
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367974
    .line 17367975
    iget-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17367976
    .line 17367977
    if-eqz v6, :cond_3ac

    .line 17367978
    .line 17367979
    goto :goto_3b2

    .line 17367980
    :cond_3ac
    const-string v6, ""

    .line 17367981
    .line 17367982
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    move-object v6, v3

    .line 17367986
    :goto_3b2
    invoke-virtual {v6}, Lz56/c2;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v6

    .line 17367990
    iput-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367991
    .line 17367992
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367993
    .line 17367994
    iget-object v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367995
    .line 17367996
    iget-object v7, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367997
    .line 17367998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-virtual {v6, v4, v7}, Lu76/g;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368002
    .line 17368003
    .line 17368004
    iget-object v4, v1, Ll96/l2;->b:Ll96/t1;

    .line 17368005
    .line 17368006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-wide v6

    .line 17368010
    iput-wide v6, v4, Ll96/t1;->v:J

    .line 17368011
    .line 17368012
    iget-object v4, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368013
    .line 17368014
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->X1()V

    .line 17368015
    .line 17368016
    .line 17368017
    new-instance v4, Ll96/e2;

    .line 17368018
    .line 17368019
    invoke-direct {v4, v1}, Ll96/e2;-><init>(Ll96/l2;)V

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v4

    .line 17368026
    iget-object v6, v1, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368027
    .line 17368028
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368029
    .line 17368030
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v6

    .line 17368037
    const-string v7, ""

    .line 17368038
    .line 17368039
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v4

    .line 17368046
    invoke-virtual {v4}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v4

    .line 17368050
    iput-object v4, v1, Ll96/l2;->d:Lio/reactivex/disposables/Disposable;

    .line 17368051
    .line 17368052
    :cond_3f4
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17368053
    .line 17368054
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368055
    .line 17368056
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v6

    .line 17368060
    aput-object v6, v4, v0

    .line 17368061
    .line 17368062
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v6

    .line 17368066
    const-string v7, "experience"

    .line 17368067
    .line 17368068
    const-string/jumbo v8, "\u6253\u5f00\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368072
    .line 17368073
    .line 17368074
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 17368075
    .line 17368076
    invoke-virtual {v4}, Le17/a;->c()V

    .line 17368077
    .line 17368078
    .line 17368079
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 17368080
    .line 17368081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v6

    .line 17368088
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 17368089
    .line 17368090
    if-eq v6, v2, :cond_428

    .line 17368091
    .line 17368092
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v4

    .line 17368096
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 17368097
    .line 17368098
    const/4 v6, 0x3

    .line 17368099
    if-ne v4, v6, :cond_426

    .line 17368100
    .line 17368101
    goto :goto_428

    .line 17368102
    :cond_426
    const/4 v4, 0x0

    .line 17368103
    goto :goto_429

    .line 17368104
    :cond_428
    :goto_428
    const/4 v4, 0x1

    .line 17368105
    :goto_429
    const v6, 0x7f05078a

    .line 17368106
    .line 17368107
    .line 17368108
    if-eqz v4, :cond_47e

    .line 17368109
    .line 17368110
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v4

    .line 17368114
    sget-object v8, Lb86/b;->a:Lb86/b;

    .line 17368115
    .line 17368116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368117
    .line 17368118
    .line 17368119
    sget-object v8, Lb86/b;->b:Lkotlin/Lazy;

    .line 17368120
    .line 17368121
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v8

    .line 17368125
    check-cast v8, Lb86/b$a;

    .line 17368126
    .line 17368127
    invoke-virtual {v8, v6}, Ls73/e;->i(I)Ljava/util/List;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v8

    .line 17368131
    if-eqz v8, :cond_44e

    .line 17368132
    .line 17368133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v8

    .line 17368137
    xor-int/2addr v8, v2

    .line 17368138
    if-ne v8, v2, :cond_44e

    .line 17368139
    .line 17368140
    const/4 v8, 0x1

    .line 17368141
    goto :goto_44f

    .line 17368142
    :cond_44e
    const/4 v8, 0x0

    .line 17368143
    :goto_44f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368144
    .line 17368145
    .line 17368146
    sget-object v9, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17368147
    .line 17368148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368149
    .line 17368150
    const-string v11, "[preload] isHitRootViewLayoutCache\uff1a"

    .line 17368151
    .line 17368152
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368153
    .line 17368154
    .line 17368155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368156
    .line 17368157
    .line 17368158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v10

    .line 17368162
    new-array v11, v0, [Ljava/lang/Object;

    .line 17368163
    .line 17368164
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v9

    .line 17368168
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368169
    .line 17368170
    .line 17368171
    iput-boolean v8, v4, Ll96/t1;->P:Z

    .line 17368172
    .line 17368173
    const v4, 0x1020002

    .line 17368174
    .line 17368175
    .line 17368176
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v4

    .line 17368180
    check-cast v4, Landroid/view/ViewGroup;

    .line 17368181
    .line 17368182
    invoke-static {v6, v4, p0, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v4

    .line 17368186
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17368187
    .line 17368188
    .line 17368189
    goto :goto_481

    .line 17368190
    :cond_47e
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17368191
    .line 17368192
    .line 17368193
    :goto_481
    const v4, 0x7f11023a

    .line 17368194
    .line 17368195
    .line 17368196
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v4

    .line 17368200
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368201
    .line 17368202
    iput-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368203
    .line 17368204
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v4

    .line 17368208
    const/4 v6, 0x2

    .line 17368209
    if-nez v4, :cond_4f0

    .line 17368210
    .line 17368211
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v4

    .line 17368215
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object v4

    .line 17368219
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17368220
    .line 17368221
    if-eq v4, v6, :cond_4f0

    .line 17368222
    .line 17368223
    if-nez p1, :cond_4f0

    .line 17368224
    .line 17368225
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368226
    .line 17368227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368228
    .line 17368229
    .line 17368230
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368231
    .line 17368232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368233
    .line 17368234
    .line 17368235
    iget-object v4, v4, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368236
    .line 17368237
    invoke-virtual {p1, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368238
    .line 17368239
    .line 17368240
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368241
    .line 17368242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368243
    .line 17368244
    .line 17368245
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368246
    .line 17368247
    .line 17368248
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368249
    .line 17368250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368251
    .line 17368252
    .line 17368253
    iget-object p1, p1, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368254
    .line 17368255
    if-eqz p1, :cond_4e3

    .line 17368256
    .line 17368257
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object p1

    .line 17368261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-wide v8

    .line 17368268
    iput-wide v8, p1, Ll96/t1;->M:J

    .line 17368269
    .line 17368270
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->u:Lr56/m0;

    .line 17368271
    .line 17368272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368273
    .line 17368274
    .line 17368275
    iget-object p1, p1, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 17368276
    .line 17368277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368278
    .line 17368279
    .line 17368280
    iget-object p1, p1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368281
    .line 17368282
    new-instance v4, Ll96/f1;

    .line 17368283
    .line 17368284
    invoke-direct {v4, p0}, Ll96/f1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368285
    .line 17368286
    .line 17368287
    invoke-virtual {p1, v4}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17368288
    .line 17368289
    .line 17368290
    goto :goto_4fc

    .line 17368291
    :cond_4e3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object p1

    .line 17368295
    iput-boolean v0, p1, Ll96/t1;->g:Z

    .line 17368296
    .line 17368297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-wide v8

    .line 17368301
    iput-wide v8, p1, Ll96/t1;->N:J

    .line 17368302
    .line 17368303
    goto :goto_4fc

    .line 17368304
    :cond_4f0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object p1

    .line 17368308
    iput-boolean v0, p1, Ll96/t1;->g:Z

    .line 17368309
    .line 17368310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-wide v8

    .line 17368314
    iput-wide v8, p1, Ll96/t1;->N:J

    .line 17368315
    .line 17368316
    :goto_4fc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368317
    .line 17368318
    .line 17368319
    move-result-object p1

    .line 17368320
    const-string v4, "chapterId"

    .line 17368321
    .line 17368322
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object p1

    .line 17368326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v4

    .line 17368330
    if-nez v4, :cond_51b

    .line 17368331
    .line 17368332
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v4

    .line 17368336
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368337
    .line 17368338
    .line 17368339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368340
    .line 17368341
    .line 17368342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368343
    .line 17368344
    .line 17368345
    iput-object p1, v4, Ll96/t1;->z:Ljava/lang/String;

    .line 17368346
    .line 17368347
    :cond_51b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object p1

    .line 17368351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368352
    .line 17368353
    .line 17368354
    move-result-wide v8

    .line 17368355
    iput-wide v8, p1, Ll96/t1;->s:J

    .line 17368356
    .line 17368357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object p1

    .line 17368361
    const-string v4, "key_reload"

    .line 17368362
    .line 17368363
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17368364
    .line 17368365
    .line 17368366
    move-result p1

    .line 17368367
    iget v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368368
    .line 17368369
    if-eq v4, v5, :cond_535

    .line 17368370
    .line 17368371
    if-eqz p1, :cond_564

    .line 17368372
    .line 17368373
    :cond_535
    if-eqz p1, :cond_551

    .line 17368374
    .line 17368375
    sget-object p1, Lv56/n0;->b:Lv56/n0;

    .line 17368376
    .line 17368377
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17368378
    .line 17368379
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v4

    .line 17368383
    new-array v5, v2, [Ljava/lang/String;

    .line 17368384
    .line 17368385
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368386
    .line 17368387
    .line 17368388
    move-result-object v8

    .line 17368389
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368390
    .line 17368391
    .line 17368392
    aput-object v8, v5, v0

    .line 17368393
    .line 17368394
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v5

    .line 17368398
    invoke-virtual {p1, v4, v5}, Lv56/n0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17368399
    .line 17368400
    .line 17368401
    :cond_551
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368402
    .line 17368403
    invoke-virtual {p1}, Lu76/g;->y()Lr56/s;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object p1

    .line 17368407
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368408
    .line 17368409
    .line 17368410
    move-result-object v4

    .line 17368411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368412
    .line 17368413
    .line 17368414
    invoke-virtual {p1, v4}, Lr56/s;->getReaderType(Ljava/lang/String;)I

    .line 17368415
    .line 17368416
    .line 17368417
    move-result p1

    .line 17368418
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17368419
    .line 17368420
    :cond_564
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object p1

    .line 17368424
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368425
    .line 17368426
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368427
    .line 17368428
    .line 17368429
    move-result-object v4

    .line 17368430
    invoke-virtual {v4}, Lm87/z0;->getTheme()I

    .line 17368431
    .line 17368432
    .line 17368433
    move-result v4

    .line 17368434
    const/4 v5, 0x5

    .line 17368435
    if-eq v4, v5, :cond_577

    .line 17368436
    .line 17368437
    const/4 v4, 0x1

    .line 17368438
    goto :goto_578

    .line 17368439
    :cond_577
    const/4 v4, 0x0

    .line 17368440
    :goto_578
    invoke-static {p1, v4}, La97/e;->e(Landroid/view/Window;Z)V

    .line 17368441
    .line 17368442
    .line 17368443
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object p1

    .line 17368447
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object p1

    .line 17368451
    invoke-virtual {p1}, Lpn5/i;->u()Z

    .line 17368452
    .line 17368453
    .line 17368454
    move-result p1

    .line 17368455
    if-eqz p1, :cond_5b7

    .line 17368456
    .line 17368457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368458
    .line 17368459
    .line 17368460
    move-result-object p1

    .line 17368461
    const/16 v4, 0x400

    .line 17368462
    .line 17368463
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17368464
    .line 17368465
    .line 17368466
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 17368467
    .line 17368468
    .line 17368469
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object p1

    .line 17368473
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368474
    .line 17368475
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v4

    .line 17368479
    invoke-virtual {v4}, Lr56/s;->isBlackTheme()Z

    .line 17368480
    .line 17368481
    .line 17368482
    move-result v4

    .line 17368483
    invoke-static {p1, v4}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17368484
    .line 17368485
    .line 17368486
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object p1

    .line 17368490
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368491
    .line 17368492
    invoke-virtual {v4}, Lu76/g;->y()Lr56/s;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v4

    .line 17368496
    invoke-virtual {v4}, Lr56/s;->getBackgroundColor()I

    .line 17368497
    .line 17368498
    .line 17368499
    move-result v4

    .line 17368500
    invoke-static {p1, v4, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17368501
    .line 17368502
    .line 17368503
    :cond_5b7
    new-array p1, v6, [Ljava/lang/Object;

    .line 17368504
    .line 17368505
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368506
    .line 17368507
    .line 17368508
    move-result-object v4

    .line 17368509
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368510
    .line 17368511
    .line 17368512
    move-result-object v4

    .line 17368513
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17368514
    .line 17368515
    .line 17368516
    move-result v4

    .line 17368517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368518
    .line 17368519
    .line 17368520
    move-result-object v4

    .line 17368521
    aput-object v4, p1, v0

    .line 17368522
    .line 17368523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v4

    .line 17368527
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v4

    .line 17368531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-object v4

    .line 17368535
    aput-object v4, p1, v2

    .line 17368536
    .line 17368537
    const-string v4, "STATUS_BAR_DEBUG"

    .line 17368538
    .line 17368539
    const-string v5, "disposeSystemBar systemuivisibility:%d, screenHeight:%d"

    .line 17368540
    .line 17368541
    invoke-static {v7, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368542
    .line 17368543
    .line 17368544
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->n:Lz56/c2;

    .line 17368545
    .line 17368546
    if-eqz p1, :cond_5e6

    .line 17368547
    .line 17368548
    move-object v3, p1

    .line 17368549
    goto :goto_5eb

    .line 17368550
    :cond_5e6
    const-string p1, ""

    .line 17368551
    .line 17368552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368553
    .line 17368554
    .line 17368555
    :goto_5eb
    new-instance p1, Ll96/x0;

    .line 17368556
    .line 17368557
    invoke-direct {p1, p0}, Ll96/x0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368558
    .line 17368559
    .line 17368560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368561
    .line 17368562
    .line 17368563
    iget-object v4, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368564
    .line 17368565
    const v5, 0x7f11293b

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v4

    .line 17368572
    const-string v5, ""

    .line 17368573
    .line 17368574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368575
    .line 17368576
    .line 17368577
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368578
    .line 17368579
    iget-object v8, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368580
    .line 17368581
    invoke-virtual {v4, v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->setReaderActivity(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368582
    .line 17368583
    .line 17368584
    iget-object v8, v3, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368585
    .line 17368586
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368587
    .line 17368588
    invoke-virtual {v8}, Lu76/g;->y()Lr56/s;

    .line 17368589
    .line 17368590
    .line 17368591
    move-result-object v8

    .line 17368592
    invoke-virtual {v8}, Lm87/z0;->getTheme()I

    .line 17368593
    .line 17368594
    .line 17368595
    move-result v8

    .line 17368596
    sget v9, Lq96/k;->a:I

    .line 17368597
    .line 17368598
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17368599
    .line 17368600
    .line 17368601
    move-result v8

    .line 17368602
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17368603
    .line 17368604
    .line 17368605
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368606
    .line 17368607
    .line 17368608
    iput-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368609
    .line 17368610
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368611
    .line 17368612
    invoke-virtual {v3}, Lz56/c2;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368613
    .line 17368614
    .line 17368615
    move-result-object v3

    .line 17368616
    invoke-virtual {p1, v3}, Ll96/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368617
    .line 17368618
    .line 17368619
    new-instance p1, Li46/f0;

    .line 17368620
    .line 17368621
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368622
    .line 17368623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368624
    .line 17368625
    .line 17368626
    invoke-direct {p1, p0, v3}, Li46/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368627
    .line 17368628
    .line 17368629
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 17368630
    .line 17368631
    new-instance p1, Lu56/h;

    .line 17368632
    .line 17368633
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368634
    .line 17368635
    .line 17368636
    move-result-object v3

    .line 17368637
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368638
    .line 17368639
    invoke-direct {p1, p0, v4, v3}, Lu56/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17368640
    .line 17368641
    .line 17368642
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368643
    .line 17368644
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368645
    .line 17368646
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368647
    .line 17368648
    .line 17368649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368650
    .line 17368651
    .line 17368652
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368653
    .line 17368654
    .line 17368655
    const p1, 0x7f110156

    .line 17368656
    .line 17368657
    .line 17368658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368659
    .line 17368660
    .line 17368661
    move-result-object p1

    .line 17368662
    check-cast p1, Landroid/widget/ImageView;

    .line 17368663
    .line 17368664
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368665
    .line 17368666
    .line 17368667
    move-result-object v3

    .line 17368668
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368669
    .line 17368670
    .line 17368671
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368672
    .line 17368673
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368674
    .line 17368675
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368676
    .line 17368677
    .line 17368678
    move-result-object v8

    .line 17368679
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17368680
    .line 17368681
    .line 17368682
    move-result v8

    .line 17368683
    add-int/2addr v4, v8

    .line 17368684
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17368685
    .line 17368686
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368687
    .line 17368688
    .line 17368689
    const-string p1, "first_enter_reader"

    .line 17368690
    .line 17368691
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368692
    .line 17368693
    .line 17368694
    move-result-object p1

    .line 17368695
    const-string v3, "is_first_enter"

    .line 17368696
    .line 17368697
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368698
    .line 17368699
    .line 17368700
    move-result v3

    .line 17368701
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368702
    .line 17368703
    const-string v3, "is_first_enter_after_reader_sync_tts"

    .line 17368704
    .line 17368705
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368706
    .line 17368707
    .line 17368708
    move-result v3

    .line 17368709
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->d:Z

    .line 17368710
    .line 17368711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368712
    .line 17368713
    const-string v4, "[checkFirstEnterReader]firstEnter = "

    .line 17368714
    .line 17368715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368716
    .line 17368717
    .line 17368718
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368719
    .line 17368720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368721
    .line 17368722
    .line 17368723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368724
    .line 17368725
    .line 17368726
    move-result-object v3

    .line 17368727
    new-array v4, v0, [Ljava/lang/Object;

    .line 17368728
    .line 17368729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368730
    .line 17368731
    .line 17368732
    move-result-object v1

    .line 17368733
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368734
    .line 17368735
    .line 17368736
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17368737
    .line 17368738
    if-eqz v1, :cond_6be

    .line 17368739
    .line 17368740
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368741
    .line 17368742
    .line 17368743
    move-result-object v1

    .line 17368744
    const-string v3, "is_show_line_spacing_dot"

    .line 17368745
    .line 17368746
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368747
    .line 17368748
    .line 17368749
    move-result-object v1

    .line 17368750
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368751
    .line 17368752
    .line 17368753
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368754
    .line 17368755
    .line 17368756
    move-result-object p1

    .line 17368757
    const-string v1, "key_is_show_auto_read"

    .line 17368758
    .line 17368759
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368760
    .line 17368761
    .line 17368762
    move-result-object p1

    .line 17368763
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368764
    .line 17368765
    .line 17368766
    :cond_6be
    invoke-direct {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->registerReceiver()V

    .line 17368767
    .line 17368768
    .line 17368769
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368770
    .line 17368771
    .line 17368772
    move-result-object p1

    .line 17368773
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368774
    .line 17368775
    .line 17368776
    move-result-object p1

    .line 17368777
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368778
    .line 17368779
    .line 17368780
    new-instance v1, Ll96/c1;

    .line 17368781
    .line 17368782
    invoke-direct {v1, p0, p1}, Ll96/c1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V

    .line 17368783
    .line 17368784
    .line 17368785
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17368786
    .line 17368787
    .line 17368788
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17368789
    .line 17368790
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368791
    .line 17368792
    .line 17368793
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17368794
    .line 17368795
    .line 17368796
    move-result-object p1

    .line 17368797
    new-instance v1, Ll96/g1;

    .line 17368798
    .line 17368799
    invoke-direct {v1, p0}, Ll96/g1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368800
    .line 17368801
    .line 17368802
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 17368803
    .line 17368804
    .line 17368805
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368806
    .line 17368807
    .line 17368808
    new-array p1, v6, [Ljava/lang/Object;

    .line 17368809
    .line 17368810
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368811
    .line 17368812
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17368813
    .line 17368814
    .line 17368815
    move-result-object v1

    .line 17368816
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 17368817
    .line 17368818
    .line 17368819
    move-result v1

    .line 17368820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368821
    .line 17368822
    .line 17368823
    move-result-object v1

    .line 17368824
    aput-object v1, p1, v0

    .line 17368825
    .line 17368826
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17368827
    .line 17368828
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17368829
    .line 17368830
    .line 17368831
    move-result-object v1

    .line 17368832
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17368833
    .line 17368834
    .line 17368835
    move-result v1

    .line 17368836
    packed-switch v1, :pswitch_data_740

    .line 17368837
    .line 17368838
    .line 17368839
    goto :goto_71e

    .line 17368840
    :pswitch_708
    const-string v5, "darkmode3"

    .line 17368841
    .line 17368842
    goto :goto_71e

    .line 17368843
    :pswitch_70b
    const-string v5, "darkmode2"

    .line 17368844
    .line 17368845
    goto :goto_71e

    .line 17368846
    :pswitch_70e
    const-string v5, "darkmode"

    .line 17368847
    .line 17368848
    goto :goto_71e

    .line 17368849
    :pswitch_711
    const-string v5, "blue"

    .line 17368850
    .line 17368851
    goto :goto_71e

    .line 17368852
    :pswitch_714
    const-string v5, "green"

    .line 17368853
    .line 17368854
    goto :goto_71e

    .line 17368855
    :pswitch_717
    const-string/jumbo v5, "yellow"

    .line 17368856
    .line 17368857
    .line 17368858
    goto :goto_71e

    .line 17368859
    :pswitch_71b
    const-string/jumbo v5, "white"

    .line 17368860
    .line 17368861
    .line 17368862
    :goto_71e
    aput-object v5, p1, v2

    .line 17368863
    .line 17368864
    const-string v1, "ReaderActivity"

    .line 17368865
    .line 17368866
    const-string/jumbo v2, "\u8fdb\u5165\u9605\u8bfb\u5668, \u5f53\u524d\u7ffb\u9875\u6a21\u5f0f\u4e3a%d, \u4e3b\u9898\u4e3a%s"

    .line 17368867
    .line 17368868
    .line 17368869
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368870
    .line 17368871
    .line 17368872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368873
    .line 17368874
    .line 17368875
    move-result-object p1

    .line 17368876
    const-string v1, "from"

    .line 17368877
    .line 17368878
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17368879
    .line 17368880
    .line 17368881
    move-result-object p1

    .line 17368882
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17368883
    .line 17368884
    const-string p1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17368885
    .line 17368886
    const-string v1, "onCreate"

    .line 17368887
    .line 17368888
    invoke-static {p1, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368889
    .line 17368890
    .line 17368891
    return-void

    .line 17368892
    :catchall_73c
    move-exception p1

    .line 17368893
    monitor-exit v1

    .line 17368894
    throw p1

    .line 17368895
    nop

    .line 17368896
    :pswitch_data_740
    .packed-switch 0x1
        :pswitch_71b
        :pswitch_717
        :pswitch_714
        :pswitch_711
        :pswitch_70e
        :pswitch_70b
        :pswitch_708
    .end packed-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458757
    if-nez v0, :cond_12

    .line 458759
    new-instance v0, Lu66/i;

    .line 458761
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 458763
    const-string v2, ""

    .line 458765
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 458768
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458770
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 458772
    const/4 v1, 0x1

    .line 458773
    new-array v2, v1, [Ljava/lang/Object;

    .line 458775
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458780
    invoke-virtual {v3}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 458783
    move-result-object v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    aput-object v3, v2, v4

    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458790
    move-result-object v0

    .line 458791
    const-string v3, "experience"

    .line 458793
    const-string v5, "reader exit type:%s"

    .line 458795
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 458800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458803
    iget-object v2, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 458805
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458808
    iget-object v0, v0, Ll96/l2;->d:Lio/reactivex/disposables/Disposable;

    .line 458810
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458813
    sget-object v0, Lb86/b;->a:Lb86/b;

    .line 458815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 458826
    move-result-object v0

    .line 458827
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 458829
    if-eqz v0, :cond_51

    .line 458831
    const/4 v0, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    if-eqz v0, :cond_67

    .line 458836
    sget-object v0, Lb86/b;->b:Lkotlin/Lazy;

    .line 458838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Lb86/b$a;

    .line 458844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    const-string v0, "ReaderViewPreload"

    .line 458849
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 458852
    invoke-static {}, Lb86/b;->a()V

    .line 458855
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 458857
    invoke-virtual {v0, p0}, Lu76/g;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 458860
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458862
    if-eqz v0, :cond_76

    .line 458864
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458867
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 458870
    :cond_76
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 458873
    move-result-object v0

    .line 458874
    iget-object v2, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 458876
    monitor-enter v2

    .line 458877
    :try_start_7d
    iget-object v0, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 458879
    check-cast v0, Ljava/util/HashMap;

    .line 458881
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458884
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_1c7

    .line 458885
    sget-object v0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 458887
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    sget-object v0, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 458896
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458899
    move-result-object v0

    .line 458900
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    sget-object v0, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 458905
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    new-array v0, v4, [Ljava/lang/Object;

    .line 458914
    const-string v2, "CatalogPreloadManager"

    .line 458916
    const-string v5, "clear preload data"

    .line 458918
    invoke-static {v3, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458921
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 458923
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458925
    const-string v3, "bdreader_perf_exit_reader"

    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 458935
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/depend/a;->l(Ljava/lang/String;)V

    .line 458938
    sget-object v0, Lt76/u;->e:Ljava/util/concurrent/ExecutorService;

    .line 458940
    new-instance v5, Lt76/s;

    .line 458942
    invoke-direct {v5, v3, v2}, Lt76/s;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458945
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 458948
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 458950
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 458952
    aput-object v2, v0, v4

    .line 458954
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458957
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458959
    if-eqz v0, :cond_df

    .line 458961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458964
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 458967
    move-result-object v0

    .line 458968
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 458970
    check-cast v0, Lp67/a;

    .line 458972
    invoke-virtual {v0, v2}, Lp67/a;->s(Lp67/b;)V

    .line 458975
    :cond_df
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 458978
    move-result-object v0

    .line 458979
    const-string v2, "lock_time_service"

    .line 458981
    invoke-virtual {v0, v2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 458984
    move-result-object v0

    .line 458985
    instance-of v2, v0, Lrz6/f1;

    .line 458987
    if-eqz v2, :cond_f0

    .line 458989
    check-cast v0, Lrz6/f1;

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    const/4 v0, 0x0

    .line 458993
    :goto_f1
    if-eqz v0, :cond_f6

    .line 458995
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 458998
    :cond_f6
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459001
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 459003
    if-eqz v0, :cond_103

    .line 459005
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459008
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459011
    :cond_103
    sget-object v0, Li46/m;->i:Li46/m;

    .line 459013
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v0, v2}, Li46/m;->a(Ljava/lang/String;)V

    .line 459020
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 459022
    if-eqz v0, :cond_131

    .line 459024
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 459026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459029
    iget-object v2, v0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 459031
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 459034
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 459036
    if-eqz v2, :cond_129

    .line 459038
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459041
    move-result v2

    .line 459042
    if-nez v2, :cond_129

    .line 459044
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 459046
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459049
    :cond_129
    new-instance v2, Le46/b0;

    .line 459051
    invoke-direct {v2, v0}, Le46/b0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 459054
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 459057
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459059
    if-eqz v0, :cond_13b

    .line 459061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459064
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 459067
    :cond_13b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 459069
    if-eqz v0, :cond_17a

    .line 459071
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459074
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459077
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 459079
    if-eqz v2, :cond_159

    .line 459081
    iget-object v5, v2, Lsz6/p;->g:Lsz6/p$a;

    .line 459083
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 459086
    iget-object v5, v2, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459088
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 459090
    if-eqz v5, :cond_159

    .line 459092
    iget-object v2, v2, Lsz6/p;->e:Lsz6/v;

    .line 459094
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 459097
    :cond_159
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 459104
    move-result-object v2

    .line 459105
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 459107
    invoke-virtual {v2, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 459110
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 459112
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 459114
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 459117
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 459119
    if-eqz v0, :cond_17a

    .line 459121
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 459123
    iput-boolean v1, v0, Lu46/w;->b:Z

    .line 459125
    iget-object v0, v0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 459127
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 459130
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 459132
    if-eqz v0, :cond_184

    .line 459134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459137
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459140
    :cond_184
    new-instance v0, Landroid/content/Intent;

    .line 459142
    const-string v1, "action_reader_on_destroy"

    .line 459144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459147
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459150
    invoke-static {v3}, Lt76/u;->d(Ljava/lang/String;)V

    .line 459153
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 459155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    invoke-static {}, Lr56/a1;->d()Lm76/i;

    .line 459161
    move-result-object v0

    .line 459162
    invoke-static {v0}, Lr56/a1;->h(Lm76/i;)V

    .line 459165
    invoke-static {}, Lr56/a1;->b()Lm76/i;

    .line 459168
    move-result-object v0

    .line 459169
    invoke-virtual {v0}, Lm76/i;->a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 459172
    move-result-object v0

    .line 459173
    invoke-static {v0}, Lr56/a1;->i(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;)V

    .line 459176
    sget-object v0, Li66/a;->a:Li66/a;

    .line 459178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459181
    sget-object v0, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459183
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459186
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1c1

    .line 459192
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 459195
    move-result v1

    .line 459196
    if-eqz v1, :cond_1c1

    .line 459198
    invoke-virtual {v0, v4}, Lrz6/j0;->a(Z)V

    .line 459201
    :cond_1c1
    sget-object v0, Li96/b;->a:Li96/b;

    .line 459203
    invoke-virtual {v0, p0}, Li96/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 459206
    return-void

    .line 459207
    :catchall_1c7
    move-exception v0

    .line 459208
    :try_start_1c8
    monitor-exit v2
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    .line 459209
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458756
    .line 458757
    if-nez v0, :cond_12

    .line 458758
    .line 458759
    new-instance v0, Lu66/i;

    .line 458760
    .line 458761
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 458762
    .line 458763
    const-string v2, ""

    .line 458764
    .line 458765
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458769
    .line 458770
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 458771
    .line 458772
    const/4 v1, 0x1

    .line 458773
    new-array v2, v1, [Ljava/lang/Object;

    .line 458774
    .line 458775
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 458776
    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v3}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    aput-object v3, v2, v4

    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    const-string v3, "experience"

    .line 458792
    .line 458793
    const-string v5, "reader exit type:%s"

    .line 458794
    .line 458795
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->o:Ll96/l2;

    .line 458799
    .line 458800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v2, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 458804
    .line 458805
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v0, v0, Ll96/l2;->d:Lio/reactivex/disposables/Disposable;

    .line 458809
    .line 458810
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 458811
    .line 458812
    .line 458813
    sget-object v0, Lb86/b;->a:Lb86/b;

    .line 458814
    .line 458815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 458828
    .line 458829
    if-eqz v0, :cond_51

    .line 458830
    .line 458831
    const/4 v0, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    if-eqz v0, :cond_67

    .line 458835
    .line 458836
    sget-object v0, Lb86/b;->b:Lkotlin/Lazy;

    .line 458837
    .line 458838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Lb86/b$a;

    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    .line 458846
    .line 458847
    const-string v0, "ReaderViewPreload"

    .line 458848
    .line 458849
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-static {}, Lb86/b;->a()V

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 458856
    .line 458857
    invoke-virtual {v0, p0}, Lu76/g;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458861
    .line 458862
    if-eqz v0, :cond_76

    .line 458863
    .line 458864
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    iget-object v2, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 458875
    .line 458876
    monitor-enter v2

    .line 458877
    :try_start_7d
    iget-object v0, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 458878
    .line 458879
    check-cast v0, Ljava/util/HashMap;

    .line 458880
    .line 458881
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458882
    .line 458883
    .line 458884
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_1c7

    .line 458885
    sget-object v0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 458886
    .line 458887
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    sget-object v0, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 458895
    .line 458896
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    sget-object v0, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 458904
    .line 458905
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    new-array v0, v4, [Ljava/lang/Object;

    .line 458913
    .line 458914
    const-string v2, "CatalogPreloadManager"

    .line 458915
    .line 458916
    const-string v5, "clear preload data"

    .line 458917
    .line 458918
    invoke-static {v3, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 458922
    .line 458923
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458924
    .line 458925
    const-string v3, "bdreader_perf_exit_reader"

    .line 458926
    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458931
    .line 458932
    .line 458933
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 458934
    .line 458935
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/depend/a;->l(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    sget-object v0, Lt76/u;->e:Ljava/util/concurrent/ExecutorService;

    .line 458939
    .line 458940
    new-instance v5, Lt76/s;

    .line 458941
    .line 458942
    invoke-direct {v5, v3, v2}, Lt76/s;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 458946
    .line 458947
    .line 458948
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 458949
    .line 458950
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->O:Lcom/dragon/read/reader/ui/ReaderActivity$b;

    .line 458951
    .line 458952
    aput-object v2, v0, v4

    .line 458953
    .line 458954
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458958
    .line 458959
    if-eqz v0, :cond_df

    .line 458960
    .line 458961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->F:Lcom/dragon/read/reader/ui/ReaderActivity$c;

    .line 458969
    .line 458970
    check-cast v0, Lp67/a;

    .line 458971
    .line 458972
    invoke-virtual {v0, v2}, Lp67/a;->s(Lp67/b;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    const-string v2, "lock_time_service"

    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    instance-of v2, v0, Lrz6/f1;

    .line 458986
    .line 458987
    if-eqz v2, :cond_f0

    .line 458988
    .line 458989
    check-cast v0, Lrz6/f1;

    .line 458990
    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    const/4 v0, 0x0

    .line 458993
    :goto_f1
    if-eqz v0, :cond_f6

    .line 458994
    .line 458995
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 459002
    .line 459003
    if-eqz v0, :cond_103

    .line 459004
    .line 459005
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    sget-object v0, Li46/m;->i:Li46/m;

    .line 459012
    .line 459013
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v0, v2}, Li46/m;->a(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 459021
    .line 459022
    if-eqz v0, :cond_131

    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 459025
    .line 459026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v2, v0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 459030
    .line 459031
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->o(Lcom/dragon/read/reader/audiosync/a;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 459035
    .line 459036
    if-eqz v2, :cond_129

    .line 459037
    .line 459038
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    if-nez v2, :cond_129

    .line 459043
    .line 459044
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 459045
    .line 459046
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    new-instance v2, Le46/b0;

    .line 459050
    .line 459051
    invoke-direct {v2, v0}, Le46/b0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 459058
    .line 459059
    if-eqz v0, :cond_13b

    .line 459060
    .line 459061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 459068
    .line 459069
    if-eqz v0, :cond_17a

    .line 459070
    .line 459071
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459075
    .line 459076
    .line 459077
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 459078
    .line 459079
    if-eqz v2, :cond_159

    .line 459080
    .line 459081
    iget-object v5, v2, Lsz6/p;->g:Lsz6/p$a;

    .line 459082
    .line 459083
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 459084
    .line 459085
    .line 459086
    iget-object v5, v2, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459087
    .line 459088
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 459089
    .line 459090
    if-eqz v5, :cond_159

    .line 459091
    .line 459092
    iget-object v2, v2, Lsz6/p;->e:Lsz6/v;

    .line 459093
    .line 459094
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 459106
    .line 459107
    invoke-virtual {v2, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 459108
    .line 459109
    .line 459110
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 459111
    .line 459112
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 459113
    .line 459114
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 459115
    .line 459116
    .line 459117
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 459118
    .line 459119
    if-eqz v0, :cond_17a

    .line 459120
    .line 459121
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 459122
    .line 459123
    iput-boolean v1, v0, Lu46/w;->b:Z

    .line 459124
    .line 459125
    iget-object v0, v0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 459126
    .line 459127
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 459131
    .line 459132
    if-eqz v0, :cond_184

    .line 459133
    .line 459134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459138
    .line 459139
    .line 459140
    :cond_184
    new-instance v0, Landroid/content/Intent;

    .line 459141
    .line 459142
    const-string v1, "action_reader_on_destroy"

    .line 459143
    .line 459144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459148
    .line 459149
    .line 459150
    invoke-static {v3}, Lt76/u;->d(Ljava/lang/String;)V

    .line 459151
    .line 459152
    .line 459153
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 459154
    .line 459155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459156
    .line 459157
    .line 459158
    invoke-static {}, Lr56/a1;->d()Lm76/i;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    invoke-static {v0}, Lr56/a1;->h(Lm76/i;)V

    .line 459163
    .line 459164
    .line 459165
    invoke-static {}, Lr56/a1;->b()Lm76/i;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v0

    .line 459169
    invoke-virtual {v0}, Lm76/i;->a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v0

    .line 459173
    invoke-static {v0}, Lr56/a1;->i(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;)V

    .line 459174
    .line 459175
    .line 459176
    sget-object v0, Li66/a;->a:Li66/a;

    .line 459177
    .line 459178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459179
    .line 459180
    .line 459181
    sget-object v0, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459182
    .line 459183
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459184
    .line 459185
    .line 459186
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1c1

    .line 459191
    .line 459192
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 459193
    .line 459194
    .line 459195
    move-result v1

    .line 459196
    if-eqz v1, :cond_1c1

    .line 459197
    .line 459198
    invoke-virtual {v0, v4}, Lrz6/j0;->a(Z)V

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    sget-object v0, Li96/b;->a:Li96/b;

    .line 459202
    .line 459203
    invoke-virtual {v0, p0}, Li96/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 459204
    .line 459205
    .line 459206
    return-void

    .line 459207
    :catchall_1c7
    move-exception v0

    .line 459208
    :try_start_1c8
    monitor-exit v2
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    .line 459209
    throw v0
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->v4()Z

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eqz v0, :cond_25

    .line 33882132
    const/16 v0, 0x54

    .line 33882134
    if-ne p1, v0, :cond_25

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ee()V

    .line 33882148
    return v1

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882151
    invoke-virtual {v0, p0, p1, p2}, Lu76/g;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 33882154
    move-result-object v0

    .line 33882155
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget-object v3, Ljn5/c;->b:Ljn5/c;

    .line 33882162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882168
    return v1

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 33882174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_49

    .line 33882180
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 33882188
    move-result v0

    .line 33882189
    if-nez v0, :cond_77

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_77

    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_69

    .line 33882216
    goto :goto_77

    .line 33882217
    :cond_69
    const/16 v0, 0x18

    .line 33882219
    if-eq p1, v0, :cond_76

    .line 33882221
    const/16 v0, 0x19

    .line 33882223
    if-eq p1, v0, :cond_76

    .line 33882225
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882228
    move-result p1

    .line 33882229
    return p1

    .line 33882230
    :cond_76
    return v1

    .line 33882231
    :cond_77
    :goto_77
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882117
    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->v4()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eqz v0, :cond_25

    .line 33882131
    .line 33882132
    const/16 v0, 0x54

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_25

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ee()V

    .line 33882146
    .line 33882147
    .line 33882148
    return v1

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p0, p1, p2}, Lu76/g;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v3, Ljn5/c;->b:Ljn5/c;

    .line 33882161
    .line 33882162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882167
    .line 33882168
    return v1

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 33882173
    .line 33882174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_49

    .line 33882179
    .line 33882180
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-nez v0, :cond_77

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_77

    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882206
    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_69

    .line 33882215
    .line 33882216
    goto :goto_77

    .line 33882217
    :cond_69
    const/16 v0, 0x18

    .line 33882218
    .line 33882219
    if-eq p1, v0, :cond_76

    .line 33882220
    .line 33882221
    const/16 v0, 0x19

    .line 33882222
    .line 33882223
    if-eq p1, v0, :cond_76

    .line 33882224
    .line 33882225
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p1

    .line 33882229
    return p1

    .line 33882230
    :cond_76
    return v1

    .line 33882231
    :cond_77
    :goto_77
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882232
    .line 33882233
    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013190
    invoke-virtual {v1, p0, p1, p2}, Lu76/g;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 34013193
    move-result-object v1

    .line 34013194
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 34013201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    move-result v2

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-eqz v2, :cond_19

    .line 34013208
    return v3

    .line 34013209
    :cond_19
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 34013211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    move-result v1

    .line 34013215
    if-eqz v1, :cond_26

    .line 34013217
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013220
    move-result p1

    .line 34013221
    return p1

    .line 34013222
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 34013225
    move-result v1

    .line 34013226
    if-nez v1, :cond_141

    .line 34013228
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v1}, Lpn5/i;->y()Z

    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_141

    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_47

    .line 34013253
    goto/16 :goto_141

    .line 34013255
    :cond_47
    new-instance v5, Ln87/k;

    .line 34013257
    const/16 v1, 0xf

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    invoke-direct {v5, v0, v2, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 34013263
    const-string v1, "turn_page_by_volume"

    .line 34013265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013268
    iput-object v1, v5, Ln87/h;->g:Ljava/lang/String;

    .line 34013270
    new-instance v1, Ld87/v;

    .line 34013272
    const/4 v6, 0x1

    .line 34013273
    const/4 v7, 0x1

    .line 34013274
    const/4 v8, 0x0

    .line 34013275
    const/4 v9, -0x1

    .line 34013276
    move-object v4, v1

    .line 34013277
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 34013280
    const-string v4, "type"

    .line 34013282
    const-string v5, "reader_page_turning"

    .line 34013284
    const/16 v6, 0x18

    .line 34013286
    const-string v7, "lock_time_service"

    .line 34013288
    const-string v8, "experience"

    .line 34013290
    if-eq p1, v6, :cond_db

    .line 34013292
    const/16 v6, 0x19

    .line 34013294
    if-eq p1, v6, :cond_75

    .line 34013296
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013299
    move-result p1

    .line 34013300
    return p1

    .line 34013301
    :cond_75
    iget-object v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    invoke-virtual {v6}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013309
    move-result-object v6

    .line 34013310
    invoke-virtual {v6, v3, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 34013313
    move-result v1

    .line 34013314
    if-eqz v1, :cond_d6

    .line 34013316
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34013318
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013320
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013323
    move-result-object p1

    .line 34013324
    const-string/jumbo v0, "\u97f3\u91cf\u7ffb\u9875\u5230\u4e0b\u4e00\u9875"

    .line 34013327
    invoke-static {v8, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013332
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013338
    move-result-object p1

    .line 34013339
    new-instance p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 34013341
    sget-object v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 34013343
    invoke-direct {p2, v0}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 34013346
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-virtual {p1, v7}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013356
    move-result-object p1

    .line 34013357
    instance-of p2, p1, Lrz6/f1;

    .line 34013359
    if-eqz p2, :cond_b4

    .line 34013361
    check-cast p1, Lrz6/f1;

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object p1, v2

    .line 34013365
    :goto_b5
    if-eqz p1, :cond_ba

    .line 34013367
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 34013370
    :cond_ba
    :try_start_ba
    new-instance p1, Lorg/json/JSONObject;

    .line 34013372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013375
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {v5, p1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c6} :catch_c7

    .line 34013382
    goto :goto_cb

    .line 34013383
    :catch_c7
    move-exception p1

    .line 34013384
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013387
    :goto_cb
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 34013390
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 34013397
    return v3

    .line 34013398
    :cond_d6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013401
    move-result p1

    .line 34013402
    return p1

    .line 34013403
    :cond_db
    iget-object v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013408
    invoke-virtual {v6}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-virtual {v6, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 34013415
    move-result v1

    .line 34013416
    if-eqz v1, :cond_13c

    .line 34013418
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34013420
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013422
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013425
    move-result-object p1

    .line 34013426
    const-string/jumbo v0, "\u97f3\u91cf\u7ffb\u9875\u5230\u4e0a\u4e00\u9875"

    .line 34013429
    invoke-static {v8, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013440
    move-result-object p1

    .line 34013441
    new-instance p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 34013443
    sget-object v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 34013445
    invoke-direct {p2, v0}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 34013448
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013451
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-virtual {p1, v7}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013458
    move-result-object p1

    .line 34013459
    instance-of p2, p1, Lrz6/f1;

    .line 34013461
    if-eqz p2, :cond_11a

    .line 34013463
    check-cast p1, Lrz6/f1;

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object p1, v2

    .line 34013467
    :goto_11b
    if-eqz p1, :cond_120

    .line 34013469
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 34013472
    :cond_120
    :try_start_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {v5, p1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_12c} :catch_12d

    .line 34013484
    goto :goto_131

    .line 34013485
    :catch_12d
    move-exception p1

    .line 34013486
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013489
    :goto_131
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 34013499
    return v3

    .line 34013500
    :cond_13c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013503
    move-result p1

    .line 34013504
    return p1

    .line 34013505
    :cond_141
    :goto_141
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013508
    move-result p1

    .line 34013509
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013189
    .line 34013190
    invoke-virtual {v1, p0, p1, p2}, Lu76/g;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 34013195
    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 34013200
    .line 34013201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v2

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-eqz v2, :cond_19

    .line 34013207
    .line 34013208
    return v3

    .line 34013209
    :cond_19
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 34013210
    .line 34013211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    if-eqz v1, :cond_26

    .line 34013216
    .line 34013217
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p1

    .line 34013221
    return p1

    .line 34013222
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    if-nez v1, :cond_141

    .line 34013227
    .line 34013228
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v1}, Lpn5/i;->y()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_141

    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013243
    .line 34013244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_47

    .line 34013252
    .line 34013253
    goto/16 :goto_141

    .line 34013254
    .line 34013255
    :cond_47
    new-instance v5, Ln87/k;

    .line 34013256
    .line 34013257
    const/16 v1, 0xf

    .line 34013258
    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    invoke-direct {v5, v0, v2, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v1, "turn_page_by_volume"

    .line 34013264
    .line 34013265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v1, v5, Ln87/h;->g:Ljava/lang/String;

    .line 34013269
    .line 34013270
    new-instance v1, Ld87/v;

    .line 34013271
    .line 34013272
    const/4 v6, 0x1

    .line 34013273
    const/4 v7, 0x1

    .line 34013274
    const/4 v8, 0x0

    .line 34013275
    const/4 v9, -0x1

    .line 34013276
    move-object v4, v1

    .line 34013277
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v4, "type"

    .line 34013281
    .line 34013282
    const-string v5, "reader_page_turning"

    .line 34013283
    .line 34013284
    const/16 v6, 0x18

    .line 34013285
    .line 34013286
    const-string v7, "lock_time_service"

    .line 34013287
    .line 34013288
    const-string v8, "experience"

    .line 34013289
    .line 34013290
    if-eq p1, v6, :cond_db

    .line 34013291
    .line 34013292
    const/16 v6, 0x19

    .line 34013293
    .line 34013294
    if-eq p1, v6, :cond_75

    .line 34013295
    .line 34013296
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    return p1

    .line 34013301
    :cond_75
    iget-object v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013302
    .line 34013303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v6}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    invoke-virtual {v6, v3, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    if-eqz v1, :cond_d6

    .line 34013315
    .line 34013316
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34013317
    .line 34013318
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    const-string/jumbo v0, "\u97f3\u91cf\u7ffb\u9875\u5230\u4e0b\u4e00\u9875"

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v8, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013331
    .line 34013332
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    new-instance p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 34013340
    .line 34013341
    sget-object v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 34013342
    .line 34013343
    invoke-direct {p2, v0}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-virtual {p1, v7}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    instance-of p2, p1, Lrz6/f1;

    .line 34013358
    .line 34013359
    if-eqz p2, :cond_b4

    .line 34013360
    .line 34013361
    check-cast p1, Lrz6/f1;

    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object p1, v2

    .line 34013365
    :goto_b5
    if-eqz p1, :cond_ba

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    :try_start_ba
    new-instance p1, Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {v5, p1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c6} :catch_c7

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_cb

    .line 34013383
    :catch_c7
    move-exception p1

    .line 34013384
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 34013395
    .line 34013396
    .line 34013397
    return v3

    .line 34013398
    :cond_d6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    return p1

    .line 34013403
    :cond_db
    iget-object v6, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013404
    .line 34013405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v6}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-virtual {v6, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    if-eqz v1, :cond_13c

    .line 34013417
    .line 34013418
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34013419
    .line 34013420
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    const-string/jumbo v0, "\u97f3\u91cf\u7ffb\u9875\u5230\u4e0a\u4e00\u9875"

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {v8, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013433
    .line 34013434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    new-instance p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 34013442
    .line 34013443
    sget-object v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 34013444
    .line 34013445
    invoke-direct {p2, v0}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-virtual {p1, v7}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    instance-of p2, p1, Lrz6/f1;

    .line 34013460
    .line 34013461
    if-eqz p2, :cond_11a

    .line 34013462
    .line 34013463
    check-cast p1, Lrz6/f1;

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object p1, v2

    .line 34013467
    :goto_11b
    if-eqz p1, :cond_120

    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :try_start_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {v5, p1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_12c} :catch_12d

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_131

    .line 34013485
    :catch_12d
    move-exception p1

    .line 34013486
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013487
    .line 34013488
    .line 34013489
    :goto_131
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 34013497
    .line 34013498
    .line 34013499
    return v3

    .line 34013500
    :cond_13c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    return p1

    .line 34013505
    :cond_141
    :goto_141
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p1

    .line 34013509
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327685
    invoke-virtual {v0, p0}, Lu76/g;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327690
    if-eqz v0, :cond_12

    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->onInvisible()V

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327700
    new-instance v1, Lcom/dragon/read/report/StayPageRecorder;

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 327705
    move-result-wide v2

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, "reader"

    .line 327712
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/report/StayPageRecorder;-><init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327715
    const-string v2, "stay"

    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327720
    new-instance v1, Landroid/content/Intent;

    .line 327722
    const-string v2, "action_reader_invisible"

    .line 327724
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327732
    if-eqz v1, :cond_3c

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    :cond_3c
    const-string v1, "scene_of_reader_global"

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->k(Ljava/lang/String;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327684
    .line 327685
    invoke-virtual {v0, p0}, Lu76/g;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327689
    .line 327690
    if-eqz v0, :cond_12

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->onInvisible()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327699
    .line 327700
    new-instance v1, Lcom/dragon/read/report/StayPageRecorder;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v2

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, "reader"

    .line 327711
    .line 327712
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/report/StayPageRecorder;-><init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "stay"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Landroid/content/Intent;

    .line 327721
    .line 327722
    const-string v2, "action_reader_invisible"

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3c

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const-string v1, "scene_of_reader_global"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->k(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50462728
    invoke-virtual {v0, p0, p1, p2, p3}, Lu76/g;->t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p0, p1, p2, p3}, Lu76/g;->t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onRestart()V
[MOD-CHANGED]
.method public final onRestart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131077
    invoke-virtual {v0, p0}, Lu76/g;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lu76/g;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "experience"

    .line 16973841
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u6267\u884conRestoreInstanceState"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "experience"

    .line 16973840
    .line 16973841
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u6267\u884conRestoreInstanceState"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327696
    invoke-virtual {v0, p0}, Lu76/g;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327701
    if-eqz v0, :cond_1d

    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->onVisible()V

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->W1()Z

    .line 327712
    move-result v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const-string v4, "lock_time_service"

    .line 327716
    if-eqz v0, :cond_44

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, v4}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    instance-of v4, v0, Lrz6/f1;

    .line 327728
    if-eqz v4, :cond_35

    .line 327730
    move-object v3, v0

    .line 327731
    check-cast v3, Lrz6/f1;

    .line 327733
    :cond_35
    if-eqz v3, :cond_3a

    .line 327735
    invoke-virtual {v3}, Lrz6/f1;->a()V

    .line 327738
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327741
    move-result-object v0

    .line 327742
    const/16 v3, 0x80

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 327747
    goto :goto_58

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, v4}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    instance-of v4, v0, Lrz6/f1;

    .line 327758
    if-eqz v4, :cond_53

    .line 327760
    move-object v3, v0

    .line 327761
    check-cast v3, Lrz6/f1;

    .line 327763
    :cond_53
    if-eqz v3, :cond_58

    .line 327765
    invoke-virtual {v3}, Lrz6/f1;->d()V

    .line 327768
    :cond_58
    :goto_58
    new-instance v0, Landroid/content/Intent;

    .line 327770
    const-string v3, "action_reader_visible"

    .line 327772
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327778
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327780
    const-string v3, "scene_of_reader_global"

    .line 327782
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/depend/a;->l(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/depend/a;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327788
    const/4 v0, 0x0

    .line 327789
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327695
    .line 327696
    invoke-virtual {v0, p0}, Lu76/g;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1d

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->onVisible()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->W1()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const-string v4, "lock_time_service"

    .line 327715
    .line 327716
    if-eqz v0, :cond_44

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, v4}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    instance-of v4, v0, Lrz6/f1;

    .line 327727
    .line 327728
    if-eqz v4, :cond_35

    .line 327729
    .line 327730
    move-object v3, v0

    .line 327731
    check-cast v3, Lrz6/f1;

    .line 327732
    .line 327733
    :cond_35
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lrz6/f1;->a()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/16 v3, 0x80

    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_58

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, v4}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    instance-of v4, v0, Lrz6/f1;

    .line 327757
    .line 327758
    if-eqz v4, :cond_53

    .line 327759
    .line 327760
    move-object v3, v0

    .line 327761
    check-cast v3, Lrz6/f1;

    .line 327762
    .line 327763
    :cond_53
    if-eqz v3, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {v3}, Lrz6/f1;->d()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    new-instance v0, Landroid/content/Intent;

    .line 327769
    .line 327770
    const-string v3, "action_reader_visible"

    .line 327771
    .line 327772
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327779
    .line 327780
    const-string v3, "scene_of_reader_global"

    .line 327781
    .line 327782
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/depend/a;->l(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/depend/a;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327786
    .line 327787
    .line 327788
    const/4 v0, 0x0

    .line 327789
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "experience"

    .line 16973841
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u6267\u884conSaveInstanceState"

    .line 16973844
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973849
    invoke-virtual {v0, p0, p1}, Lu76/g;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "experience"

    .line 16973840
    .line 16973841
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u6267\u884conSaveInstanceState"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, p1}, Lu76/g;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 327682
    const-string v1, "onStart"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327693
    invoke-virtual {v3, p0}, Lu76/g;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327696
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 327698
    invoke-virtual {v3}, Le17/a;->d()V

    .line 327701
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327703
    if-eqz v3, :cond_33

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    iget-boolean v4, v3, Lu56/h;->m:Z

    .line 327710
    if-eqz v4, :cond_21

    .line 327712
    goto :goto_33

    .line 327713
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    move-result-wide v4

    .line 327717
    iput-wide v4, v3, Lu56/h;->h:J

    .line 327719
    iget-boolean v4, v3, Lu56/h;->o:Z

    .line 327721
    if-eqz v4, :cond_31

    .line 327723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327726
    move-result-wide v4

    .line 327727
    iput-wide v4, v3, Lu56/h;->n:J

    .line 327729
    :cond_31
    iput-boolean v2, v3, Lu56/h;->m:Z

    .line 327731
    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327733
    if-eqz v3, :cond_3c

    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    iput-boolean v2, v3, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 327740
    :cond_3c
    new-instance v2, Landroid/content/Intent;

    .line 327742
    const-string v3, "action_reader_on_start"

    .line 327744
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-static {v2}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 327681
    .line 327682
    const-string v1, "onStart"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327692
    .line 327693
    invoke-virtual {v3, p0}, Lu76/g;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Le17/a;->d()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327702
    .line 327703
    if-eqz v3, :cond_33

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-boolean v4, v3, Lu56/h;->m:Z

    .line 327709
    .line 327710
    if-eqz v4, :cond_21

    .line 327711
    .line 327712
    goto :goto_33

    .line 327713
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v4

    .line 327717
    iput-wide v4, v3, Lu56/h;->h:J

    .line 327718
    .line 327719
    iget-boolean v4, v3, Lu56/h;->o:Z

    .line 327720
    .line 327721
    if-eqz v4, :cond_31

    .line 327722
    .line 327723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v4

    .line 327727
    iput-wide v4, v3, Lu56/h;->n:J

    .line 327728
    .line 327729
    :cond_31
    iput-boolean v2, v3, Lu56/h;->m:Z

    .line 327730
    .line 327731
    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327732
    .line 327733
    if-eqz v3, :cond_3c

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iput-boolean v2, v3, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 327739
    .line 327740
    :cond_3c
    new-instance v2, Landroid/content/Intent;

    .line 327741
    .line 327742
    const-string v3, "action_reader_on_start"

    .line 327743
    .line 327744
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v2}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327685
    invoke-virtual {v0, p0}, Lu76/g;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    if-eqz v0, :cond_25

    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Lj86/e;

    .line 327701
    invoke-direct {v1}, Lj86/e;-><init>()V

    .line 327704
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->a()V

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 327719
    invoke-virtual {v0}, Le17/a;->a()V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327724
    const/4 v1, 0x0

    .line 327725
    if-eqz v0, :cond_50

    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    iput-boolean v1, v0, Lu56/h;->m:Z

    .line 327732
    iget-boolean v2, v0, Lu56/h;->o:Z

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    invoke-virtual {v0}, Lu56/h;->d()V

    .line 327739
    :cond_3b
    iget-object v2, v0, Lu56/h;->c:Ljava/lang/String;

    .line 327741
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_44

    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    iget-wide v2, v0, Lu56/h;->d:J

    .line 327750
    invoke-virtual {v0}, Lu56/h;->b()J

    .line 327753
    move-result-wide v4

    .line 327754
    add-long/2addr v2, v4

    .line 327755
    iput-wide v2, v0, Lu56/h;->d:J

    .line 327757
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327762
    if-eqz v0, :cond_59

    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 327769
    :cond_59
    new-instance v0, Landroid/content/Intent;

    .line 327771
    const-string v1, "action_reader_on_stop"

    .line 327773
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327779
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_78

    .line 327785
    :try_start_69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_78

    .line 327800
    :catchall_78
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327684
    .line 327685
    invoke-virtual {v0, p0}, Lu76/g;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    if-eqz v0, :cond_25

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Lj86/e;

    .line 327700
    .line 327701
    invoke-direct {v1}, Lj86/e;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->a()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->m:Le17/a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Le17/a;->a()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 327723
    .line 327724
    const/4 v1, 0x0

    .line 327725
    if-eqz v0, :cond_50

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iput-boolean v1, v0, Lu56/h;->m:Z

    .line 327731
    .line 327732
    iget-boolean v2, v0, Lu56/h;->o:Z

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lu56/h;->d()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v2, v0, Lu56/h;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    iget-wide v2, v0, Lu56/h;->d:J

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lu56/h;->b()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v4

    .line 327754
    add-long/2addr v2, v4

    .line 327755
    iput-wide v2, v0, Lu56/h;->d:J

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lu56/h;->a()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327761
    .line 327762
    if-eqz v0, :cond_59

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x:Z

    .line 327768
    .line 327769
    :cond_59
    new-instance v0, Landroid/content/Intent;

    .line 327770
    .line 327771
    const-string v1, "action_reader_on_stop"

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_78

    .line 327784
    .line 327785
    :try_start_69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_78

    .line 327798
    .line 327799
    .line 327800
    :catchall_78
    :cond_78
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17170434
    const-string v1, "onWindowFocusChanged"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    aput-object v4, v3, v5

    .line 17170452
    const-string v4, "ReaderActivity"

    .line 17170454
    const-string v6, "focus: %b"

    .line 17170456
    const-string v7, "experience"

    .line 17170458
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    if-eqz p1, :cond_47

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_41

    .line 17170469
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170471
    if-nez v3, :cond_41

    .line 17170473
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v4}, Lpn5/h;->f()Lpn5/i;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Lpn5/i;->u()Z

    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v3, v4}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17170497
    :cond_41
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170501
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170503
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170506
    move-result-object v3

    .line 17170507
    instance-of v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170509
    if-nez v3, :cond_61

    .line 17170511
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string/jumbo v3, "\u5f53\u524d\u53ef\u89c1\u7684activity\u4e0d\u662f\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u7126\u70b9\u56de\u8c03"

    .line 17170522
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    if-eqz p1, :cond_7b

    .line 17170531
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v3, v2, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170551
    invoke-static {p1, v2, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170554
    goto :goto_9c

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_9c

    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17170571
    move-result p1

    .line 17170572
    if-nez p1, :cond_9c

    .line 17170574
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v2, v5, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.reader.ui.ReaderActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onWindowFocusChanged"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    aput-object v4, v3, v5

    .line 17170451
    .line 17170452
    const-string v4, "ReaderActivity"

    .line 17170453
    .line 17170454
    const-string v6, "focus: %b"

    .line 17170455
    .line 17170456
    const-string v7, "experience"

    .line 17170457
    .line 17170458
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    if-eqz p1, :cond_47

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_41

    .line 17170468
    .line 17170469
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170470
    .line 17170471
    if-nez v3, :cond_41

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v4}, Lpn5/h;->f()Lpn5/i;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Lpn5/i;->u()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v3, v4}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->e:Z

    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    instance-of v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170508
    .line 17170509
    if-nez v3, :cond_61

    .line 17170510
    .line 17170511
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    const-string/jumbo v3, "\u5f53\u524d\u53ef\u89c1\u7684activity\u4e0d\u662f\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u7126\u70b9\u56de\u8c03"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    if-eqz p1, :cond_7b

    .line 17170530
    .line 17170531
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v3, v2, v4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170550
    .line 17170551
    invoke-static {p1, v2, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_9c

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_9c

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-nez p1, :cond_9c

    .line 17170573
    .line 17170574
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v2, v5, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ll96/s0;

    .line 262146
    invoke-direct {v0, p0}, Ll96/s0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ll96/t0;

    .line 262171
    invoke-direct {v1, p0}, Ll96/t0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ll96/s0;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Ll96/s0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ll96/t0;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Ll96/t0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final v1()Lu66/i;
[MOD-CHANGED]
.method public final v1()Lu66/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v1()Lu66/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w1()I
[MOD-CHANGED]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic x1()Lrz6/j0;
[MOD-CHANGED]
.method public final bridge synthetic x1()Lrz6/j0;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic x1()Lrz6/j0;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic y1()Lu76/g;
[MOD-CHANGED]
.method public final bridge synthetic y1()Lu76/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic y1()Lu76/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z1()Lr56/c0;
[MOD-CHANGED]
.method public final z1()Lr56/c0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->p:Lr56/c0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z1()Lr56/c0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->p:Lr56/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


