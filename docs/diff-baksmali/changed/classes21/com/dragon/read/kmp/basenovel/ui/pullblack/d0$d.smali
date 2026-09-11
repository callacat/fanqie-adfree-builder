## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;->a:Ljava/util/List;

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;->a:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    move-result p1

    .line 16908294
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;->a:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


