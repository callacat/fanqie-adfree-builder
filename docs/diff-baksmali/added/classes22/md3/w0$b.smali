.class public final Lmd3/w0$b;
.super Lmd3/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lfd3/a;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final g:Lcom/dragon/read/rpc/model/CellViewData;

.field public final h:Lrc3/e;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;Lrc3/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1, p2, p5}, Lmd3/w0;-><init>(Lfd3/a;Ljava/lang/String;Lrc3/e;)V

    .line 84082694
    iput-object p1, p0, Lmd3/w0$b;->d:Lfd3/a;

    .line 84082696
    iput-object p2, p0, Lmd3/w0$b;->e:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 84082700
    iput-object p4, p0, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84082702
    iput-object p5, p0, Lmd3/w0$b;->h:Lrc3/e;

    .line 84082704
    sget-object p1, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 84082706
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 84082709
    move-result p1

    .line 84082710
    iput p1, p0, Lmd3/w0$b;->i:I

    .line 84082712
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final c()Lcom/dragon/read/rpc/model/VideoTagInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 65540
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmd3/w0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmd3/w0$b;

    iget-object v1, p0, Lmd3/w0$b;->d:Lfd3/a;

    iget-object v3, p1, Lmd3/w0$b;->d:Lfd3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmd3/w0$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lmd3/w0$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    iget-object v3, p1, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    iget-object v3, p1, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lmd3/w0$b;->h:Lrc3/e;

    iget-object p1, p1, Lmd3/w0$b;->h:Lrc3/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getContext()Lfd3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmd3/w0$b;->d:Lfd3/a;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmd3/w0$b;->i:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lmd3/w0$b;->d:Lfd3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$b;->h:Lrc3/e;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Lrc3/e;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd3/w0$b;->d:Lfd3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpcData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$b;->h:Lrc3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
