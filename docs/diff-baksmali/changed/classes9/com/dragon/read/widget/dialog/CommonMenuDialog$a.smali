## classes9/com/dragon/read/widget/dialog/CommonMenuDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v0

    .line 196616
    sget-wide v2, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->l:J

    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    const-wide/16 v2, 0x5dc

    .line 196621
    cmp-long v4, v0, v2

    .line 196623
    if-gez v4, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    sget-wide v2, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->l:J

    .line 196617
    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    const-wide/16 v2, 0x5dc

    .line 196620
    .line 196621
    cmp-long v4, v0, v2

    .line 196622
    .line 196623
    if-gez v4, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


