.class public final Lmd3/w0$a;
.super Lmd3/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lfd3/a;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final g:Lrc3/e;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lrc3/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p4}, Lmd3/w0;-><init>(Lfd3/a;Ljava/lang/String;Lrc3/e;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lmd3/w0$a;->d:Lfd3/a;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lmd3/w0$a;->e:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lmd3/w0$a;->g:Lrc3/e;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    iput p1, p0, Lmd3/w0$a;->h:I

    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method

.method public final c()Lcom/dragon/read/rpc/model/VideoTagInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
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
    instance-of v1, p1, Lmd3/w0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmd3/w0$a;

    iget-object v1, p0, Lmd3/w0$a;->d:Lfd3/a;

    iget-object v3, p1, Lmd3/w0$a;->d:Lfd3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmd3/w0$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lmd3/w0$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object v3, p1, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lmd3/w0$a;->g:Lrc3/e;

    iget-object p1, p1, Lmd3/w0$a;->g:Lrc3/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_22

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const/16 v1, 0x5206

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    return-object v0
.end method

.method public final getContext()Lfd3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmd3/w0$a;->d:Lfd3/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmd3/w0$a;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lmd3/w0$a;->d:Lfd3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmd3/w0$a;->g:Lrc3/e;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Lrc3/e;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Book(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd3/w0$a;->d:Lfd3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpcData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd3/w0$a;->g:Lrc3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
