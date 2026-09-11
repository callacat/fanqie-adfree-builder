## classes4/rq4/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrq4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lrq4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrq4/f0;->a:Lrq4/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrq4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrq4/f0;->a:Lrq4/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/f0;->a:Lrq4/z;

    .line 262146
    iget-boolean v1, v0, Lrq4/z;->p:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget v1, v0, Lrq4/z;->q:I

    .line 262153
    add-int/lit8 v1, v1, 0x1

    .line 262155
    iput v1, v0, Lrq4/z;->q:I

    .line 262157
    iget-object v0, v0, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    :cond_18
    iget-object v0, p0, Lrq4/f0;->a:Lrq4/z;

    .line 262170
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262172
    const-wide/16 v1, 0xaa

    .line 262174
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/f0;->a:Lrq4/z;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lrq4/z;->p:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget v1, v0, Lrq4/z;->q:I

    .line 262152
    .line 262153
    add-int/lit8 v1, v1, 0x1

    .line 262154
    .line 262155
    iput v1, v0, Lrq4/z;->q:I

    .line 262156
    .line 262157
    iget-object v0, v0, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 262158
    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lrq4/f0;->a:Lrq4/z;

    .line 262169
    .line 262170
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262171
    .line 262172
    const-wide/16 v1, 0xaa

    .line 262173
    .line 262174
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


