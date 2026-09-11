.class public final Lnv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv7/g$a;
    }
.end annotation


# static fields
.field public static final d:Lnv7/g;

.field public static final e:Lnv7/g$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa3bc4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv7/g$a;

    .line 196616
    invoke-direct {v0}, Lnv7/g$a;-><init>()V

    .line 196619
    sput-object v0, Lnv7/g;->e:Lnv7/g$a;

    .line 196621
    new-instance v0, Lnv7/g;

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    const/4 v2, -0x1

    .line 196626
    const-string v3, "Default"

    .line 196628
    invoke-direct {v0, v2, v3, v1}, Lnv7/g;-><init>(ILjava/lang/String;F)V

    .line 196631
    sput-object v0, Lnv7/g;->d:Lnv7/g;

    .line 196633
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lnv7/g;->a:I

    .line 50462729
    iput-object p2, p0, Lnv7/g;->b:Ljava/lang/String;

    .line 50462731
    iput p3, p0, Lnv7/g;->c:F

    .line 50462733
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnv7/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lnv7/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lnv7/g;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    instance-of v0, p1, Lnv7/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lnv7/g;

    invoke-virtual {p1}, Lnv7/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnv7/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lnv7/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lnv7/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PredictState:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
