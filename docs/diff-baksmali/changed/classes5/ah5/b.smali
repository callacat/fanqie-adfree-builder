## classes5/ah5/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lah5/b$a;

    .line 196616
    invoke-direct {v0}, Lah5/b$a;-><init>()V

    .line 196619
    sput-object v0, Lah5/b;->c:Lah5/b$a;

    .line 196621
    const-string v0, "detail_page_more_related"

    .line 196623
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lah5/b;->d:Ljava/util/Set;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lah5/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lah5/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lah5/b;->c:Lah5/b$a;

    .line 196620
    .line 196621
    const-string v0, "detail_page_more_related"

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lah5/b;->d:Ljava/util/Set;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Lah5/b;->a:Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Lah5/b;->a:Z

    .line 33619972
    .line 33619973
    return-void
.end method


