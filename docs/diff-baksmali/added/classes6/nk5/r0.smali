.class public final Lnk5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk5/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnk5/o0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97856

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnk5/o0;Ljava/lang/Integer;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lnk5/r0;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lnk5/r0;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lnk5/r0;->c:Ljava/util/List;

    .line 117637132
    iput-object p4, p0, Lnk5/r0;->d:Lnk5/o0;

    .line 117637134
    const/4 p1, 0x0

    .line 117637135
    iput-object p1, p0, Lnk5/r0;->e:Ljava/lang/String;

    .line 117637137
    iput-object p5, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 117637139
    iput-boolean p6, p0, Lnk5/r0;->g:Z

    .line 117637141
    iput-object p7, p0, Lnk5/r0;->h:Ljava/lang/String;

    .line 117637143
    iput-object p1, p0, Lnk5/r0;->i:Ljava/lang/Long;

    .line 117637145
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lnk5/r0;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_20

    .line 327685
    iget-object v0, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 327687
    if-eqz v0, :cond_20

    .line 327689
    iget-object v0, p0, Lnk5/r0;->h:Ljava/lang/String;

    .line 327691
    if-eqz v0, :cond_20

    .line 327693
    iget-object v0, p0, Lnk5/r0;->i:Ljava/lang/Long;

    .line 327695
    if-eqz v0, :cond_20

    .line 327697
    iget-object v0, p0, Lnk5/r0;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    move-result v0

    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-lez v0, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_20

    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "[canLoadNextPage]="

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, ", hasMore="

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-boolean v3, p0, Lnk5/r0;->g:Z

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, ", nextOffset="

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v3, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, ", sessionId="

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v3, p0, Lnk5/r0;->h:Ljava/lang/String;

    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, ", cellId="

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v3, p0, Lnk5/r0;->i:Ljava/lang/Long;

    .line 327761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, ", vid="

    .line 327766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-object v3, p0, Lnk5/r0;->b:Ljava/lang/String;

    .line 327771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    const-string v0, "RelationSeriesDialogModel"

    .line 327783
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnk5/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnk5/r0;

    iget-object v1, p0, Lnk5/r0;->a:Ljava/lang/String;

    iget-object v3, p1, Lnk5/r0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnk5/r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lnk5/r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lnk5/r0;->c:Ljava/util/List;

    iget-object v3, p1, Lnk5/r0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lnk5/r0;->d:Lnk5/o0;

    iget-object v3, p1, Lnk5/r0;->d:Lnk5/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lnk5/r0;->e:Ljava/lang/String;

    iget-object v3, p1, Lnk5/r0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lnk5/r0;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lnk5/r0;->g:Z

    iget-boolean v3, p1, Lnk5/r0;->g:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lnk5/r0;->h:Ljava/lang/String;

    iget-object v3, p1, Lnk5/r0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lnk5/r0;->i:Ljava/lang/Long;

    iget-object p1, p1, Lnk5/r0;->i:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnk5/r0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->d:Lnk5/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lnk5/o0;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->e:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnk5/r0;->g:Z

    if-eqz v1, :cond_49

    const/16 v1, 0x4cf

    goto :goto_4b

    :cond_49
    const/16 v1, 0x4d5

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->h:Ljava/lang/String;

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/r0;->i:Ljava/lang/Long;

    if-nez v1, :cond_60

    goto :goto_64

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_64
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelationSeriesDialogModel(seriesId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnk5/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->d:Lnk5/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5/r0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/r0;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
