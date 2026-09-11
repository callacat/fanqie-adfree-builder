.class Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

.field final synthetic val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33619970
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public callback(Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;)V
    .registers 13

    .prologue
    .line 33947648
    const-wide/16 v0, 0x377a

    .line 33947650
    const/high16 p1, -0x40800000    # -1.0f

    .line 33947652
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->optFloat(JF)F

    .line 33947655
    move-result v3

    .line 33947656
    const-wide/16 v0, 0x4ba

    .line 33947658
    const-wide/16 v4, -0x1

    .line 33947660
    invoke-interface {p2, v0, v1, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->optLong(JJ)J

    .line 33947663
    move-result-wide v0

    .line 33947664
    const-wide/16 v6, 0x3779

    .line 33947666
    const/4 p1, -0x1

    .line 33947667
    invoke-interface {p2, v6, v7, p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->optInt(JI)I

    .line 33947670
    move-result p1

    .line 33947671
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947673
    iget-object p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mVqscoreTimeMap:Ljava/util/Map;

    .line 33947675
    if-eqz p2, :cond_47

    .line 33947677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_47

    .line 33947687
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947689
    iget-object p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mVqscoreTimeMap:Ljava/util/Map;

    .line 33947691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Ljava/lang/Long;

    .line 33947701
    if-nez p2, :cond_38

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947707
    move-result-wide v4

    .line 33947708
    :goto_3c
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947710
    iget-object p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mVqscoreTimeMap:Ljava/util/Map;

    .line 33947712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    :cond_47
    move-wide v6, v4

    .line 33947720
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947722
    iget v2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mTexType:I

    .line 33947724
    iget-object p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->LOG_TAG:Ljava/lang/String;

    .line 33947726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    const-string/jumbo v5, "vqscoreOmniProcessCallback, sequenceId: "

    .line 33947730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947736
    const-string v5, ", status: "

    .line 33947738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    const-string v5, ", score: "

    .line 33947746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, ", cost: "

    .line 33947754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947760
    move-result-wide v8

    .line 33947761
    sub-long/2addr v8, v6

    .line 33947762
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-static {v2, p2, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947772
    if-nez p1, :cond_bf

    .line 33947774
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947776
    iget p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSuccessFrame:F

    .line 33947778
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947780
    add-float/2addr p2, v2

    .line 33947781
    iput p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSuccessFrame:F

    .line 33947783
    const-wide/16 v4, 0x0

    .line 33947785
    cmp-long p2, v6, v4

    .line 33947787
    if-lez p2, :cond_b9

    .line 33947789
    iget p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSumCostTime:F

    .line 33947791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947794
    move-result-wide v4

    .line 33947795
    sub-long/2addr v4, v6

    .line 33947796
    long-to-float v2, v4

    .line 33947797
    add-float/2addr p2, v2

    .line 33947798
    iput p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSumCostTime:F

    .line 33947800
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947802
    iget p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSumCostTime:F

    .line 33947804
    iget v2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSumFrame:F

    .line 33947806
    div-float/2addr p2, v2

    .line 33947807
    iput p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessAverageCostTime:F

    .line 33947809
    iget-object p1, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33947811
    if-eqz p1, :cond_b9

    .line 33947813
    const/16 v2, 0x9b

    .line 33947815
    invoke-virtual {p1, v2, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 33947818
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33947820
    iget-object p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33947822
    iget v2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSuccessFrame:F

    .line 33947824
    iget p1, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mProcessSumFrame:F

    .line 33947826
    div-float/2addr v2, p1

    .line 33947827
    const/16 p1, 0x9a

    .line 33947829
    invoke-virtual {p2, p1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 33947832
    :cond_b9
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$2;->val$callback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 33947834
    move-wide v4, v0

    .line 33947835
    invoke-interface/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface$VQScoreCallback;->onProcessScore(FJJ)I

    .line 33947838
    :cond_bf
    return-void
.end method

.method public callbackup()V
    .registers 1

    return-void
.end method
