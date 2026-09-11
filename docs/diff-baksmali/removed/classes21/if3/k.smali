.class public final Lif3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/bytedance/kmp/reading/model/ToneGender;

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .prologue
    .line 196608
    const-wide/16 v1, 0x0

    .line 196609
    .line 196610
    const-string v5, ""

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const-wide/16 v7, 0x0

    .line 196615
    .line 196616
    sget-object v9, Lcom/bytedance/kmp/reading/model/ToneGuideType;->New:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 196617
    .line 196618
    const/4 v10, 0x0

    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v12, 0x0

    .line 196621
    const-wide/16 v13, 0x0

    .line 196622
    .line 196623
    move-object v0, p0

    .line 196624
    move-object v3, v5

    .line 196625
    invoke-direct/range {v0 .. v14}, Lif3/k;-><init>(JLjava/lang/String;ZLjava/lang/String;ZJLcom/bytedance/kmp/reading/model/ToneGuideType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ToneGender;J)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;ZJLcom/bytedance/kmp/reading/model/ToneGuideType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ToneGender;J)V
    .registers 15

    .prologue
    .line 184811520
    invoke-static {p3, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    .line 184811525
    .line 184811526
    iput-wide p1, p0, Lif3/k;->a:J

    .line 184811527
    .line 184811528
    iput-object p3, p0, Lif3/k;->b:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput-boolean p4, p0, Lif3/k;->c:Z

    .line 184811531
    .line 184811532
    iput-object p5, p0, Lif3/k;->d:Ljava/lang/String;

    .line 184811533
    .line 184811534
    iput-boolean p6, p0, Lif3/k;->e:Z

    .line 184811535
    .line 184811536
    iput-wide p7, p0, Lif3/k;->f:J

    .line 184811537
    .line 184811538
    iput-object p9, p0, Lif3/k;->g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 184811539
    .line 184811540
    iput-object p10, p0, Lif3/k;->h:Ljava/lang/String;

    .line 184811541
    .line 184811542
    iput-object p11, p0, Lif3/k;->i:Ljava/lang/String;

    .line 184811543
    .line 184811544
    iput-object p12, p0, Lif3/k;->j:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 184811545
    .line 184811546
    iput-wide p13, p0, Lif3/k;->k:J

    .line 184811547
    .line 184811548
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif3/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lif3/k;

    iget-wide v3, p0, Lif3/k;->a:J

    iget-wide v5, p1, Lif3/k;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lif3/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lif3/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lif3/k;->c:Z

    iget-boolean v3, p1, Lif3/k;->c:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lif3/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lif3/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lif3/k;->e:Z

    iget-boolean v3, p1, Lif3/k;->e:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-wide v3, p0, Lif3/k;->f:J

    iget-wide v5, p1, Lif3/k;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lif3/k;->g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    iget-object v3, p1, Lif3/k;->g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lif3/k;->h:Ljava/lang/String;

    iget-object v3, p1, Lif3/k;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lif3/k;->i:Ljava/lang/String;

    iget-object v3, p1, Lif3/k;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lif3/k;->j:Lcom/bytedance/kmp/reading/model/ToneGender;

    iget-object v3, p1, Lif3/k;->j:Lcom/bytedance/kmp/reading/model/ToneGender;

    if-eq v1, v3, :cond_66

    return v2

    :cond_66
    iget-wide v3, p0, Lif3/k;->k:J

    iget-wide v5, p1, Lif3/k;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lif3/k;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lif3/k;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_1e

    const/16 v0, 0x4cf

    goto :goto_20

    :cond_1e
    const/16 v0, 0x4d5

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lif3/k;->e:Z

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/16 v3, 0x4d5

    :goto_33
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lif3/k;->f:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->i:Ljava/lang/String;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_60

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_60
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lif3/k;->j:Lcom/bytedance/kmp/reading/model/ToneGender;

    if-nez v0, :cond_68

    goto :goto_6c

    :cond_68
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_6c
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lif3/k;->k:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpTtsToneModel(toneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lif3/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toneGuideId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif3/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toneGuideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->g:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toneGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/k;->j:Lcom/bytedance/kmp/reading/model/ToneGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentToneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif3/k;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
