## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fbb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$Companion$reportIntervalSec$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$Companion$reportIntervalSec$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$Companion$reportIntervalSec$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$Companion$reportIntervalSec$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a:Lkotlin/jvm/functions/Function3;

    .line 16908297
    const-wide/16 v0, 0x1c20

    .line 16908299
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->d:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a:Lkotlin/jvm/functions/Function3;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x1c20

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->d:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 262151
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 262154
    iget v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 262156
    add-int/lit8 v1, v1, 0x1

    .line 262158
    int-to-long v1, v1

    .line 262159
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/Number;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262175
    move-result-wide v3

    .line 262176
    mul-long v1, v1, v3

    .line 262178
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262180
    iget-wide v3, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->d:J

    .line 262182
    cmp-long v5, v1, v3

    .line 262184
    if-lez v5, :cond_2c

    .line 262186
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262188
    :cond_2c
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/c;

    .line 262190
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/service/reporter/performance/c;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 262193
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262195
    const/16 v0, 0x3e8

    .line 262197
    int-to-long v4, v0

    .line 262198
    mul-long v2, v2, v4

    .line 262200
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 262155
    .line 262156
    add-int/lit8 v1, v1, 0x1

    .line 262157
    .line 262158
    int-to-long v1, v1

    .line 262159
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/Number;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    mul-long v1, v1, v3

    .line 262177
    .line 262178
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262179
    .line 262180
    iget-wide v3, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->d:J

    .line 262181
    .line 262182
    cmp-long v5, v1, v3

    .line 262183
    .line 262184
    if-lez v5, :cond_2c

    .line 262185
    .line 262186
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262187
    .line 262188
    :cond_2c
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/c;

    .line 262189
    .line 262190
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/service/reporter/performance/c;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 262191
    .line 262192
    .line 262193
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262194
    .line 262195
    const/16 v0, 0x3e8

    .line 262196
    .line 262197
    int-to-long v4, v0

    .line 262198
    mul-long v2, v2, v4

    .line 262199
    .line 262200
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


