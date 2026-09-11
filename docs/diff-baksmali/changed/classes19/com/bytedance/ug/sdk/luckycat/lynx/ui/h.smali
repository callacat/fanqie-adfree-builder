## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lnv1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593798
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 50593800
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50593802
    if-eqz p1, :cond_3c

    .line 50593804
    sget p2, Luw1/g;->a:I

    .line 50593806
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50593808
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50593810
    iget-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 50593812
    const-wide/16 v0, -0x1

    .line 50593814
    cmp-long v2, p2, v0

    .line 50593816
    if-eqz v2, :cond_1b

    .line 50593818
    goto :goto_3c

    .line 50593819
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    move-result-wide p2

    .line 50593823
    iput-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 50593825
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 50593827
    cmp-long v4, v2, v0

    .line 50593829
    if-eqz v4, :cond_2f

    .line 50593831
    cmp-long v4, p2, v2

    .line 50593833
    if-lez v4, :cond_2f

    .line 50593835
    sub-long v2, p2, v2

    .line 50593837
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 50593839
    :cond_2f
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 50593841
    cmp-long v4, v2, v0

    .line 50593843
    if-eqz v4, :cond_3c

    .line 50593845
    cmp-long v0, p2, v2

    .line 50593847
    if-lez v0, :cond_3c

    .line 50593849
    sub-long/2addr p2, v2

    .line 50593850
    iput-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_3c

    .line 50593803
    .line 50593804
    sget p2, Luw1/g;->a:I

    .line 50593805
    .line 50593806
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50593807
    .line 50593808
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 50593809
    .line 50593810
    iget-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 50593811
    .line 50593812
    const-wide/16 v0, -0x1

    .line 50593813
    .line 50593814
    cmp-long v2, p2, v0

    .line 50593815
    .line 50593816
    if-eqz v2, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_3c

    .line 50593819
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide p2

    .line 50593823
    iput-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 50593824
    .line 50593825
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 50593826
    .line 50593827
    cmp-long v4, v2, v0

    .line 50593828
    .line 50593829
    if-eqz v4, :cond_2f

    .line 50593830
    .line 50593831
    cmp-long v4, p2, v2

    .line 50593832
    .line 50593833
    if-lez v4, :cond_2f

    .line 50593834
    .line 50593835
    sub-long v2, p2, v2

    .line 50593836
    .line 50593837
    iput-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 50593838
    .line 50593839
    :cond_2f
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 50593840
    .line 50593841
    cmp-long v4, v2, v0

    .line 50593842
    .line 50593843
    if-eqz v4, :cond_3c

    .line 50593844
    .line 50593845
    cmp-long v0, p2, v2

    .line 50593846
    .line 50593847
    if-lez v0, :cond_3c

    .line 50593848
    .line 50593849
    sub-long/2addr p2, v2

    .line 50593850
    iput-wide p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final afterRender()V
[MOD-CHANGED]
.method public final afterRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 131077
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131083
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 131076
    .line 131077
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 131078
    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131082
    .line 131083
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final beforeReadTemplate()V
[MOD-CHANGED]
.method public final beforeReadTemplate()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeReadTemplate()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 196613
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 196615
    if-eqz v0, :cond_1e

    .line 196617
    sget v1, Luw1/g;->a:I

    .line 196619
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196621
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196623
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 196625
    const-wide/16 v3, -0x1

    .line 196627
    cmp-long v5, v1, v3

    .line 196629
    if-eqz v5, :cond_18

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196635
    move-result-wide v1

    .line 196636
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeReadTemplate()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeReadTemplate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 196612
    .line 196613
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1e

    .line 196616
    .line 196617
    sget v1, Luw1/g;->a:I

    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196620
    .line 196621
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196622
    .line 196623
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 196624
    .line 196625
    const-wide/16 v3, -0x1

    .line 196626
    .line 196627
    cmp-long v5, v1, v3

    .line 196628
    .line 196629
    if-eqz v5, :cond_18

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v1

    .line 196636
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final beforeRender()V
[MOD-CHANGED]
.method public final beforeRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 131077
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131083
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 131076
    .line 131077
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 131078
    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131082
    .line 131083
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 17039369
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039371
    if-eqz p1, :cond_2c

    .line 17039373
    sget v0, Luw1/g;->a:I

    .line 17039375
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17039377
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17039379
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 17039381
    const-wide/16 v2, -0x1

    .line 17039383
    cmp-long v4, v0, v2

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 17039394
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17039396
    cmp-long v6, v4, v2

    .line 17039398
    if-nez v6, :cond_29

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    sub-long/2addr v0, v4

    .line 17039402
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_2c

    .line 17039372
    .line 17039373
    sget v0, Luw1/g;->a:I

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17039376
    .line 17039377
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 17039378
    .line 17039379
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 17039380
    .line 17039381
    const-wide/16 v2, -0x1

    .line 17039382
    .line 17039383
    cmp-long v4, v0, v2

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 17039393
    .line 17039394
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 17039395
    .line 17039396
    cmp-long v6, v4, v2

    .line 17039397
    .line 17039398
    if-nez v6, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    sub-long/2addr v0, v4

    .line 17039402
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 196610
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    sget v1, Luw1/g;->a:I

    .line 196616
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196618
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/h;->a:Lnv1/k;

    .line 196609
    .line 196610
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    sget v1, Luw1/g;->a:I

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196617
    .line 196618
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 196619
    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


