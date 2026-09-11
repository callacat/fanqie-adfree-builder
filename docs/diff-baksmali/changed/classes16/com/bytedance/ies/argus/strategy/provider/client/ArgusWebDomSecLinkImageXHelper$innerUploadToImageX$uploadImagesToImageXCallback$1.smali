## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->b:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->b:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;

    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->b:Ljava/lang/String;

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v4, v0, p0, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;Lkotlin/coroutines/Continuation;)V

    .line 196629
    const/4 v5, 0x3

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v4, v0, p0, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;Lkotlin/coroutines/Continuation;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v5, 0x3

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 131074
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 131076
    const-string/jumbo v2, "uploadImageX onComplete: a"

    .line 131079
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 131073
    .line 131074
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 131075
    .line 131076
    const-string/jumbo v2, "uploadImageX onComplete: a"

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string/jumbo v2, "uploadImageX onException errorCode="

    .line 50593803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593809
    const-string p2, " errorMessage="

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p2, " e="

    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "WebDomMonitorJsbInjectProvider"

    .line 50593831
    invoke-static {v0, p2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string/jumbo v2, "uploadImageX onException errorCode="

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, " errorMessage="

    .line 50593810
    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, " e="

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "WebDomMonitorJsbInjectProvider"

    .line 50593830
    .line 50593831
    invoke-static {v0, p2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final onFail(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v2, "uploadImageX onFail errorCode="

    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, " errorMessage="

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    const/16 v1, 0xc

    .line 33816604
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33816606
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v2, "uploadImageX onFail errorCode="

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, " errorMessage="

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    const/16 v1, 0xc

    .line 33816603
    .line 33816604
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33816605
    .line 33816606
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
[MOD-CHANGED]
.method public final onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17039370
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v1, "uploadImageX onSingleImageComplete: uploadedTosUri="

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 17039391
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "uploadImageX onSingleImageComplete: uploadedTosUri="

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onSingleImageFail()V
[MOD-CHANGED]
.method public final onSingleImageFail()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, 0xc

    .line 196613
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 196615
    const-string/jumbo v4, "uploadImageX onSingleImageFail"

    .line 196618
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSingleImageFail()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, 0xc

    .line 196612
    .line 196613
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 196614
    .line 196615
    const-string/jumbo v4, "uploadImageX onSingleImageFail"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onUpdateProgress(Ljava/lang/Integer;J)V
[MOD-CHANGED]
.method public final onUpdateProgress(Ljava/lang/Integer;J)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string/jumbo v2, "uploadImageX onUpdateProgress fileIndex="

    .line 33751047
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, " progress="

    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "WebDomMonitorJsbInjectProvider"

    .line 33751067
    invoke-static {v0, p2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateProgress(Ljava/lang/Integer;J)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string/jumbo v2, "uploadImageX onUpdateProgress fileIndex="

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, " progress="

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "WebDomMonitorJsbInjectProvider"

    .line 33751066
    .line 33751067
    invoke-static {v0, p2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v2, "uploadImageX onUploadCancel errorCode="

    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, " errorMessage="

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    const/16 v1, 0xc

    .line 33816604
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33816606
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v2, "uploadImageX onUploadCancel errorCode="

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, " errorMessage="

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    const/16 v1, 0xc

    .line 33816603
    .line 33816604
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33816605
    .line 33816606
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


