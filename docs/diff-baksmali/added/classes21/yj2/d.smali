.class public final Lyj2/d;
.super Log2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log2/d<",
        "Ldb2/e;",
        "Ldb2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyj2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c6b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj2/d;

    invoke-direct {v0}, Lyj2/d;-><init>()V

    sput-object v0, Lyj2/d;->b:Lyj2/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Log2/d;-><init>()V

    .line 3
    return-void
.end method
