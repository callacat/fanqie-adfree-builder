## classes3/cc4/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcc4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc4/y;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcc4/z$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    const-wide/16 v0, 0x1f4

    .line 16973835
    iput-wide v0, p0, Lcc4/z$a;->b:J

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcc4/z$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc4/y;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcc4/z$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x1f4

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcc4/z$a;->b:J

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcc4/z$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcc4/z$a;->d:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-wide v2, p0, Lcc4/z$a;->b:J

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-gez v4, :cond_15

    .line 262157
    iget-object v0, p0, Lcc4/z$a;->c:Lkotlin/jvm/functions/Function0;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    :cond_14
    return-void

    .line 262165
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v0

    .line 262169
    iput-wide v0, p0, Lcc4/z$a;->d:J

    .line 262171
    iget-object v0, p0, Lcc4/z$a;->a:Lkotlin/jvm/functions/Function0;

    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcc4/z$a;->d:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-wide v2, p0, Lcc4/z$a;->b:J

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-gez v4, :cond_15

    .line 262156
    .line 262157
    iget-object v0, p0, Lcc4/z$a;->c:Lkotlin/jvm/functions/Function0;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    return-void

    .line 262165
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    iput-wide v0, p0, Lcc4/z$a;->d:J

    .line 262170
    .line 262171
    iget-object v0, p0, Lcc4/z$a;->a:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


