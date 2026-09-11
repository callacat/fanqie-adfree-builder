## classes18/cb1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcb1/h;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcb1/h;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcb1/h;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcb1/h;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcb1/h;->a:Ljava/lang/String;

    .line 196614
    new-instance v1, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 196616
    iget-object v2, p0, Lcb1/h;->b:Landroid/content/Context;

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 196621
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcb1/h;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    new-instance v1, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcb1/h;->b:Landroid/content/Context;

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


