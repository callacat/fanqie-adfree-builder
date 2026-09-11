## classes9/com/dragon/reader/lib/interfaces/service/IReaderResource$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fce4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196621
    new-instance v0, Lj77/g;

    .line 196623
    invoke-direct {v0}, Lj77/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fce4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196620
    .line 196621
    new-instance v0, Lj77/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lj77/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;
[MOD-CHANGED]
.method public static a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
[MOD-CHANGED]
.method public static b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0xa

    .line 16908297
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 16908300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0xa

    .line 16908296
    .line 16908297
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v1
.end method


