.class public final Lm28/b;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt18/a;-><init>(Z)V

    invoke-static {p1}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lm28/b;->a:[B

    return-void
.end method
