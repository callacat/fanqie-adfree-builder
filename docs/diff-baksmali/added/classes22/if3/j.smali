.class public final Lif3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Z

.field public final i:Lqv0/kg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v1, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    move-result-object v2

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v3

    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    move-result-object v4

    .line 196622
    sget-object v5, Lcom/bytedance/kmp/reading/model/NovelBookStatus;->Normal:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 196624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    move-result-object v6

    .line 196628
    const-wide/16 v7, 0x0

    .line 196630
    const/4 v9, 0x0

    .line 196631
    const/4 v10, 0x0

    .line 196632
    move-object v0, p0

    .line 196633
    invoke-direct/range {v0 .. v10}, Lif3/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/NovelBookStatus;Ljava/util/List;JZLqv0/kg;)V

    .line 196636
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/NovelBookStatus;Ljava/util/List;JZLqv0/kg;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/k;",
            ">;",
            "Ljava/util/List<",
            "Lif3/h;",
            ">;",
            "Ljava/util/List<",
            "Lif3/k;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/NovelBookStatus;",
            "Ljava/util/List<",
            "Lif3/i;",
            ">;JZ",
            "Lqv0/kg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lif3/j;->a:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lif3/j;->b:Ljava/util/List;

    .line 151257098
    iput-object p3, p0, Lif3/j;->c:Ljava/util/List;

    .line 151257100
    iput-object p4, p0, Lif3/j;->d:Ljava/util/List;

    .line 151257102
    iput-object p5, p0, Lif3/j;->e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 151257104
    iput-object p6, p0, Lif3/j;->f:Ljava/util/List;

    .line 151257106
    iput-wide p7, p0, Lif3/j;->g:J

    .line 151257108
    iput-boolean p9, p0, Lif3/j;->h:Z

    .line 151257110
    iput-object p10, p0, Lif3/j;->i:Lqv0/kg;

    .line 151257112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif3/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lif3/j;

    iget-object v1, p0, Lif3/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lif3/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lif3/j;->b:Ljava/util/List;

    iget-object v3, p1, Lif3/j;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lif3/j;->c:Ljava/util/List;

    iget-object v3, p1, Lif3/j;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lif3/j;->d:Ljava/util/List;

    iget-object v3, p1, Lif3/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lif3/j;->e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    iget-object v3, p1, Lif3/j;->e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lif3/j;->f:Ljava/util/List;

    iget-object v3, p1, Lif3/j;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-wide v3, p0, Lif3/j;->g:J

    iget-wide v5, p1, Lif3/j;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-boolean v1, p0, Lif3/j;->h:Z

    iget-boolean v3, p1, Lif3/j;->h:Z

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lif3/j;->i:Lqv0/kg;

    iget-object p1, p1, Lif3/j;->i:Lqv0/kg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lif3/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lif3/j;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lif3/j;->h:Z

    if-eqz v1, :cond_47

    const/16 v1, 0x4cf

    goto :goto_49

    :cond_47
    const/16 v1, 0x4d5

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/j;->i:Lqv0/kg;

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpRelativeToneModel(relativeEBookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttsToneModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioToneModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineTtsToneModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", novelBookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->e:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allBookModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif3/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreAudioGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/j;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toneToastInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/j;->i:Lqv0/kg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
