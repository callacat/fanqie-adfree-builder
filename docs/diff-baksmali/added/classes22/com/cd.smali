.class public final enum Lcom/cd;
.super Lcom/cb;
.source "nnfek"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cb;-><init>(Ljava/lang/String;ILcom/cc;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/mH;
    .registers 3

    new-instance v0, Lcom/te;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
