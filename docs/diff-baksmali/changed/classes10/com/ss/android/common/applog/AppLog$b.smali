## classes10/com/ss/android/common/applog/AppLog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$b;->d:Lcom/ss/android/common/applog/AppLog;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$b;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Z

    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/common/applog/AppLog$b;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$b;->d:Lcom/ss/android/common/applog/AppLog;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Z

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/common/applog/AppLog$b;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->d:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$b;->a:Ljava/lang/String;

    .line 131076
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Z

    .line 131078
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog$b;->c:J

    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->d:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Z

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog$b;->c:J

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


