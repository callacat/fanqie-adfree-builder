## classes4/mv4/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public constructor <init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p1, p0, Lmv4/f$b;->a:J

    .line 50462729
    iput p3, p0, Lmv4/f$b;->b:I

    .line 50462731
    iput-object p4, p0, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lmv4/f$b;->a:J

    .line 50462728
    .line 50462729
    iput p3, p0, Lmv4/f$b;->b:I

    .line 50462730
    .line 50462731
    iput-object p4, p0, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50462732
    .line 50462733
    return-void
.end method


