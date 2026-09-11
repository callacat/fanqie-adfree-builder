.class public Lcom/oS;
.super Ljava/lang/Object;
.source "zhaqc"

# interfaces
.implements Lcom/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/tc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oS;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/oS;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/oS;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
