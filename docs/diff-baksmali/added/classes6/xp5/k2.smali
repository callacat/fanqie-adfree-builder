.class public final Lxp5/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp5/k2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/k2;

    invoke-direct {v0}, Lxp5/k2;-><init>()V

    sput-object v0, Lxp5/k2;->a:Lxp5/k2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzp5/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lzp5/k;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzp5/k;

    .line 196625
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 100925446
    move-result-object v0

    .line 100925447
    if-eqz v0, :cond_16

    .line 100925449
    new-instance v6, Lxp5/k2$a;

    .line 100925451
    invoke-direct {v6, p5, p6}, Lxp5/k2$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925454
    move-object v1, p0

    .line 100925455
    move-object v2, p1

    .line 100925456
    move-object v3, p2

    .line 100925457
    move-wide v4, p3

    .line 100925458
    invoke-interface/range {v0 .. v6}, Lzp5/k;->e7(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLxp5/k2$a;)V

    .line 100925461
    goto :goto_20

    .line 100925462
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100925464
    const-string p1, "IVideoDetailPosterHostService unavailable"

    .line 100925466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100925469
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925472
    :goto_20
    return-void
.end method
