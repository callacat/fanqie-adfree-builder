## classes16/com/bytedance/bdp/bdpplatform/Bdp$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->h:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->a:Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 134414342
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->c:J

    .line 134414344
    iput-object p6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->d:Ljava/lang/String;

    .line 134414346
    iput-object p7, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->e:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 134414348
    iput-object p8, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 134414350
    iput-object p9, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->h:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->a:Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->c:J

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p7, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->e:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 134414347
    .line 134414348
    iput-object p8, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 134414349
    .line 134414350
    iput-object p9, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onFailed(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string p2, "Preload install plugin fail, plugin name : "

    .line 50593796
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 50593801
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v0, "errorCode : "

    .line 50593806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p3, "Bdp"

    .line 50593818
    invoke-static {p3, p1}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    iget-object p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 50593823
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;

    .line 50593825
    invoke-static {p3, v0, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 50593828
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 50593830
    if-eqz p1, :cond_3b

    .line 50593832
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593834
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593837
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 50593839
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p2

    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    const/4 v0, -0x2

    .line 50593848
    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;->onPreloadFinish(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string p2, "Preload install plugin fail, plugin name : "

    .line 50593795
    .line 50593796
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 50593800
    .line 50593801
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v0, "errorCode : "

    .line 50593805
    .line 50593806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p3, "Bdp"

    .line 50593817
    .line 50593818
    invoke-static {p3, p1}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 50593822
    .line 50593823
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType$e;

    .line 50593824
    .line 50593825
    invoke-static {p3, v0, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 50593829
    .line 50593830
    if-eqz p1, :cond_3b

    .line 50593831
    .line 50593832
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->g:Ljava/lang/String;

    .line 50593838
    .line 50593839
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    const/4 v0, -0x2

    .line 50593848
    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;->onPreloadFinish(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance p1, Ljava/util/HashMap;

    .line 33816578
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->a:Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 33816580
    iget-object p2, p2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 33816582
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816585
    const-string p2, "plugin_name"

    .line 33816587
    const-string v0, ""

    .line 33816589
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const-string p2, "preload_id"

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->c:J

    .line 33816607
    sub-long/2addr v0, v2

    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->d:Ljava/lang/String;

    .line 33816610
    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->h:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 33816615
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->e:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 33816617
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 33816619
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/Bdp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance p1, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->a:Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p2, "plugin_name"

    .line 33816586
    .line 33816587
    const-string v0, ""

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, "preload_id"

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v0

    .line 33816605
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->c:J

    .line 33816606
    .line 33816607
    sub-long/2addr v0, v2

    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->d:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->h:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->e:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$b;->f:Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/Bdp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


