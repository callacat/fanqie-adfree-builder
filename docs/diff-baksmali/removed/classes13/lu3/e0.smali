.class public final Llu3/e0;
.super Llu3/d0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

.field public final e:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p3, p4}, Llu3/d0;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Llu3/e0;->e:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 67239945
    .line 67239946
    sget p1, Lmu3/x;->D:I

    .line 67239947
    .line 67239948
    iput p1, p0, Llu3/e0;->f:I

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
