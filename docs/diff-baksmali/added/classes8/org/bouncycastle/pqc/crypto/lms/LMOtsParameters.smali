.class public final Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa68b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v1, Li18/b;->a:Lb18/m;

    const/4 v2, 0x1

    const/16 v3, 0x109

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v2, 0x2

    const/16 v3, 0x85

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/16 v2, 0x43

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/16 v2, 0x8

    const/16 v3, 0x22

    invoke-direct {v0, v4, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILb18/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Lb18/m;

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    return v0
.end method
