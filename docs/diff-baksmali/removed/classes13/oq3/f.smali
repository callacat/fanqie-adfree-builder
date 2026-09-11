.class public final synthetic Loq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loq3/h$a;

.field public final synthetic b:Loq3/h;


# direct methods
.method public synthetic constructor <init>(Loq3/h$a;Loq3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3/f;->a:Loq3/h$a;

    iput-object p2, p0, Loq3/f;->b:Loq3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Loq3/f;->a:Loq3/h$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loq3/f;->b:Loq3/h;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, v0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 17104913
    .line 17104914
    iget-object p1, v1, Loq3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "onConsumeDone, id:"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, v0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104924
    .line 17104925
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, ", "

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v1, Loq3/h;->b:Loq3/h$a;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v1, v1, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "deliver"

    .line 17104961
    .line 17104962
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104966
    .line 17104967
    return-object p1
.end method
