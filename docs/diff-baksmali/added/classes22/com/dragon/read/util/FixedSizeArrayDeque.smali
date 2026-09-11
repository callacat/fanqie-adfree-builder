.class public final Lcom/dragon/read/util/FixedSizeArrayDeque;
.super Ljava/util/ArrayDeque;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final maxSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f4f3

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/FixedSizeArrayDeque;->ۧۢ۟ۥ(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/util/FixedSizeArrayDeque;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput p1, p0, Lcom/dragon/read/util/FixedSizeArrayDeque;->maxSize:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "Y0v"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۧۢ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۦۦۤ(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_10

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۡ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۦۦۤ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_d

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۡ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .registers 2

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method
