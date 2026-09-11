.class public final Lux6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lux6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux6/a;

    invoke-direct {v0}, Lux6/a;-><init>()V

    sput-object v0, Lux6/a;->a:Lux6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "rmb"

    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 33816591
    int-to-double v1, p0

    .line 33816592
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 33816594
    div-double/2addr v1, v3

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {v1, v2}, Lax6/d;->e(D)Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const/16 p0, 0x5143

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    goto :goto_3c

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816620
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    const-string p0, " \u91d1\u5e01"

    .line 33816629
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 2

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    check-cast p0, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_2f

    .line 33816591
    :cond_f
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816593
    if-eqz p1, :cond_1d

    .line 33816595
    check-cast p0, Ljava/lang/Number;

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_2e

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_2f

    .line 33816605
    :cond_1d
    instance-of p1, p0, Ljava/lang/String;

    .line 33816607
    if-eqz p1, :cond_2e

    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816611
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816620
    move-result p0

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    return p0
.end method

.method public static varargs c(Ljava/util/Map;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-lez v0, :cond_14

    .line 33751044
    aget-object p1, p1, v1

    .line 33751046
    sget-object v0, Lux6/a;->a:Lux6/a;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {p1, p0}, Lux6/a;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33751054
    move-result p0

    .line 33751055
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    if-eqz p0, :cond_1b

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751066
    move-result v1

    .line 33751067
    :cond_1b
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)I
    .registers 2

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    check-cast p0, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_21

    .line 33816591
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816595
    check-cast p0, Ljava/lang/String;

    .line 33816597
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_20

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

.method public static varargs e(Ljava/util/Map;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-lez v0, :cond_14

    .line 33751044
    aget-object p1, p1, v1

    .line 33751046
    sget-object v0, Lux6/a;->a:Lux6/a;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {p1, p0}, Lux6/a;->d(Ljava/lang/String;Ljava/util/Map;)I

    .line 33751054
    move-result p0

    .line 33751055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    if-eqz p0, :cond_1b

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751066
    move-result v1

    .line 33751067
    :cond_1b
    return v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of p1, p0, Ljava/util/Map;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    check-cast p0, Ljava/util/Map;

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Ljava/lang/String;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Ljava/lang/String;

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    if-eqz p0, :cond_12

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return-object p0
.end method

.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_14

    .line 33751044
    aget-object v2, p1, v1

    .line 33751046
    sget-object v3, Lux6/a;->a:Lux6/a;

    .line 33751048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v2, p0}, Lux6/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33751054
    move-result-object v2

    .line 33751055
    if-nez v2, :cond_15

    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_2

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :cond_15
    return-object v2
.end method
