.class public final Lcom/qY;
.super Lcom/ao;
.source "nhwav"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/vl$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cw;)V
    .registers 3

    sget-object v0, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    invoke-virtual {p1, v0}, Lcom/cw;->a(Lcom/mO;)V

    return-void
.end method
