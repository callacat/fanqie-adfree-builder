## classes2/com/dragon/read/component/base/NsBaseUtilsDependImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Lcom/dragon/read/base/util/d;Ll83/j;)V
[MOD-CHANGED]
.method public constructor <init>([Lcom/dragon/read/base/util/d;Ll83/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->a:[Lcom/dragon/read/base/util/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->b:Ll83/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lcom/dragon/read/base/util/d;Ll83/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->a:[Lcom/dragon/read/base/util/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->b:Ll83/j;

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
    .registers 8
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "LogWrapper.consumeCacheRecords"
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->a:[Lcom/dragon/read/base/util/d;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_18

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->b:Ll83/j;

    .line 196618
    iget v5, v3, Lcom/dragon/read/base/util/d;->a:I

    .line 196620
    iget-object v6, v3, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 196622
    invoke-virtual {v3}, Lcom/dragon/read/base/util/d;->a()Ljava/lang/String;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-interface {v4, v5, v6, v3}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "LogWrapper.consumeCacheRecords"
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->a:[Lcom/dragon/read/base/util/d;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_18

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$d;->b:Ll83/j;

    .line 196617
    .line 196618
    iget v5, v3, Lcom/dragon/read/base/util/d;->a:I

    .line 196619
    .line 196620
    iget-object v6, v3, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v3}, Lcom/dragon/read/base/util/d;->a()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-interface {v4, v5, v6, v3}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    return-void
.end method


