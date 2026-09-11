.class public final Lq08/o;
.super Lq08/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/d;Lr08/c;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lq08/a;-><init>(Lq08/d;Lr08/c;)V

    .line 33751046
    sget v0, Lr08/d;->a:I

    .line 33751048
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 33751050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    goto :goto_1d

    .line 33751057
    :cond_11
    new-instance v0, Lkotlinx/serialization/json/internal/j0;

    .line 33751059
    iget-boolean v1, p1, Lq08/d;->i:Z

    .line 33751061
    iget-object p1, p1, Lq08/d;->j:Ljava/lang/String;

    .line 33751063
    invoke-direct {v0, v1, p1}, Lkotlinx/serialization/json/internal/j0;-><init>(ZLjava/lang/String;)V

    .line 33751066
    invoke-virtual {p2, v0}, Lr08/c;->a(Lkotlinx/serialization/json/internal/j0;)V

    .line 33751069
    :goto_1d
    return-void
.end method
