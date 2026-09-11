## classes9/com/google/common/collect/ImmutableSetMultimap$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa06a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196616
    const-string v1, "emptySet"

    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/collect/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/i0$a;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa06a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196615
    .line 196616
    const-string v1, "emptySet"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/collect/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/i0$a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 196623
    .line 196624
    return-void
.end method


