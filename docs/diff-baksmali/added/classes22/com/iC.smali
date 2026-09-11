.class public Lcom/iC;
.super Ljava/lang/Object;
.source "nmlaf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/fR;

.field public b:Z

.field public c:Lcom/mS;

.field public d:Lcom/fR;

.field public e:Z

.field public f:Lcom/mS;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
