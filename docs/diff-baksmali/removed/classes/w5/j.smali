.class public final Lw5/j;
.super Lw5/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n<",
        "Lv5/b;",
        "Lv5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lv5/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lw5/n;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a()Lr5/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lr5/n;

    .line 65537
    .line 65538
    iget-object v1, p0, Lw5/n;->a:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lr5/n;-><init>(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
