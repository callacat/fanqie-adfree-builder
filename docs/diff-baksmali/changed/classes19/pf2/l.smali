## classes19/pf2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILpf2/l$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILpf2/l$b;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50397187
    iput p2, p0, Lpf2/l;->a:I

    .line 50397189
    iput-object p3, p0, Lpf2/l;->b:Lpf2/l$b;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILpf2/l$b;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p2, p0, Lpf2/l;->a:I

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lpf2/l;->b:Lpf2/l$b;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpf2/l;->b:Lpf2/l$b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lpf2/l$b;->onClick(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpf2/l;->b:Lpf2/l$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lpf2/l$b;->onClick(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


