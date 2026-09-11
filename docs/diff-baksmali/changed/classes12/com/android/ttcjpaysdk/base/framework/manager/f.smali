## classes12/com/android/ttcjpaysdk/base/framework/manager/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V
    .registers 10

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 16973826
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16973828
    const-wide/16 v5, 0x3e8

    .line 16973830
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;

    .line 16973832
    move-object v0, v7

    .line 16973833
    move-object v1, p0

    .line 16973834
    move-object v2, p1

    .line 16973835
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/f;Lcom/android/ttcjpaysdk/base/framework/manager/f$a;JJ)V

    .line 16973838
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V
    .registers 10

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 16973825
    .line 16973826
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16973827
    .line 16973828
    const-wide/16 v5, 0x3e8

    .line 16973829
    .line 16973830
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;

    .line 16973831
    .line 16973832
    move-object v0, v7

    .line 16973833
    move-object v1, p0

    .line 16973834
    move-object v2, p1

    .line 16973835
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/f;Lcom/android/ttcjpaysdk/base/framework/manager/f$a;JJ)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 16973843
    .line 16973844
    return-void
.end method


