.class public final Lxx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxx6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx6/a;

    invoke-direct {v0}, Lxx6/a;-><init>()V

    sput-object v0, Lxx6/a;->a:Lxx6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lxx6/a$a;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eq p0, v0, :cond_55

    .line 17104908
    const/4 v0, 0x2

    .line 17104909
    if-eq p0, v0, :cond_45

    .line 17104911
    const/4 v0, 0x3

    .line 17104912
    if-eq p0, v0, :cond_35

    .line 17104914
    const/4 v0, 0x5

    .line 17104915
    if-eq p0, v0, :cond_25

    .line 17104917
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17104919
    sget-object v0, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 17104921
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    sget-object p0, Lqa4/w2;->x0:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p0

    .line 17104930
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104932
    goto :goto_64

    .line 17104933
    :cond_25
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17104935
    sget-object v0, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 17104937
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    sget-object p0, Lqa4/w2;->u0:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17104951
    sget-object v0, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 17104953
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    sget-object p0, Lqa4/w2;->v0:Lkotlin/Lazy;

    .line 17104958
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104964
    goto :goto_64

    .line 17104965
    :cond_45
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17104967
    sget-object v0, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 17104969
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    sget-object p0, Lqa4/w2;->w0:Lkotlin/Lazy;

    .line 17104974
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17104983
    sget-object v0, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 17104985
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    sget-object p0, Lqa4/w2;->y0:Lkotlin/Lazy;

    .line 17104990
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object p0

    .line 17104994
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104996
    :goto_64
    return-object p0
.end method

.method public static b(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lxx6/a$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eq p0, v0, :cond_2f

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_1f

    .line 17039375
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17039377
    sget-object v0, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 17039379
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object p0, Lqa4/n4;->i:Lkotlin/Lazy;

    .line 17039384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039390
    goto :goto_3e

    .line 17039391
    :cond_1f
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17039393
    sget-object v0, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 17039395
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    sget-object p0, Lqa4/n4;->h:Lkotlin/Lazy;

    .line 17039400
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039406
    goto :goto_3e

    .line 17039407
    :cond_2f
    sget-object p0, Lqa4/q4;->a:Lqa4/q4;

    .line 17039409
    sget-object v0, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 17039411
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039414
    sget-object p0, Lqa4/n4;->j:Lkotlin/Lazy;

    .line 17039416
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039419
    move-result-object p0

    .line 17039420
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039422
    :goto_3e
    return-object p0
.end method
