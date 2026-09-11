## classes4/nj4/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9409b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnj4/d$a;

    .line 196616
    new-instance v0, Lnj4/d;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lnj4/d;-><init>(I)V

    .line 196622
    sput-object v0, Lnj4/d;->d:Lnj4/d;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9409b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnj4/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lnj4/d;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lnj4/d;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lnj4/d;->d:Lnj4/d;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lnj4/d;->a:Z

    .line 16908294
    iput p1, p0, Lnj4/d;->b:I

    .line 16908296
    iput-boolean p1, p0, Lnj4/d;->c:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lnj4/d;->a:Z

    .line 16908293
    .line 16908294
    iput p1, p0, Lnj4/d;->b:I

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lnj4/d;->c:Z

    .line 16908297
    .line 16908298
    return-void
.end method


