.class public final Lv/s;
.super Lv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/e<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    new-array v1, v0, [Lv/u;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_11

    .line 16973830
    .line 16973831
    new-instance v3, Lv/z;

    .line 16973832
    .line 16973833
    invoke-direct {v3}, Lv/z;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    aput-object v3, v1, v2

    .line 16973837
    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    goto :goto_5

    .line 16973841
    :cond_11
    invoke-direct {p0, p1, v1}, Lv/e;-><init>(Lv/t;[Lv/u;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
