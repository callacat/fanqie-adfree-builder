.class public final Luf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Luf5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97139

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Luf5/i;Luf5/h;ZI)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    const/4 p3, 0x0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Luf5/i;Luf5/h;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Luf5/a;->a:Luf5/d;

    .line 67305480
    iput-object p2, p0, Luf5/a;->b:Ljava/lang/Object;

    .line 67305482
    iput-boolean p3, p0, Luf5/a;->c:Z

    .line 67305484
    iput-boolean p4, p0, Luf5/a;->d:Z

    .line 67305486
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Luf5/a;->a:Luf5/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Luf5/a;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Luf5/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Luf5/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luf5/a;

    invoke-virtual {p1}, Luf5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luf5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Luf5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Luf5/a;->a:Luf5/d;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Luf5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Luf5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AndroidImageLoader:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
