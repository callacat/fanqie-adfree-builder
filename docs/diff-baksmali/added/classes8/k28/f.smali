.class public abstract Lk28/f;
.super Lt18/a;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lt18/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
