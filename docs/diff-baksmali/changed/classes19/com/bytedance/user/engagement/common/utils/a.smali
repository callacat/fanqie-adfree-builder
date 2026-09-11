## classes19/com/bytedance/user/engagement/common/utils/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b086

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x3

    .line 196615
    sput v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 196617
    new-instance v0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/log/DefaultLogger;-><init>()V

    .line 196622
    sput-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b086

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    sput v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/log/DefaultLogger;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33816578
    const-string v1, "\t>>>\t"

    .line 33816580
    const-string v2, "UserEngagement"

    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    goto :goto_3e

    .line 33816606
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33816608
    const/4 v3, 0x3

    .line 33816609
    if-gt v0, v3, :cond_3e

    .line 33816611
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33816613
    if-eqz v0, :cond_3e

    .line 33816615
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33816617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33816577
    .line 33816578
    const-string v1, "\t>>>\t"

    .line 33816579
    .line 33816580
    const-string v2, "UserEngagement"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_3e

    .line 33816606
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33816607
    .line 33816608
    const/4 v3, 0x3

    .line 33816609
    if-gt v0, v3, :cond_3e

    .line 33816610
    .line 33816611
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_3e

    .line 33816614
    .line 33816615
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33816616
    .line 33816617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33882114
    const-string v1, "UserEngagement"

    .line 33882116
    if-eqz v0, :cond_1e

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p0, "\t>>>\t"

    .line 33882128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    goto :goto_40

    .line 33882142
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33882144
    const/4 v2, 0x6

    .line 33882145
    if-gt v0, v2, :cond_40

    .line 33882147
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33882149
    if-eqz v0, :cond_40

    .line 33882151
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p0, "\t>>> "

    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-interface {v0, v1, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33882113
    .line 33882114
    const-string v1, "UserEngagement"

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1e

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p0, "\t>>>\t"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_40

    .line 33882142
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33882143
    .line 33882144
    const/4 v2, 0x6

    .line 33882145
    if-gt v0, v2, :cond_40

    .line 33882146
    .line 33882147
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_40

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, "\t>>> "

    .line 33882162
    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-interface {v0, v1, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    const-string p0, "\t>>>\t"

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "UserEngagement"

    .line 50593821
    invoke-static {p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p0, "\t>>>\t"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "UserEngagement"

    .line 50593820
    .line 50593821
    invoke-static {p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 17039362
    const-string v1, "IconWidgetServiceImpl\t>>>\t"

    .line 17039364
    const-string v2, "UserEngagement"

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 17039386
    const/4 v3, 0x4

    .line 17039387
    if-gt v0, v3, :cond_32

    .line 17039389
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039393
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 17039361
    .line 17039362
    const-string v1, "IconWidgetServiceImpl\t>>>\t"

    .line 17039363
    .line 17039364
    const-string v2, "UserEngagement"

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 17039385
    .line 17039386
    const/4 v3, 0x4

    .line 17039387
    if-gt v0, v3, :cond_32

    .line 17039388
    .line 17039389
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_32

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 17039394
    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33816578
    const-string v1, "\t>>>\t"

    .line 33816580
    const-string v2, "UserEngagement"

    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    goto :goto_3e

    .line 33816606
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33816608
    const/4 v3, 0x5

    .line 33816609
    if-gt v0, v3, :cond_3e

    .line 33816611
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33816613
    if-eqz v0, :cond_3e

    .line 33816615
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33816617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->c:Z

    .line 33816577
    .line 33816578
    const-string v1, "\t>>>\t"

    .line 33816579
    .line 33816580
    const-string v2, "UserEngagement"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_3e

    .line 33816606
    :cond_1e
    sget v0, Lcom/bytedance/user/engagement/common/utils/a;->b:I

    .line 33816607
    .line 33816608
    const/4 v3, 0x5

    .line 33816609
    if-gt v0, v3, :cond_3e

    .line 33816610
    .line 33816611
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_3e

    .line 33816614
    .line 33816615
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/a;->d:Lcom/bytedance/user/engagement/common/log/DefaultLogger;

    .line 33816616
    .line 33816617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {v0, v2, p0}, Lcom/bytedance/user/engagement/common/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


