.class public final Lyw6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw6/j0;

.field public final b:Lyw6/j0;

.field public final c:Lyw6/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyw6/i0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lyw6/j0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-direct {p1, v0}, Lyw6/j0;-><init>(I)V

    .line 16973830
    new-instance v1, Lyw6/j0;

    .line 16973832
    invoke-direct {v1, v0}, Lyw6/j0;-><init>(I)V

    .line 16973835
    new-instance v2, Lyw6/j0;

    .line 16973837
    invoke-direct {v2, v0}, Lyw6/j0;-><init>(I)V

    .line 16973840
    invoke-direct {p0, p1, v1, v2}, Lyw6/i0;-><init>(Lyw6/j0;Lyw6/j0;Lyw6/j0;)V

    .line 16973843
    return-void
.end method

.method public constructor <init>(Lyw6/j0;Lyw6/j0;Lyw6/j0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lyw6/i0;->a:Lyw6/j0;

    .line 50462728
    iput-object p2, p0, Lyw6/i0;->b:Lyw6/j0;

    .line 50462730
    iput-object p3, p0, Lyw6/i0;->c:Lyw6/j0;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/i0;->a:Lyw6/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/i0;->b:Lyw6/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/i0;->c:Lyw6/j0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/i0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/i0;

    invoke-virtual {p1}, Lyw6/i0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/i0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/i0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/i0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RoleLandingStateTexts:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
