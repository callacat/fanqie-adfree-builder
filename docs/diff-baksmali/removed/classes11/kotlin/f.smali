.class public final Lkotlin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/f$a;


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/f$a;

    invoke-direct {v0}, Lkotlin/f$a;-><init>()V

    sput-object v0, Lkotlin/f;->b:Lkotlin/f$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-byte p1, p0, Lkotlin/f;->a:B

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static b(B)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    and-int/lit16 p0, p0, 0xff

    .line 16842753
    .line 16842754
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/f;

    .line 16908289
    .line 16908290
    iget-byte p1, p1, Lkotlin/f;->a:B

    .line 16908291
    .line 16908292
    iget-byte v0, p0, Lkotlin/f;->a:B

    .line 16908293
    .line 16908294
    and-int/lit16 v0, v0, 0xff

    .line 16908295
    .line 16908296
    and-int/lit16 p1, p1, 0xff

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-byte v0, p0, Lkotlin/f;->a:B

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lkotlin/f;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lkotlin/f;

    .line 16973833
    .line 16973834
    iget-byte p1, p1, Lkotlin/f;->a:B

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
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

    iget-byte v0, p0, Lkotlin/f;->a:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-byte v0, p0, Lkotlin/f;->a:B

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/f;->b(B)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
