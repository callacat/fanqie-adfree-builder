.class public final Lcom/qA;
.super Ljava/lang/Object;
.source "tfxse"

# interfaces
.implements Lcom/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qA;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/qA;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
