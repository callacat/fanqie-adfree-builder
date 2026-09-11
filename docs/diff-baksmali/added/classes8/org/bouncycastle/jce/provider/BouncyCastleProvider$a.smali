.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .registers 2

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    const/4 v0, 0x0

    return-object v0
.end method
