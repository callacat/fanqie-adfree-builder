## classes/coil3/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c6d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/m$b;

    .line 196616
    new-instance v0, Lcoil3/m$a;

    .line 196618
    invoke-direct {v0}, Lcoil3/m$a;-><init>()V

    .line 196621
    invoke-virtual {v0}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcoil3/m;->b:Lcoil3/m;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c6d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/m$b;

    .line 196615
    .line 196616
    new-instance v0, Lcoil3/m$a;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcoil3/m$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcoil3/m;->b:Lcoil3/m;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/m;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/m;->a:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcoil3/m$c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcoil3/m$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/m;->a:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/m$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/m;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


