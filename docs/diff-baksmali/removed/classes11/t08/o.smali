.class public final Lt08/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/serialization/protobuf/internal/a;J)Lkotlinx/serialization/protobuf/internal/a;
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x4c2c

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p1, 0x0

    .line 33751049
    :goto_9
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->f()Lt08/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->e()Lt08/a;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    :goto_14
    new-instance p1, Lkotlinx/serialization/protobuf/internal/a;

    .line 33751061
    .line 33751062
    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/a;-><init>(Lt08/a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method
