## classes14/e24/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9269e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le24/d$a;

    .line 196616
    invoke-direct {v0}, Le24/d$a;-><init>()V

    .line 196619
    sput-object v0, Le24/d;->b:Le24/d$a;

    .line 196621
    new-instance v0, Le24/d;

    .line 196623
    const-string v1, "character"

    .line 196625
    invoke-direct {v0, v1}, Le24/d;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Le24/d;->c:Le24/d;

    .line 196630
    new-instance v0, Le24/d;

    .line 196632
    const-string v1, "prop"

    .line 196634
    invoke-direct {v0, v1}, Le24/d;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Le24/d;->d:Le24/d;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9269e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le24/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le24/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le24/d;->b:Le24/d$a;

    .line 196620
    .line 196621
    new-instance v0, Le24/d;

    .line 196622
    .line 196623
    const-string v1, "character"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Le24/d;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Le24/d;->c:Le24/d;

    .line 196629
    .line 196630
    new-instance v0, Le24/d;

    .line 196631
    .line 196632
    const-string v1, "prop"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Le24/d;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Le24/d;->d:Le24/d;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Le24/d;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Le24/d;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le24/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


