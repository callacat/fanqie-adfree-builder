## classes10/com/ss/android/agilelogger/ALog$LogInstance$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->b:Ljava/lang/String;

    .line 84017158
    iput-wide p4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->c:J

    .line 84017160
    iput-wide p6, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->d:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->c:J

    .line 84017159
    .line 84017160
    iput-wide p6, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->d:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 196612
    move-result v2

    .line 196613
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196615
    iget-object v1, v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 196617
    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->a:Ljava/lang/String;

    .line 196619
    iget-object v4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->b:Ljava/lang/String;

    .line 196621
    iget-wide v5, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->c:J

    .line 196623
    iget-wide v7, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->d:J

    .line 196625
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 196610
    .line 196611
    .line 196612
    move-result v2

    .line 196613
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->e:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 196616
    .line 196617
    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v4, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-wide v5, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->c:J

    .line 196622
    .line 196623
    iget-wide v7, p0, Lcom/ss/android/agilelogger/ALog$LogInstance$f;->d:J

    .line 196624
    .line 196625
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


