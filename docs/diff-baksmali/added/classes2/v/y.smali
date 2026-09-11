.class public final Lv/y;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lv/u;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv/y;->d:Lv/i;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 6

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
    new-instance v0, Lv/c;

    .line 196618
    iget-object v1, p0, Lv/y;->d:Lv/i;

    .line 196620
    iget-object v2, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 196622
    iget v3, p0, Lv/u;->c:I

    .line 196624
    add-int/lit8 v4, v3, -0x2

    .line 196626
    aget-object v4, v2, v4

    .line 196628
    add-int/lit8 v3, v3, -0x1

    .line 196630
    aget-object v2, v2, v3

    .line 196632
    invoke-direct {v0, v1, v4, v2}, Lv/c;-><init>(Lv/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196635
    return-object v0
.end method
