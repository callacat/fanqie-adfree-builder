## classes19/pf2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lpf2/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lpf2/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619971
    iput-object p1, p0, Lpf2/g;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lpf2/g;->b:Lpf2/g$a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lpf2/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lpf2/g;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lpf2/g;->b:Lpf2/g$a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpf2/g;->b:Lpf2/g$a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v1, p0, Lpf2/g;->a:Ljava/lang/String;

    .line 16908298
    invoke-interface {v0, p1, v1}, Lpf2/g$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpf2/g;->b:Lpf2/g$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lpf2/g;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1, v1}, Lpf2/g$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


