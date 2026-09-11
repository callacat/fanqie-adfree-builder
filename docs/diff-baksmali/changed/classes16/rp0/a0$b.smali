## classes16/rp0/a0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrp0/a0;Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp0/a0;Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrp0/a0$b;->a:Lrp0/a0;

    .line 50462722
    iput-object p2, p0, Lrp0/a0$b;->b:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 50462724
    iput-object p3, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp0/a0;Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrp0/a0$b;->a:Lrp0/a0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrp0/a0$b;->b:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/a0$b;->a:Lrp0/a0;

    .line 131074
    iget-object v1, p0, Lrp0/a0$b;->b:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 131076
    iget-object v2, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lrp0/a0;->a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/a0$b;->a:Lrp0/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrp0/a0$b;->b:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lrp0/a0;->a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onNotGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 16908294
    const-string v1, "request permission denied"

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lrp0/a0$b;->c:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 16908293
    .line 16908294
    const-string v1, "request permission denied"

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


