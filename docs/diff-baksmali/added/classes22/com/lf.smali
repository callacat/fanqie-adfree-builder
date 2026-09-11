.class public final Lcom/lf;
.super Ljava/lang/Object;
.source "ouask"

# interfaces
.implements Lcom/dH;


# static fields
.field public static final b:Lcom/lf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/lf;

    invoke-direct {v0}, Lcom/lf;-><init>()V

    sput-object v0, Lcom/lf;->b:Lcom/lf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
