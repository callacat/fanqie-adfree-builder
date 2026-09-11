.class public Lcom/ha;
.super Ljava/lang/Object;
.source "wvrqj"


# static fields
.field public static b:Lcom/ha;


# instance fields
.field public final a:Lcom/eI;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/eI;

    invoke-direct {v0}, Lcom/eI;-><init>()V

    iput-object v0, p0, Lcom/ha;->a:Lcom/eI;

    return-void
.end method
