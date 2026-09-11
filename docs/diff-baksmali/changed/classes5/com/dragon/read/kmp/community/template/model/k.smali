## classes5/com/dragon/read/kmp/community/template/model/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e5d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/k$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/k;->Companion:Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e5d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/k$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/k;->Companion:Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1f

    .line 100925442
    const/16 v1, 0x1f

    .line 100925444
    if-eq v1, v0, :cond_f

    .line 100925446
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/k$a;->a:Lcom/dragon/read/kmp/community/template/model/k$a;

    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/model/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925451
    move-result-object v0

    .line 100925452
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925455
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925458
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/k;->a:Ljava/lang/String;

    .line 100925460
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/k;->b:I

    .line 100925462
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/k;->c:I

    .line 100925464
    iput p4, p0, Lcom/dragon/read/kmp/community/template/model/k;->d:I

    .line 100925466
    iput p5, p0, Lcom/dragon/read/kmp/community/template/model/k;->e:I

    .line 100925468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925471
    move-result-object p1

    .line 100925472
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1f

    .line 100925441
    .line 100925442
    const/16 v1, 0x1f

    .line 100925443
    .line 100925444
    if-eq v1, v0, :cond_f

    .line 100925445
    .line 100925446
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/k$a;->a:Lcom/dragon/read/kmp/community/template/model/k$a;

    .line 100925447
    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/model/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925453
    .line 100925454
    .line 100925455
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/k;->a:Ljava/lang/String;

    .line 100925459
    .line 100925460
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/k;->b:I

    .line 100925461
    .line 100925462
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/k;->c:I

    .line 100925463
    .line 100925464
    iput p4, p0, Lcom/dragon/read/kmp/community/template/model/k;->d:I

    .line 100925465
    .line 100925466
    iput p5, p0, Lcom/dragon/read/kmp/community/template/model/k;->e:I

    .line 100925467
    .line 100925468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p1

    .line 100925472
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 100925473
    .line 100925474
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/k;->a:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/k;->b:I

    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/k;->c:I

    .line 100859916
    iput p4, p0, Lcom/dragon/read/kmp/community/template/model/k;->d:I

    .line 100859918
    iput p5, p0, Lcom/dragon/read/kmp/community/template/model/k;->e:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/k;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/k;->b:I

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/k;->c:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/kmp/community/template/model/k;->d:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/dragon/read/kmp/community/template/model/k;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


