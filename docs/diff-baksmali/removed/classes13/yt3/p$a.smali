.class public final Lyt3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbs3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lbs3/i;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbs3/i;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lyt3/p$a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lyt3/p$a;->b:Lbs3/i;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyt3/p$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyt3/p$a;->b:Lbs3/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyt3/p$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyt3/p$a;

    invoke-virtual {p1}, Lyt3/p$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyt3/p$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyt3/p$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyt3/p$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoFeedDataAction$FirstReqRequested:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
