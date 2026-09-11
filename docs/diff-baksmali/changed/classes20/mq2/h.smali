## classes20/mq2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196610
    int-to-float v0, v0

    .line 196611
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196613
    const/4 v1, 0x7

    .line 196614
    int-to-float v1, v1

    .line 196615
    const/16 v2, 0x13

    .line 196617
    invoke-direct {p0, v0, v1, v2}, Llc2/j;-><init>(FFI)V

    .line 196620
    new-instance v0, Lmq2/g;

    .line 196622
    invoke-direct {v0}, Lmq2/g;-><init>()V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    iput-object v0, p0, Llc2/j;->f:Llc2/i;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196609
    .line 196610
    int-to-float v0, v0

    .line 196611
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    .line 196613
    const/4 v1, 0x7

    .line 196614
    int-to-float v1, v1

    .line 196615
    const/16 v2, 0x13

    .line 196616
    .line 196617
    invoke-direct {p0, v0, v1, v2}, Llc2/j;-><init>(FFI)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lmq2/g;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lmq2/g;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Llc2/j;->f:Llc2/i;

    .line 196630
    .line 196631
    return-void
.end method


