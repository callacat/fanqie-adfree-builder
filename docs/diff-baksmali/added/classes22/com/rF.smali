.class public Lcom/rF;
.super Lcom/aq;
.source "chbet"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/eK;

.field public final synthetic f:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/eK;)V
    .registers 8

    iput-object p1, p0, Lcom/rF;->f:Lcom/rc;

    iput-boolean p4, p0, Lcom/rF;->b:Z

    iput p5, p0, Lcom/rF;->c:I

    iput p6, p0, Lcom/rF;->d:I

    iput-object p7, p0, Lcom/rF;->e:Lcom/eK;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/rF;->f:Lcom/rc;

    iget-boolean v1, p0, Lcom/rF;->b:Z

    iget v2, p0, Lcom/rF;->c:I

    iget v3, p0, Lcom/rF;->d:I

    iget-object v4, p0, Lcom/rF;->e:Lcom/eK;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rc;->a(ZIILcom/eK;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
