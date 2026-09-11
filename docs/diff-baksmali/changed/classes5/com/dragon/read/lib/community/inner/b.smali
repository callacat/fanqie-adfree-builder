## classes5/com/dragon/read/lib/community/inner/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98fda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/lib/community/inner/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98fda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/lib/community/inner/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljb2/b;)V
[MOD-CHANGED]
.method public static a(Ljb2/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljb2/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljb2/b;)V
[MOD-CHANGED]
.method public static b(Ljb2/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljb2/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


