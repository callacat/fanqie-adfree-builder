## classes4/do4/s1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x949b3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldo4/s1;

    .line 196616
    invoke-direct {v0}, Ldo4/s1;-><init>()V

    .line 196619
    sput-object v0, Ldo4/s1;->a:Ldo4/s1;

    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196626
    sput-object v0, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196633
    sput-object v0, Ldo4/s1;->c:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x949b3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldo4/s1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldo4/s1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldo4/s1;->a:Ldo4/s1;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Ldo4/s1;->c:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


