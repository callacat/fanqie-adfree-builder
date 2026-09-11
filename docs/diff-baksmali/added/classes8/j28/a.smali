.class public final Lj28/a;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:Lo18/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/b;Lc38/i;Lc38/h;Lo18/a;)V
    .registers 7

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput p1, p0, Lj28/a;->a:I

    iput p2, p0, Lj28/a;->b:I

    invoke-virtual {p3}, Lc38/b;->a()[B

    move-result-object p1

    iput-object p1, p0, Lj28/a;->c:[B

    invoke-virtual {p4}, Lc38/i;->e()[B

    move-result-object p1

    iput-object p1, p0, Lj28/a;->d:[B

    invoke-virtual {p5}, Lc38/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lj28/a;->e:[B

    iput-object p6, p0, Lj28/a;->f:Lo18/a;

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/j;

    invoke-virtual {v0}, Lb18/j;->A()I

    move-result v0

    iput v0, p0, Lj28/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/j;

    invoke-virtual {v0}, Lb18/j;->A()I

    move-result v0

    iput v0, p0, Lj28/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/n;

    iget-object v0, v0, Lb18/n;->a:[B

    iput-object v0, p0, Lj28/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/n;

    iget-object v0, v0, Lb18/n;->a:[B

    iput-object v0, p0, Lj28/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/n;

    iget-object v0, v0, Lb18/n;->a:[B

    iput-object v0, p0, Lj28/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    invoke-static {p1}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    move-result-object p1

    iput-object p1, p0, Lj28/a;->f:Lo18/a;

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 5

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    new-instance v1, Lb18/j;

    iget v2, p0, Lj28/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/j;

    iget v2, p0, Lj28/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/a;->c:[B

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/a;->d:[B

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/a;->e:[B

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lj28/a;->f:Lo18/a;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
