## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lrj3/a;-><init>(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lrj3/a;-><init>(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->K()J

    .line 196616
    move-result-wide v0

    .line 196617
    const-wide/16 v2, 0x3c

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-lez v4, :cond_11

    .line 196623
    const/4 v0, 0x2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->K()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    const-wide/16 v2, 0x3c

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-lez v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


