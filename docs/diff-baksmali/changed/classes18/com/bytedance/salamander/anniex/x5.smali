## classes18/com/bytedance/salamander/anniex/x5.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88b7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/x5$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/x5$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 196621
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 196628
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 196630
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->d:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88b7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/x5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/x5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 196629
    .line 196630
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/salamander/anniex/x5;->d:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 196636
    .line 196637
    return-void
.end method


