.class public Lcom/qU;
.super Lcom/aq;
.source "tqbli"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/vl;->a(ILarm/ql;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mO;

.field public final synthetic d:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/mO;)V
    .registers 6

    iput-object p1, p0, Lcom/qU;->d:Lcom/rc;

    iput p4, p0, Lcom/qU;->b:I

    iput-object p5, p0, Lcom/qU;->c:Lcom/mO;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/qU;->d:Lcom/rc;

    iget v1, p0, Lcom/qU;->b:I

    iget-object v2, p0, Lcom/qU;->c:Lcom/mO;

    .line 1
    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0, v1, v2}, Lcom/dn;->a(ILcom/mO;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
