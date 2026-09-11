.class public final Lcom/jl;
.super Lcom/jk;
.source "tjfqb"


# instance fields
.field public final a:Lcom/co;

.field public final b:Lcom/at;


# direct methods
.method public constructor <init>(Lcom/co;Lcom/at;)V
    .registers 3

    invoke-direct {p0}, Lcom/jk;-><init>()V

    iput-object p1, p0, Lcom/jl;->a:Lcom/co;

    iput-object p2, p0, Lcom/jl;->b:Lcom/at;

    return-void
.end method


# virtual methods
.method public j()J
    .registers 3

    iget-object v0, p0, Lcom/jl;->a:Lcom/co;

    invoke-static {v0}, Lcom/hB;->a(Lcom/co;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/at;
    .registers 2

    iget-object v0, p0, Lcom/jl;->b:Lcom/at;

    return-object v0
.end method
