## classes9/com/dragon/reader/lib/parserlevel/model/line/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
[MOD-CHANGED]
.method public final L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


