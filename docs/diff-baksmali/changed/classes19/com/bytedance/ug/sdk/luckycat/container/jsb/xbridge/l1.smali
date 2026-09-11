## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lkotlin/Unit;

    .line 50593794
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50593796
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50593799
    move-result p2

    .line 50593800
    const-string p3, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 50593802
    if-ne p1, p2, :cond_12

    .line 50593804
    const-string p1, "withWritePermission success"

    .line 50593806
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    goto :goto_33

    .line 50593810
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v0, "withWritePermission fail, code="

    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;

    .line 50593829
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 50593831
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593833
    const/4 v2, -0x6

    .line 50593834
    const-string v3, "permission denied"

    .line 50593836
    const/4 v4, 0x0

    .line 50593837
    const/16 v5, 0x8

    .line 50593839
    const/4 v6, 0x0

    .line 50593840
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lkotlin/Unit;

    .line 50593793
    .line 50593794
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    const-string p3, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 50593801
    .line 50593802
    if-ne p1, p2, :cond_12

    .line 50593803
    .line 50593804
    const-string p1, "withWritePermission success"

    .line 50593805
    .line 50593806
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_33

    .line 50593810
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v0, "withWritePermission fail, code="

    .line 50593813
    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;

    .line 50593828
    .line 50593829
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 50593830
    .line 50593831
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593832
    .line 50593833
    const/4 v2, -0x6

    .line 50593834
    const-string v3, "permission denied"

    .line 50593835
    .line 50593836
    const/4 v4, 0x0

    .line 50593837
    const/16 v5, 0x8

    .line 50593838
    .line 50593839
    const/4 v6, 0x0

    .line 50593840
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


