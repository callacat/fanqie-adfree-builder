.class public Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
.super Lt18/f;
.source "SourceFile"


# instance fields
.field private final q:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lt18/f;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
