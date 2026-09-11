## classes20/iq2/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf6f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liq2/c$a;

    .line 131080
    invoke-direct {v0}, Liq2/c$a;-><init>()V

    .line 131083
    sput-object v0, Liq2/c;->i:Liq2/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf6f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liq2/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liq2/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liq2/c;->i:Liq2/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-object p1, p0, Liq2/c;->a:Ljava/lang/String;

    .line 100925445
    iput-object p2, p0, Liq2/c;->b:Ljava/lang/String;

    .line 100925447
    iput-object p3, p0, Liq2/c;->c:Ljava/lang/String;

    .line 100925449
    iput-object p4, p0, Liq2/c;->d:Ljava/lang/Float;

    .line 100925451
    iput-object p5, p0, Liq2/c;->e:Ljava/lang/String;

    .line 100925453
    iput-object p6, p0, Liq2/c;->f:Ljava/lang/Float;

    .line 100925455
    sget-object p1, Liq2/c;->i:Liq2/c$a;

    .line 100925457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925460
    invoke-static {p3, p4}, Liq2/c$a;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;

    .line 100925463
    move-result-object p1

    .line 100925464
    iput-object p1, p0, Liq2/c;->g:Ljava/lang/Integer;

    .line 100925466
    invoke-static {p5, p6}, Liq2/c$a;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;

    .line 100925469
    move-result-object p1

    .line 100925470
    iput-object p1, p0, Liq2/c;->h:Ljava/lang/Integer;

    .line 100925472
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Liq2/c;->a:Ljava/lang/String;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Liq2/c;->b:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p3, p0, Liq2/c;->c:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Liq2/c;->d:Ljava/lang/Float;

    .line 100925450
    .line 100925451
    iput-object p5, p0, Liq2/c;->e:Ljava/lang/String;

    .line 100925452
    .line 100925453
    iput-object p6, p0, Liq2/c;->f:Ljava/lang/Float;

    .line 100925454
    .line 100925455
    sget-object p1, Liq2/c;->i:Liq2/c$a;

    .line 100925456
    .line 100925457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-static {p3, p4}, Liq2/c$a;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p1

    .line 100925464
    iput-object p1, p0, Liq2/c;->g:Ljava/lang/Integer;

    .line 100925465
    .line 100925466
    invoke-static {p5, p6}, Liq2/c$a;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Integer;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p1

    .line 100925470
    iput-object p1, p0, Liq2/c;->h:Ljava/lang/Integer;

    .line 100925471
    .line 100925472
    return-void
.end method


