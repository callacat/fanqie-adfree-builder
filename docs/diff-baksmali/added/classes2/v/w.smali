.class public final Lv/w;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd8

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lx/a;->a:I

    .line 131074
    iget v0, p0, Lv/u;->c:I

    .line 131076
    add-int/lit8 v0, v0, 0x2

    .line 131078
    iput v0, p0, Lv/u;->c:I

    .line 131080
    iget-object v1, p0, Lv/u;->a:[Ljava/lang/Object;

    .line 131082
    add-int/lit8 v0, v0, -0x2

    .line 131084
    aget-object v0, v1, v0

    .line 131086
    return-object v0
.end method
