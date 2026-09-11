.class public final Lui4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lui4/q;

.field public final c:I

.field public final d:Lui4/o;

.field public e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V
    .registers 12

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    move-object v2, p2

    .line 84082694
    const/4 v4, 0x0

    .line 84082695
    and-int/lit8 p2, p5, 0x10

    .line 84082697
    if-eqz p2, :cond_d

    .line 84082699
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 84082701
    :cond_d
    move-object v5, p4

    .line 84082702
    move-object v0, p0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move v3, p3

    .line 84082705
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 84082708
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lui4/n;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lui4/n;->b:Lui4/q;

    .line 84148234
    iput p3, p0, Lui4/n;->c:I

    .line 84148236
    iput-object p4, p0, Lui4/n;->d:Lui4/o;

    .line 84148238
    iput-object p5, p0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 84148240
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 16842758
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lui4/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lui4/n;

    iget-object v1, p0, Lui4/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lui4/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lui4/n;->b:Lui4/q;

    iget-object v3, p1, Lui4/n;->b:Lui4/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lui4/n;->c:I

    iget v3, p1, Lui4/n;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lui4/n;->d:Lui4/o;

    iget-object v3, p1, Lui4/n;->d:Lui4/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    iget-object p1, p1, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lui4/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui4/n;->b:Lui4/q;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui4/n;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui4/n;->d:Lui4/o;

    if-nez v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesIdWithHighlightModel(seriesId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lui4/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui4/n;->b:Lui4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui4/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverDnsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui4/n;->d:Lui4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
