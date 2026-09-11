## classes4/com/dragon/read/component/shortvideo/impl/feedrank/n1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94927

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "DIP.V.Rank.Dislike"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94927

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "DIP.V.Rank.Dislike"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method


