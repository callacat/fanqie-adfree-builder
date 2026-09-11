.class public final synthetic Ltv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv4/m;

.field public final synthetic b:Lcom/ss/bduploader/BDVideoInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltv4/m;Lcom/ss/bduploader/BDVideoInfo;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4/g;->a:Ltv4/m;

    iput-object p2, p0, Ltv4/g;->b:Lcom/ss/bduploader/BDVideoInfo;

    iput-wide p3, p0, Ltv4/g;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ltv4/g;->a:Ltv4/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltv4/g;->b:Lcom/ss/bduploader/BDVideoInfo;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Ltv4/g;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v5, Ltv4/m;->h:Ltv4/m$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v7, "uploadpicture result="

    .line 17104920
    .line 17104921
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v7, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v7, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    new-array v7, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    const-string v8, "deliver"

    .line 17104942
    .line 17104943
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v5, Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    if-eqz v5, :cond_3e

    .line 17104951
    .line 17104952
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-nez v5, :cond_3f

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v4, 0x1

    .line 17104959
    :cond_3f
    if-nez v4, :cond_52

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v4, ""

    .line 17104964
    .line 17104965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v3, v1, p1}, Ltv4/m;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
