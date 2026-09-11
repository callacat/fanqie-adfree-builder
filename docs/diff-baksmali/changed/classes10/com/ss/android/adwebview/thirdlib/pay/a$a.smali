## classes10/com/ss/android/adwebview/thirdlib/pay/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luk7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Luk7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luk7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPayResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPayResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    iput p1, v0, Lrk7/a;->a:I

    .line 16908296
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16908298
    invoke-virtual {p1}, Luk7/b;->b()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, v0, Lrk7/a;->a:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a$a;->a:Luk7/b;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Luk7/b;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


