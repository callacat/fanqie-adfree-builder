.class public final Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/b;

.field public final b:Lxe/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe/b;Lxe/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lxe/h;->a:Lxe/b;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lxe/h;->b:Lxe/c;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxe/h;->a:Lxe/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxe/h;->b:Lxe/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxe/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxe/h;

    invoke-virtual {p1}, Lxe/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxe/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxe/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxe/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CJPayRetainLynxRequest:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
