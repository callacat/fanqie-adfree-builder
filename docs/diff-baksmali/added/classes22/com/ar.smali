.class public Lcom/ar;
.super Lcom/aq;
.source "mkvum"


# instance fields
.field public final synthetic b:Lcom/gk;

.field public final synthetic c:Lcom/rb;


# direct methods
.method public varargs constructor <init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;Lcom/gk;)V
    .registers 5

    iput-object p1, p0, Lcom/ar;->c:Lcom/rb;

    iput-object p4, p0, Lcom/ar;->b:Lcom/gk;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ar;->c:Lcom/rb;

    iget-object v0, v0, Lcom/rb;->c:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    iget-object v1, p0, Lcom/ar;->b:Lcom/gk;

    invoke-virtual {v0, v1}, Lcom/dn;->a(Lcom/gk;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
