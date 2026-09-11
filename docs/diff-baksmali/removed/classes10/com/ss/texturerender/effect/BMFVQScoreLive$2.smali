.class Lcom/ss/texturerender/effect/BMFVQScoreLive$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/BMFVQScoreLive;->process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

.field final synthetic val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/BMFVQScoreLive;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onProcessResult(JIF)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 50724867
    .line 50724868
    const-wide/16 v1, -0x1

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_33

    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_33

    .line 50724881
    .line 50724882
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724883
    .line 50724884
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 50724885
    .line 50724886
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/lang/Long;

    .line 50724895
    .line 50724896
    if-nez v0, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_28

    .line 50724899
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-wide v0

    .line 50724903
    move-wide v1, v0

    .line 50724904
    :goto_28
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724905
    .line 50724906
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 50724907
    .line 50724908
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    move-wide v8, v1

    .line 50724916
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724917
    .line 50724918
    iget v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 50724919
    .line 50724920
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 50724921
    .line 50724922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    const-string v3, "onProcessResult, sequenceId: "

    .line 50724925
    .line 50724926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v3, ", status: "

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string v3, ", score: "

    .line 50724941
    .line 50724942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v3, ", cost: "

    .line 50724949
    .line 50724950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v3

    .line 50724957
    sub-long/2addr v3, v8

    .line 50724958
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    if-nez p3, :cond_ab

    .line 50724969
    .line 50724970
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724971
    .line 50724972
    iget v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSuccessFrame:F

    .line 50724973
    .line 50724974
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724975
    .line 50724976
    add-float/2addr v0, v1

    .line 50724977
    iput v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSuccessFrame:F

    .line 50724978
    .line 50724979
    const-wide/16 v0, 0x0

    .line 50724980
    .line 50724981
    cmp-long v2, v8, v0

    .line 50724982
    .line 50724983
    if-lez v2, :cond_a4

    .line 50724984
    .line 50724985
    iget v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumCostTime:F

    .line 50724986
    .line 50724987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v1

    .line 50724991
    sub-long/2addr v1, v8

    .line 50724992
    long-to-float v1, v1

    .line 50724993
    add-float/2addr v0, v1

    .line 50724994
    iput v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumCostTime:F

    .line 50724995
    .line 50724996
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50724997
    .line 50724998
    iget v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumCostTime:F

    .line 50724999
    .line 50725000
    iget v1, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumFrame:F

    .line 50725001
    .line 50725002
    div-float/2addr v0, v1

    .line 50725003
    iput v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessAverageCostTime:F

    .line 50725004
    .line 50725005
    iget-object p3, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50725006
    .line 50725007
    if-eqz p3, :cond_a4

    .line 50725008
    .line 50725009
    const/16 v1, 0x9b

    .line 50725010
    .line 50725011
    invoke-virtual {p3, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 50725015
    .line 50725016
    iget-object v0, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50725017
    .line 50725018
    iget v1, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSuccessFrame:F

    .line 50725019
    .line 50725020
    iget p3, p3, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumFrame:F

    .line 50725021
    .line 50725022
    div-float/2addr v1, p3

    .line 50725023
    const/16 p3, 0x9a

    .line 50725024
    .line 50725025
    invoke-virtual {v0, p3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    iget-object v4, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;->val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 50725029
    .line 50725030
    move v5, p4

    .line 50725031
    move-wide v6, p1

    .line 50725032
    invoke-interface/range {v4 .. v9}, Lcom/ss/texturerender/VideoSurface$VQScoreCallback;->onProcessScore(FJJ)I

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method
