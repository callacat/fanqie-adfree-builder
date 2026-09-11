## classes16/pg0/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81b5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, 0x1f40

    .line 196616
    sput-wide v0, Lpg0/i;->a:J

    .line 196618
    const-wide/16 v0, 0x1f4

    .line 196620
    sput-wide v0, Lpg0/i;->b:J

    .line 196622
    new-instance v0, Lpg0/i$a;

    .line 196624
    invoke-direct {v0}, Lpg0/i$a;-><init>()V

    .line 196627
    sput-object v0, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lpg0/i;->e:Z

    .line 196632
    sput-boolean v0, Lpg0/i;->f:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81b5a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0x1f40

    .line 196615
    .line 196616
    sput-wide v0, Lpg0/i;->a:J

    .line 196617
    .line 196618
    const-wide/16 v0, 0x1f4

    .line 196619
    .line 196620
    sput-wide v0, Lpg0/i;->b:J

    .line 196621
    .line 196622
    new-instance v0, Lpg0/i$a;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lpg0/i$a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lpg0/i;->e:Z

    .line 196631
    .line 196632
    sput-boolean v0, Lpg0/i;->f:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lpg0/i;->c:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {}, Lpg0/i;->b()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lpg0/i;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {}, Lpg0/i;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    const-string/jumbo v2, "test_crash"

    .line 196623
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    const-string/jumbo v2, "test_crash"

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


