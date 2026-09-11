.class public final Lzp7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzp7/a$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object p1, p0, Lzp7/a$g;->a:Ljava/lang/String;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lzp7/a$g;->b:Z

    .line 16973837
    iput-object p1, p0, Lzp7/a$g;->c:Ljava/lang/String;

    .line 16973839
    iput-boolean v0, p0, Lzp7/a$g;->d:Z

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lzp7/a$g;->e:Z

    .line 16973844
    iput v0, p0, Lzp7/a$g;->f:I

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzp7/a$g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lzp7/a$g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lzp7/a$g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lzp7/a$g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzp7/a$g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lzp7/a$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzp7/a$g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzp7/a$g;

    invoke-virtual {p1}, Lzp7/a$g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzp7/a$g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzp7/a$g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzp7/a$g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdRouterParams$OpenUrlData:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
