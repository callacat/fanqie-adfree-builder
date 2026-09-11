## classes10/com/ss/android/agilelogger/ALog$LogInstance$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/Throwable;ILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/Throwable;ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->a:Ljava/lang/Throwable;

    .line 100794372
    iput p3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->b:I

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->c:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->d:J

    .line 100794378
    iput-wide p7, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->e:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/Throwable;ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->a:Ljava/lang/Throwable;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->b:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->d:J

    .line 100794377
    .line 100794378
    iput-wide p7, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->e:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->a:Ljava/lang/Throwable;

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196615
    move-result-object v5

    .line 196616
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->b:I

    .line 196618
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 196621
    move-result v3

    .line 196622
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196624
    iget-object v2, v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 196626
    iget-object v4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->c:Ljava/lang/String;

    .line 196628
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->d:J

    .line 196630
    iget-wide v8, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->e:J

    .line 196632
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->a:Ljava/lang/Throwable;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v5

    .line 196616
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->b:I

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196623
    .line 196624
    iget-object v2, v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 196625
    .line 196626
    iget-object v4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->d:J

    .line 196629
    .line 196630
    iget-wide v8, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$g;->e:J

    .line 196631
    .line 196632
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


