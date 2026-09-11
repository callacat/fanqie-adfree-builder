## classes18/com/bytedance/salamander/anniex/c5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b5b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/c5$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/c5$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 196621
    const/4 v0, 0x4

    .line 196622
    sput v0, Lcom/bytedance/salamander/anniex/c5;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lcom/bytedance/salamander/anniex/c5;->d:I

    .line 196627
    const/4 v0, -0x1

    .line 196628
    sput v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput v0, Lcom/bytedance/salamander/anniex/c5;->f:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b5b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/c5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/c5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 196620
    .line 196621
    const/4 v0, 0x4

    .line 196622
    sput v0, Lcom/bytedance/salamander/anniex/c5;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lcom/bytedance/salamander/anniex/c5;->d:I

    .line 196626
    .line 196627
    const/4 v0, -0x1

    .line 196628
    sput v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput v0, Lcom/bytedance/salamander/anniex/c5;->f:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/salamander/anniex/c5;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/salamander/anniex/c5;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/salamander/anniex/c5;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/salamander/anniex/c5;->a:I

    .line 1
    .line 2
    return v0
.end method


