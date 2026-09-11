.class public Lcom/rl;
.super Lcom/ps;
.source "behng"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ps;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Lcom/rk;

    invoke-direct {v0, p0}, Lcom/rk;-><init>(Lcom/rl;)V

    sput-object v0, Lcom/sV;->r:Lcom/rj;

    return-void
.end method
