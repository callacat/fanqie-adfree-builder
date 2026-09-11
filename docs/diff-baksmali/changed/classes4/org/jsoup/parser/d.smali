## classes4/org/jsoup/parser/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa6b80

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lorg/jsoup/parser/d;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 196620
    sput-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 196622
    new-instance v0, Lorg/jsoup/parser/d;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 196628
    sput-object v0, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa6b80

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lorg/jsoup/parser/d;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 196621
    .line 196622
    new-instance v0, Lorg/jsoup/parser/d;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 196629
    .line 196630
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
    iput-boolean p1, p0, Lorg/jsoup/parser/d;->a:Z

    .line 33619973
    iput-boolean p2, p0, Lorg/jsoup/parser/d;->b:Z

    .line 33619975
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
    iput-boolean p1, p0, Lorg/jsoup/parser/d;->a:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lorg/jsoup/parser/d;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


