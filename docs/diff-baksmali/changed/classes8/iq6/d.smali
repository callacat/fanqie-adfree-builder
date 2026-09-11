## classes8/iq6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljq6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Liq6/d;->a:Ljq6/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Liq6/d;->a:Ljq6/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Liq6/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Liq6/d;->a:Ljq6/b;

    .line 16973832
    iget-object v0, v0, Ljq6/b;->a:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Liq6/d;->a:Ljq6/b;

    .line 16973836
    iget-object p1, p1, Ljq6/b;->a:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Liq6/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Liq6/d;->a:Ljq6/b;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ljq6/b;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Liq6/d;->a:Ljq6/b;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Ljq6/b;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


