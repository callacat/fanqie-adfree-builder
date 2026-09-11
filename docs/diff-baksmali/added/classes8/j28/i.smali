.class public final Lj28/i;
.super Lb18/l;
.source "SourceFile"


# instance fields
.field public final a:Lb18/j;

.field public final b:I

.field public final c:Lo18/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa688f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILo18/a;)V
    .registers 6

    invoke-direct {p0}, Lb18/l;-><init>()V

    new-instance v0, Lb18/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb18/j;-><init>(J)V

    iput-object v0, p0, Lj28/i;->a:Lb18/j;

    iput p1, p0, Lj28/i;->b:I

    iput-object p2, p0, Lj28/i;->c:Lo18/a;

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v0

    iput-object v0, p0, Lj28/i;->a:Lb18/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v0

    invoke-virtual {v0}, Lb18/j;->A()I

    move-result v0

    iput v0, p0, Lj28/i;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    invoke-static {p1}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    move-result-object p1

    iput-object p1, p0, Lj28/i;->c:Lo18/a;

    return-void
.end method

.method public static m(Lb18/d;)Lj28/i;
    .registers 2

    instance-of v0, p0, Lj28/i;

    if-eqz v0, :cond_7

    check-cast p0, Lj28/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lj28/i;

    invoke-static {p0}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lj28/i;-><init>(Lb18/r;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 5

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    iget-object v1, p0, Lj28/i;->a:Lb18/j;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/j;

    iget v2, p0, Lj28/i;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lj28/i;->c:Lo18/a;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
