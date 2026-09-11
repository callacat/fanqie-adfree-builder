.class public final Lr65/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr65/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr65/k;

    invoke-direct {v0}, Lr65/k;-><init>()V

    sput-object v0, Lr65/k;->a:Lr65/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;ZLjava/lang/String;)I
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lr65/k;->a:Lr65/k;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    const-string v1, "0"

    .line 67371015
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371018
    move-result v1

    .line 67371019
    const/4 v2, 0x1

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    if-nez v1, :cond_18

    .line 67371023
    invoke-static {p1, p3}, Lr65/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67371026
    move-result p1

    .line 67371027
    if-eqz p1, :cond_16

    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    const/4 p1, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 67371033
    :goto_19
    if-eqz p1, :cond_2c

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    if-eqz p2, :cond_2a

    .line 67371040
    if-gt v2, p0, :cond_26

    .line 67371042
    const/4 p1, 0x5

    .line 67371043
    if-ge p0, p1, :cond_26

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    const/4 v2, 0x0

    .line 67371047
    :goto_27
    if-eqz v2, :cond_2a

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    const/4 p0, 0x0

    .line 67371051
    :goto_2b
    move v3, p0

    .line 67371052
    :cond_2c
    return v3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "6"

    .line 33751042
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p0

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p0, :cond_1c

    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751052
    const/4 v1, 0x2

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    const-string v3, "1494"

    .line 33751056
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-ne p1, p0, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1c

    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    :cond_1c
    return v0
.end method
