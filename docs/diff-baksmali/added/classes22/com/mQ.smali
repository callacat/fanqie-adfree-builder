.class public final Lcom/mQ;
.super Ljava/lang/Object;
.source "ortpn"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/fR;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/fR;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mQ;->a:I

    iput-object p2, p0, Lcom/mQ;->b:Lcom/fR;

    return-void
.end method
