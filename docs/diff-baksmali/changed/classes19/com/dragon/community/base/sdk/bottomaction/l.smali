## classes19/com/dragon/community/base/sdk/bottomaction/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 196611
    sget-object v0, Lgb2/b0;->a:Lgb2/b0;

    .line 196613
    sget-object v1, Lgb2/z;->a:Lkotlin/Lazy;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Lgb2/z;->k:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196629
    const-string v0, "\u8f6c\u53d1"

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lgb2/b0;->a:Lgb2/b0;

    .line 196612
    .line 196613
    sget-object v1, Lgb2/z;->a:Lkotlin/Lazy;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lgb2/z;->k:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196628
    .line 196629
    const-string v0, "\u8f6c\u53d1"

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/l;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


