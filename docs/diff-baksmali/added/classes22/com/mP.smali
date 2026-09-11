.class public final Lcom/mP;
.super Lcom/ct;
.source "ghdvm"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/ct;
    .registers 3

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;
    .registers 4

    return-object p0
.end method

.method public e()V
    .registers 1

    return-void
.end method
