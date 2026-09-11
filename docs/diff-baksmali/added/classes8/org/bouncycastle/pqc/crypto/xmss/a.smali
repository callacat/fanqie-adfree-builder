.class public final Lorg/bouncycastle/pqc/crypto/xmss/a;
.super Lorg/bouncycastle/pqc/crypto/xmss/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/a$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa692f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)V

    .line 16908291
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 16908293
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 16908295
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 16908297
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    return-object v0
.end method
