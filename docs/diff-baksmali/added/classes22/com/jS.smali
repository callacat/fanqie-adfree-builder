.class public final Lcom/jS;
.super Lcom/jk;
.source "xwbrp"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/at;


# direct methods
.method public constructor <init>(JLcom/at;)V
    .registers 4

    iput-wide p1, p0, Lcom/jS;->a:J

    iput-object p3, p0, Lcom/jS;->b:Lcom/at;

    invoke-direct {p0}, Lcom/jk;-><init>()V

    return-void
.end method


# virtual methods
.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/jS;->a:J

    return-wide v0
.end method

.method public k()Lcom/at;
    .registers 2

    iget-object v0, p0, Lcom/jS;->b:Lcom/at;

    return-object v0
.end method
