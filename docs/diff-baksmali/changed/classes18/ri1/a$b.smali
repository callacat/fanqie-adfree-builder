## classes18/ri1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lri1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri1/a$b;->a:Lri1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri1/a$b;->a:Lri1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lri1/a$b;->a:Lri1/a;

    .line 16973832
    iget-object v0, v0, Lri1/a;->a:Ljava/lang/String;

    .line 16973834
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 16973836
    const/4 v2, 0x5

    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lri1/a$b;->a:Lri1/a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lri1/a;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 16973835
    .line 16973836
    const/4 v2, 0x5

    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


