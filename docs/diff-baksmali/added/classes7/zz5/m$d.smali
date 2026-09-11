.class public final Lzz5/m$d;
.super Lzz5/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz5/m$b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->D()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "consume_from_listen"

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    const-string v0, "mix_task"

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "listen_merge"

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final i()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v0}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method
