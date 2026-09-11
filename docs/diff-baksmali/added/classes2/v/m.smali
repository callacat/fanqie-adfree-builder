.class public final Lv/m;
.super Lv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/g<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7accb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973826
    new-array v1, v0, [Lv/u;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_11

    .line 16973831
    new-instance v3, Lv/z;

    .line 16973833
    invoke-direct {v3}, Lv/z;-><init>()V

    .line 16973836
    aput-object v3, v1, v2

    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    goto :goto_5

    .line 16973841
    :cond_11
    invoke-direct {p0, p1, v1}, Lv/g;-><init>(Lv/f;[Lv/u;)V

    .line 16973844
    return-void
.end method
