## classes20/i07/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const v0, 0x7f0619ee

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    const v1, 0x7f0212e4

    .line 33816594
    const-string v2, "dictionary"

    .line 33816596
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816599
    iput-object p2, p0, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 33816601
    new-instance p2, Li07/e;

    .line 33816603
    invoke-direct {p2, p1, p0}, Li07/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li07/f;)V

    .line 33816606
    iput-object p2, p0, Lj07/d;->i:Lj07/d$a;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f0619ee

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const v1, 0x7f0212e4

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "dictionary"

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 33816600
    .line 33816601
    new-instance p2, Li07/e;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1, p0}, Li07/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li07/f;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lj07/d;->i:Lj07/d$a;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 262146
    invoke-virtual {v0, p0}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Li07/a0;->i:Lh07/a;

    .line 262152
    instance-of v2, v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262154
    if-eqz v2, :cond_f

    .line 262156
    check-cast v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_23

    .line 262162
    iget-boolean v0, v0, Li07/a0;->g:Z

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-boolean v0, v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 262169
    new-instance v0, Lh07/i0;

    .line 262171
    invoke-direct {v0, v1}, Lh07/i0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262174
    const-wide/16 v1, 0x12c

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Li07/a0;->i:Lh07/a;

    .line 262151
    .line 262152
    instance-of v2, v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    iget-boolean v0, v0, Li07/a0;->g:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-boolean v0, v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 262168
    .line 262169
    new-instance v0, Lh07/i0;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lh07/i0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v1, 0x12c

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


