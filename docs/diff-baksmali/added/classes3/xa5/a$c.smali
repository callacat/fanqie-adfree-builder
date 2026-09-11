.class public final Lxa5/a$c;
.super Lxa5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxa5/c;

.field public final b:Lja5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxa5/c;Lja5/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lxa5/a;-><init>()V

    .line 33685510
    iput-object p1, p0, Lxa5/a$c;->a:Lxa5/c;

    .line 33685512
    iput-object p2, p0, Lxa5/a$c;->b:Lja5/e;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxa5/a$c;->a:Lxa5/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxa5/a$c;->b:Lja5/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxa5/a$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxa5/a$c;

    invoke-virtual {p1}, Lxa5/a$c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxa5/a$c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxa5/a$c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxa5/a$c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpPugcVideoAutoPlayAction$ReleaseRequested:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
