## classes17/sv0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85ee6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsv0/c;

    .line 196616
    invoke-direct {v0}, Lsv0/c;-><init>()V

    .line 196619
    sput-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196621
    sget-object v0, Lsv0/d;->a:Lsv0/d;

    .line 196623
    sput-object v0, Lsv0/c;->b:Lsv0/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85ee6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsv0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsv0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196620
    .line 196621
    sget-object v0, Lsv0/d;->a:Lsv0/d;

    .line 196622
    .line 196623
    sput-object v0, Lsv0/c;->b:Lsv0/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lkotlin/reflect/KClass;)Lsv0/a;
[MOD-CHANGED]
.method public static a(Lkotlin/reflect/KClass;)Lsv0/a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lsv0/c;->b:Lsv0/b;

    .line 16908294
    invoke-interface {v0, p0}, Lsv0/b;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/reflect/KClass;)Lsv0/a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lsv0/c;->b:Lsv0/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lsv0/b;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static b(Lsv0/c;)V
[MOD-CHANGED]
.method public static b(Lsv0/c;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsv0/d;->a:Lsv0/d;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p0, 0x0

    .line 16908294
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    sput-object v0, Lsv0/c;->b:Lsv0/b;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lsv0/c;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsv0/d;->a:Lsv0/d;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p0, 0x0

    .line 16908294
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object v0, Lsv0/c;->b:Lsv0/b;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static c(Lkotlin/reflect/KClass;Lsv0/a;)V
[MOD-CHANGED]
.method public static c(Lkotlin/reflect/KClass;Lsv0/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lsv0/c;->b:Lsv0/b;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lsv0/b;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/reflect/KClass;Lsv0/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lsv0/c;->b:Lsv0/b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lsv0/b;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


