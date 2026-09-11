## classes15/zz/a.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz/a$a;

    .line 196616
    invoke-direct {v0}, Lzz/a$a;-><init>()V

    .line 196619
    sput-object v0, Lzz/a;->a:Lzz/a$a;

    .line 196621
    const-string v0, "placeholder"

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lzz/a;->b:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz/a;->a:Lzz/a$a;

    .line 196620
    .line 196621
    const-string v0, "placeholder"

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lzz/a;->b:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


