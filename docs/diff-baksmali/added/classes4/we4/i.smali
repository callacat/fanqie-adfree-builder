.class public final Lwe4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x93abc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwe4/b;

    .line 327688
    invoke-direct {v0}, Lwe4/b;-><init>()V

    .line 327691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lwe4/i;->a:Lkotlin/Lazy;

    .line 327697
    new-instance v0, Lwe4/c;

    .line 327699
    invoke-direct {v0}, Lwe4/c;-><init>()V

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lwe4/i;->b:Lkotlin/Lazy;

    .line 327708
    new-instance v0, Lwe4/d;

    .line 327710
    invoke-direct {v0}, Lwe4/d;-><init>()V

    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lwe4/i;->c:Lkotlin/Lazy;

    .line 327719
    new-instance v0, Lwe4/e;

    .line 327721
    invoke-direct {v0}, Lwe4/e;-><init>()V

    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lwe4/i;->d:Lkotlin/Lazy;

    .line 327730
    new-instance v0, Lwe4/f;

    .line 327732
    invoke-direct {v0}, Lwe4/f;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lwe4/i;->e:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lwe4/g;

    .line 327743
    invoke-direct {v0}, Lwe4/g;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lwe4/i;->f:Lkotlin/Lazy;

    .line 327752
    new-instance v0, Lwe4/h;

    .line 327754
    invoke-direct {v0}, Lwe4/h;-><init>()V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lwe4/i;->g:Lkotlin/Lazy;

    .line 327763
    return-void
.end method

.method public static final a(Lwe4/c2;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lwe4/i;->a:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16908300
    return-object p0
.end method

.method public static final b(Lwe4/c2;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lwe4/i;->b:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16908300
    return-object p0
.end method

.method public static final c(Lwe4/c2;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lwe4/i;->c:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16908300
    return-object p0
.end method

.method public static final d(Lwe4/c2;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lwe4/i;->f:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16908300
    return-object p0
.end method
