.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final height:I

.field private final value:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa694e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    invoke-static {v0}, Ls28/m;->b([B)[B

    move-result-object v0

    return-object v0
.end method
