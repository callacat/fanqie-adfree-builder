## classes18/com/bytedance/tools/kcp/modelx/runtime/ModelMetaReference.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;ZZ",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;ZZ",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move v3, p3

    .line 117571594
    move v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move v3, p3

    .line 117571594
    move v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ZZLkotlin/reflect/KClass;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


