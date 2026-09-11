.class public final Lcom/xingin/xhssharesdk/a/m;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/xingin/xhssharesdk/a/m;
    .registers 2

    new-instance v0, Lcom/xingin/xhssharesdk/a/m;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
