.class public final Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/k$a;


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/k$a;

    invoke-direct {v0}, Lkotlin/k$a;-><init>()V

    sput-object v0, Lkotlin/k;->b:Lkotlin/k$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-short p1, p0, Lkotlin/k;->a:S

    .line 16842757
    return-void
.end method

.method public static b(S)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0xffff

    .line 16908291
    and-int/2addr p0, v0

    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/k;

    .line 16908290
    iget-short p1, p1, Lkotlin/k;->a:S

    .line 16908292
    iget-short v0, p0, Lkotlin/k;->a:S

    .line 16908294
    const v1, 0xffff

    .line 16908297
    and-int/2addr v0, v1

    .line 16908298
    and-int/2addr p1, v1

    .line 16908299
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-short v0, p0, Lkotlin/k;->a:S

    .line 16973826
    instance-of v1, p1, Lkotlin/k;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lkotlin/k;

    .line 16973834
    iget-short p1, p1, Lkotlin/k;->a:S

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-short v0, p0, Lkotlin/k;->a:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-short v0, p0, Lkotlin/k;->a:S

    .line 65538
    invoke-static {v0}, Lkotlin/k;->b(S)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
