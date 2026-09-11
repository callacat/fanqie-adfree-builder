.class public final synthetic Lt17/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;Lxd6/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/d;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    iput-object p2, p0, Lt17/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lt17/d;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lt17/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->wg()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->getCode()Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104919
    .line 17104920
    const-string v2, "deliver"

    .line 17104921
    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const-string v4, "SeriesPostEditorFragment"

    .line 17104924
    .line 17104925
    if-eq v0, v1, :cond_43

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v1, "[onPublish] failed code:"

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->getCode()Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, ", message:"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17104969
    .line 17104970
    sget v0, Ld65/f$b;->a:I

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ld65/f;->A4()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "[onPublish] success}"

    .line 17104976
    .line 17104977
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method
