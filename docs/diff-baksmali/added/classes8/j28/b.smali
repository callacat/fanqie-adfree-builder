.class public final Lj28/b;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc38/a;

.field public final d:Lo18/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6887

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/a;Lo18/a;)V
    .registers 5

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput p1, p0, Lj28/b;->a:I

    iput p2, p0, Lj28/b;->b:I

    new-instance p1, Lc38/a;

    invoke-virtual {p3}, Lc38/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lc38/a;-><init>([B)V

    iput-object p1, p0, Lj28/b;->c:Lc38/a;

    iput-object p4, p0, Lj28/b;->d:Lo18/a;

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 4

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/j;

    invoke-virtual {v0}, Lb18/j;->A()I

    move-result v0

    iput v0, p0, Lj28/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    check-cast v0, Lb18/j;

    invoke-virtual {v0}, Lb18/j;->A()I

    move-result v0

    iput v0, p0, Lj28/b;->b:I

    new-instance v0, Lc38/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    check-cast v1, Lb18/n;

    iget-object v1, v1, Lb18/n;->a:[B

    invoke-direct {v0, v1}, Lc38/a;-><init>([B)V

    iput-object v0, p0, Lj28/b;->c:Lc38/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    invoke-static {p1}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    move-result-object p1

    iput-object p1, p0, Lj28/b;->d:Lo18/a;

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 5

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    new-instance v1, Lb18/j;

    iget v2, p0, Lj28/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/j;

    iget v2, p0, Lj28/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/b;->c:Lc38/a;

    invoke-virtual {v2}, Lc38/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lj28/b;->d:Lo18/a;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
