## classes18/q63/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p1, p0, Lq63/y;->a:I

    .line 50462728
    iput-object p2, p0, Lq63/y;->b:Ljava/lang/Runnable;

    .line 50462730
    iput-object p3, p0, Lq63/y;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p1, p0, Lq63/y;->a:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lq63/y;->b:Ljava/lang/Runnable;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lq63/y;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lq63/y;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget p1, p1, Lq63/y;->a:I

    .line 16908296
    iget v0, p0, Lq63/y;->a:I

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
    check-cast p1, Lq63/y;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget p1, p1, Lq63/y;->a:I

    .line 16908295
    .line 16908296
    iget v0, p0, Lq63/y;->a:I

    .line 16908297
    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method


