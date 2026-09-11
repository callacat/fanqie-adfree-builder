.class public abstract Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lv/t;->e:Lv/t$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lv/t;->f:Lv/t;

    .line 131081
    .line 131082
    iget-object v0, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 131083
    .line 131084
    iput-object v0, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lv/u;->c:I

    .line 131073
    .line 131074
    sget v1, Lx/a;->a:I

    .line 131075
    .line 131076
    iget-object v1, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 131077
    .line 131078
    array-length v1, v1

    .line 131079
    if-ge v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final d(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 50397185
    .line 50397186
    iput p1, p0, Lv/u;->b:I

    .line 50397187
    .line 50397188
    iput p2, p0, Lv/u;->c:I

    .line 50397189
    .line 50397190
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lv/u;->c:I

    .line 131073
    .line 131074
    iget v1, p0, Lv/u;->b:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
