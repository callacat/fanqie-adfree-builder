.class public final Lt18/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6161

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908292
    new-array v1, v0, [B

    .line 16908294
    iput-object v1, p0, Lt18/h;->a:[B

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908300
    return-void
.end method
