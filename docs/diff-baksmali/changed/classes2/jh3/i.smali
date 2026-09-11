## classes2/jh3/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x902fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljh3/i$a;

    .line 196616
    new-instance v0, Ljh3/i;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljh3/i;-><init>(I)V

    .line 196622
    sput-object v0, Ljh3/i;->j:Ljh3/i;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x902fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljh3/i$a;

    .line 196615
    .line 196616
    new-instance v0, Ljh3/i;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljh3/i;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Ljh3/i;->j:Ljh3/i;

    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const-string v9, ""

    .line 16908290
    move-object v0, p0

    .line 16908291
    move-object v1, v9

    .line 16908292
    move-object v2, v9

    .line 16908293
    move-object v3, v9

    .line 16908294
    move-object v4, v9

    .line 16908295
    move-object v5, v9

    .line 16908296
    move-object v6, v9

    .line 16908297
    move-object v7, v9

    .line 16908298
    move-object v8, v9

    .line 16908299
    invoke-direct/range {v0 .. v9}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const-string v9, ""

    .line 16908289
    .line 16908290
    move-object v0, p0

    .line 16908291
    move-object v1, v9

    .line 16908292
    move-object v2, v9

    .line 16908293
    move-object v3, v9

    .line 16908294
    move-object v4, v9

    .line 16908295
    move-object v5, v9

    .line 16908296
    move-object v6, v9

    .line 16908297
    move-object v7, v9

    .line 16908298
    move-object v8, v9

    .line 16908299
    invoke-direct/range {v0 .. v9}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Ljh3/i;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Ljh3/i;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Ljh3/i;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Ljh3/i;->d:Ljava/lang/String;

    .line 151191566
    iput-object p5, p0, Ljh3/i;->e:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Ljh3/i;->f:Ljava/lang/String;

    .line 151191570
    iput-object p7, p0, Ljh3/i;->g:Ljava/lang/String;

    .line 151191572
    iput-object p8, p0, Ljh3/i;->h:Ljava/lang/String;

    .line 151191574
    iput-object p9, p0, Ljh3/i;->i:Ljava/lang/String;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Ljh3/i;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Ljh3/i;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Ljh3/i;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Ljh3/i;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Ljh3/i;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Ljh3/i;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Ljh3/i;->g:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Ljh3/i;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Ljh3/i;->i:Ljava/lang/String;

    .line 151191575
    .line 151191576
    return-void
.end method


