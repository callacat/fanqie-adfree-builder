.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/dragon/read/pages/record/model/RecordTabType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    .line 16973842
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-eq v1, p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_1c

    const/16 v1, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x4d5

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    const/16 v2, 0x4d5

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryDataState(recordTabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyAllTabChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludeTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
