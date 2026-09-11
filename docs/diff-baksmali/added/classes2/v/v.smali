.class public final Lv/v;
.super Lv/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv/u;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget v0, Lx/a;->a:I

    .line 196610
    iget v0, p0, Lv/u;->c:I

    .line 196612
    add-int/lit8 v0, v0, 0x2

    .line 196614
    iput v0, p0, Lv/u;->c:I

    .line 196616
    new-instance v0, Lv/b;

    .line 196618
    iget-object v1, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 196620
    iget v2, p0, Lv/u;->c:I

    .line 196622
    add-int/lit8 v3, v2, -0x2

    .line 196624
    aget-object v3, v1, v3

    .line 196626
    add-int/lit8 v2, v2, -0x1

    .line 196628
    aget-object v1, v1, v2

    .line 196630
    invoke-direct {v0, v3, v1}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196633
    return-object v0
.end method
