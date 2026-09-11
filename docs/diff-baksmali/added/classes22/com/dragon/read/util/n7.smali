.class public final Lcom/dragon/read/util/n7;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f5e9

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/n7;->ۣ۟ۤۤۤ(I)V

    return-void
.end method

.method public static final a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/n7;->۟ۡۨۤ(Ljava/lang/Object;I)V

    if-nez p2, :cond_a

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۡۨۤ(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1, p2}, Lgn4/ۣۣۨۨ;->ۣۥ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "BWBWNDpqVpdP39gXdicP0zlX"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/n7;->۟ۡۨۤ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/m7;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/m7;-><init>(Landroidx/collection/SparseArrayCompat;)V

    return-object v0
.end method

.method public static ۟ۡۨۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۤۤۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
