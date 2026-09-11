.class public final Lus2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwn2/g0;

.field public final c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/dragon/community/shortseries/base/model/HeaderMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d202

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lwn2/g0;->s:I

    sput v0, Lus2/i;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lus2/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    sget-object v6, Lcom/dragon/community/shortseries/base/model/HeaderMode;->Normal:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lus2/i;-><init>(Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;)V

    .line 16908299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lus2/i;->a:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lus2/i;->b:Lwn2/g0;

    .line 100859915
    iput-object p3, p0, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 100859917
    iput-boolean p4, p0, Lus2/i;->d:Z

    .line 100859919
    iput-boolean p5, p0, Lus2/i;->e:Z

    .line 100859921
    iput-object p6, p0, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 100859923
    return-void
.end method

.method public static a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-object p1, p0, Lus2/i;->a:Ljava/lang/String;

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget-object p2, p0, Lus2/i;->b:Lwn2/g0;

    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget-object p3, p0, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 134479892
    :cond_14
    move-object v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget-boolean p4, p0, Lus2/i;->d:Z

    .line 134479899
    :cond_1b
    move v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget-boolean p5, p0, Lus2/i;->e:Z

    .line 134479906
    :cond_22
    move v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-object p6, p0, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    const/4 p0, 0x0

    .line 134479918
    invoke-static {v6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479921
    new-instance p0, Lus2/i;

    .line 134479923
    move-object v0, p0

    .line 134479924
    invoke-direct/range {v0 .. v6}, Lus2/i;-><init>(Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;)V

    .line 134479927
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lus2/i;

    iget-object v1, p0, Lus2/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lus2/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lus2/i;->b:Lwn2/g0;

    iget-object v3, p1, Lus2/i;->b:Lwn2/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    iget-object v3, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lus2/i;->d:Z

    iget-boolean v3, p1, Lus2/i;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lus2/i;->e:Z

    iget-boolean v3, p1, Lus2/i;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    iget-object p1, p1, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    if-eq v1, p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lus2/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lus2/i;->b:Lwn2/g0;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/i;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_31

    const/16 v1, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v1, 0x4d5

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/i;->e:Z

    if-eqz v1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v2, 0x4d5

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentDetailHeaderBarUiState(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/i;->b:Lwn2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
