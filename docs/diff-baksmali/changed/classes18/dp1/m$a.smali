## classes18/dp1/m$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLdp1/i;Ldp1/h;)V
[MOD-CHANGED]
.method public constructor <init>(JLdp1/i;Ldp1/h;)V
    .registers 7

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    const-wide/16 v0, 0x3e8

    .line 50462727
    iput-wide v0, p0, Ldp1/m$a;->a:J

    .line 50462729
    iput-object p4, p0, Ldp1/m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50462731
    iput-object p3, p0, Ldp1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462733
    iput-wide p1, p0, Ldp1/m$a;->d:J

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLdp1/i;Ldp1/h;)V
    .registers 7

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    const-wide/16 v0, 0x3e8

    .line 50462726
    .line 50462727
    iput-wide v0, p0, Ldp1/m$a;->a:J

    .line 50462728
    .line 50462729
    iput-object p4, p0, Ldp1/m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Ldp1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462732
    .line 50462733
    iput-wide p1, p0, Ldp1/m$a;->d:J

    .line 50462734
    .line 50462735
    return-void
.end method


