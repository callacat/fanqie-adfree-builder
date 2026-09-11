## classes3/ad4/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x936ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "RifleInit"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[lynx]"

    .line 196629
    aput-object v3, v1, v2

    .line 196631
    const-string v2, "%s"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x936ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "RifleInit"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[lynx]"

    .line 196628
    .line 196629
    aput-object v3, v1, v2

    .line 196630
    .line 196631
    const-string v2, "%s"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


