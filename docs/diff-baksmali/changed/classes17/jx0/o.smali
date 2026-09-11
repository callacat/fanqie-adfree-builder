## classes17/jx0/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d96

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx0/o;

    .line 131080
    invoke-direct {v0}, Ljx0/o;-><init>()V

    .line 131083
    sput-object v0, Ljx0/o;->a:Ljx0/o;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d96

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx0/o;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljx0/o;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljx0/o;->a:Ljx0/o;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33685507
    move-result p1

    .line 33685508
    mul-float p1, p1, p2

    .line 33685510
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    mul-float p1, p1, p2

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


