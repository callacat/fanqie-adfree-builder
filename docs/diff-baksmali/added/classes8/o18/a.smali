.class public final Lo18/a;
.super Lb18/l;
.source "SourceFile"


# instance fields
.field public final a:Lb18/m;

.field public final b:Lb18/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5f44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb18/m;)V
    .registers 2

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput-object p1, p0, Lo18/a;->a:Lb18/m;

    return-void
.end method

.method public constructor <init>(Lb18/m;Lb18/l;)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput-object p1, p0, Lo18/a;->a:Lb18/m;

    iput-object p2, p0, Lo18/a;->b:Lb18/d;

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 5

    invoke-direct {p0}, Lb18/l;-><init>()V

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2b

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    invoke-static {v0}, Lb18/m;->A(Lb18/d;)Lb18/m;

    move-result-object v0

    iput-object v0, p0, Lo18/a;->a:Lb18/m;

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result v0

    if-ne v0, v2, :cond_27

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iput-object p1, p0, Lo18/a;->b:Lb18/d;

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;)Lo18/a;
    .registers 2

    instance-of v0, p0, Lo18/a;

    if-eqz v0, :cond_7

    check-cast p0, Lo18/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo18/a;

    invoke-static {p0}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lo18/a;-><init>(Lb18/r;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 3

    new-instance v0, Lb18/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    iget-object v1, p0, Lo18/a;->a:Lb18/m;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lo18/a;->b:Lb18/d;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    :cond_12
    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
