.class public Lcom/qV;
.super Lcom/aq;
.source "hgejj"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/vl;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/qV;->d:Lcom/rc;

    iput p4, p0, Lcom/qV;->b:I

    iput-wide p5, p0, Lcom/qV;->c:J

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/qV;->d:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    iget v1, p0, Lcom/qV;->b:I

    iget-wide v2, p0, Lcom/qV;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/dn;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
