.class public final Lcom/gB;
.super Ljava/lang/Object;
.source "mxzbu"

# interfaces
.implements Lcom/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/dd;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/de;

    invoke-direct {v0}, Lcom/de;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/gB;->b:Lcom/dd;

    iput-object p1, p0, Lcom/gB;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()Lcom/dd;
    .registers 2

    iget-object v0, p0, Lcom/gB;->b:Lcom/dd;

    return-object v0
.end method
