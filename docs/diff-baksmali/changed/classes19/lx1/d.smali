## classes19/lx1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Llx1/d;->a:I

    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Llx1/d;->b:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Llx1/d;->a:I

    .line 131077
    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Llx1/d;->b:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Llx1/d;->b:J

    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    const/16 p1, 0x7d0

    .line 16973833
    int-to-long v2, p1

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973836
    if-lez p1, :cond_11

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    iput p1, p0, Llx1/d;->a:I

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Llx1/d;->b:J

    .line 16973829
    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    const/16 p1, 0x7d0

    .line 16973832
    .line 16973833
    int-to-long v2, p1

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973835
    .line 16973836
    if-lez p1, :cond_11

    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    iput p1, p0, Llx1/d;->a:I

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


