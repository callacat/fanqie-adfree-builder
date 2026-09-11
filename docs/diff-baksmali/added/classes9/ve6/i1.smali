.class public final Lve6/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lve6/i1;->a:I

    .line 50462729
    iput-object p2, p0, Lve6/i1;->b:Ljava/lang/String;

    .line 50462731
    iput-boolean p3, p0, Lve6/i1;->c:Z

    .line 50462733
    return-void
.end method

.method public static a(Lve6/i1;Z)Lve6/i1;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lve6/i1;->a:I

    .line 33685506
    iget-object p0, p0, Lve6/i1;->b:Ljava/lang/String;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    new-instance v1, Lve6/i1;

    .line 33685514
    invoke-direct {v1, v0, p0, p1}, Lve6/i1;-><init>(ILjava/lang/String;Z)V

    .line 33685517
    return-object v1
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lve6/i1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lve6/i1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lve6/i1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lve6/i1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lve6/i1;

    invoke-virtual {p1}, Lve6/i1;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lve6/i1;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lve6/i1;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lve6/i1;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MusicTypeData:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
