## classes17/com/bytedance/iesgurd/request/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83678

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/request/c$a;

    .line 196616
    const-wide/32 v0, 0xea60

    .line 196619
    sput-wide v0, Lcom/bytedance/iesgurd/request/c;->e:J

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83678

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/request/c$a;

    .line 196615
    .line 196616
    const-wide/32 v0, 0xea60

    .line 196617
    .line 196618
    .line 196619
    sput-wide v0, Lcom/bytedance/iesgurd/request/c;->e:J

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/iesgurd/request/UpdateRequest;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/iesgurd/request/UpdateRequest;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/request/c;->a:Z

    .line 67239944
    iput-boolean p2, p0, Lcom/bytedance/iesgurd/request/c;->b:Z

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/iesgurd/request/c;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/iesgurd/request/c;->d:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/iesgurd/request/UpdateRequest;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/request/c;->a:Z

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/bytedance/iesgurd/request/c;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/iesgurd/request/c;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/iesgurd/request/c;->d:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 67239949
    .line 67239950
    return-void
.end method


