## classes18/q63/f$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lq63/f$c;->a:I

    .line 84082696
    iput-object p2, p0, Lq63/f$c;->b:Ljava/lang/Runnable;

    .line 84082698
    iput-object p3, p0, Lq63/f$c;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lq63/f$c;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lq63/f$c;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lq63/f$c;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lq63/f$c;->b:Ljava/lang/Runnable;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lq63/f$c;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lq63/f$c;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lq63/f$c;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lq63/f$c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget p1, p1, Lq63/f$c;->a:I

    .line 16908296
    iget v0, p0, Lq63/f$c;->a:I

    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lq63/f$c;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget p1, p1, Lq63/f$c;->a:I

    .line 16908295
    .line 16908296
    iget v0, p0, Lq63/f$c;->a:I

    .line 16908297
    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq63/f$c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq63/f$c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


