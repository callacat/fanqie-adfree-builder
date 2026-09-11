## classes9/com/dragon/reader/lib/model/TaskEndArgs.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln87/h;ILt87/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ln87/h;ILt87/b;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462726
    move-result-wide v0

    .line 50462727
    iput-wide v0, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 50462729
    iput-object p1, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->type:Ln87/h;

    .line 50462731
    iput p2, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 50462733
    iput-object p3, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->trace:Lt87/b;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln87/h;ILt87/b;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide v0

    .line 50462727
    iput-wide v0, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->type:Ln87/h;

    .line 50462730
    .line 50462731
    iput p2, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->trace:Lt87/b;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getType()Ln87/h;
[MOD-CHANGED]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->type:Ln87/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/TaskEndArgs;->type:Ln87/h;

    .line 1
    .line 2
    return-object v0
.end method


