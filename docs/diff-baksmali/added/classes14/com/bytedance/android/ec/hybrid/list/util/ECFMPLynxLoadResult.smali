.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;,
        Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a;


# instance fields
.field private abnormalCardLoadResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;",
            ">;"
        }
    .end annotation
.end field

.field private catchNoBind:Z

.field private final commonCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

.field private failLynxCardCount:I

.field private firstItemBindTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final flag:Ljava/lang/String;

.field private final headerCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

.field private lynxCardCreateViewTime:J

.field private lynxCardLoadTime:J

.field private successLynxCardCount:I

.field private totalLynxCardCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->Companion:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->flag:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 16973835
    invoke-direct {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->headerCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 16973842
    invoke-direct {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->commonCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->abnormalCardLoadResult:Ljava/util/List;

    .line 16973854
    return-void
.end method

.method private final recordMerge(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 33751042
    iget v1, p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 33751044
    add-int/2addr v0, v1

    .line 33751045
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 33751047
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 33751049
    iget v1, p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 33751051
    add-int/2addr v0, v1

    .line 33751052
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 33751054
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 33751056
    iget v1, p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 33751058
    add-int/2addr v0, v1

    .line 33751059
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 33751061
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 33751063
    iget p2, p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 33751065
    add-int/2addr v0, p2

    .line 33751066
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 33751068
    return-void
.end method


# virtual methods
.method public final getAbnormalCardLoadResult()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->abnormalCardLoadResult:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getCatchNoBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->catchNoBind:Z

    .line 2
    return v0
.end method

.method public final getCommonCardCacheRecord()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->commonCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 2
    return-object v0
.end method

.method public final getFailLynxCardCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->failLynxCardCount:I

    .line 2
    return v0
.end method

.method public final getFirstItemBindTime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->firstItemBindTime:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->flag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeaderCardCacheRecord()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->headerCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 2
    return-object v0
.end method

.method public final getLynxCardCreateViewTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->lynxCardCreateViewTime:J

    .line 2
    return-wide v0
.end method

.method public final getLynxCardLoadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->lynxCardLoadTime:J

    .line 2
    return-wide v0
.end method

.method public final getSuccessLynxCardCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->successLynxCardCount:I

    .line 2
    return v0
.end method

.method public final getTotalLynxCardCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->totalLynxCardCount:I

    .line 2
    return v0
.end method

.method public final headerUseCache()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->headerCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 196610
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 196612
    mul-int/lit8 v1, v1, 0x1

    .line 196614
    add-int/lit8 v1, v1, 0x0

    .line 196616
    iget v2, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 196618
    mul-int/lit8 v2, v2, 0xa

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 196623
    mul-int/lit8 v2, v2, 0x64

    .line 196625
    add-int/2addr v1, v2

    .line 196626
    iget v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 196628
    mul-int/lit16 v0, v0, 0x3e8

    .line 196630
    add-int/2addr v1, v0

    .line 196631
    return v1
.end method

.method public final isFromCache()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->flag:Ljava/lang/String;

    .line 131074
    const-string v1, "cache"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final setAbnormalCardLoadResult(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->abnormalCardLoadResult:Ljava/util/List;

    .line 16842758
    return-void
.end method

.method public final setCatchNoBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->catchNoBind:Z

    .line 16777218
    return-void
.end method

.method public final setFailLynxCardCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->failLynxCardCount:I

    .line 16777218
    return-void
.end method

.method public final setFirstItemBindTime(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->firstItemBindTime:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final setLynxCardCreateViewTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->lynxCardCreateViewTime:J

    .line 16777218
    return-void
.end method

.method public final setLynxCardLoadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->lynxCardLoadTime:J

    .line 16777218
    return-void
.end method

.method public final setSuccessLynxCardCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->successLynxCardCount:I

    .line 16777218
    return-void
.end method

.method public final setTotalLynxCardCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->totalLynxCardCount:I

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "flag:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->flag:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\ntotalLynxCardCount:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->totalLynxCardCount:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\nsuccessLynxCardCount:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->successLynxCardCount:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\nfailLynxCardCount:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->failLynxCardCount:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\nabnormalCardLoadResult:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->abnormalCardLoadResult:Ljava/util/List;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public final updateCacheRecord(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const v0, 0xc745

    .line 33751047
    if-ne p1, v0, :cond_f

    .line 33751049
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->headerCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751051
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->recordMerge(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;)V

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->commonCardCacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751057
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->recordMerge(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;)V

    .line 33751060
    :goto_14
    return-void
.end method
