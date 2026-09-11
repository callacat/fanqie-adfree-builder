## classes16/com/bytedance/ies/bullet/lynx/resource/c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/c;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/c;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    array-length v2, v0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-nez v2, :cond_f

    .line 327693
    const/4 v2, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    xor-int/2addr v2, v3

    .line 327697
    if-ne v2, v3, :cond_14

    .line 327699
    const/4 v1, 0x1

    .line 327700
    :cond_14
    const-string v2, "XLynxKit ExternalJSProvider"

    .line 327702
    if-eqz v1, :cond_2b

    .line 327704
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->b:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327706
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327713
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327715
    const-string v1, "get external js resource success"

    .line 327717
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327719
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->b:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327725
    new-instance v1, Ljava/lang/Error;

    .line 327727
    const-string v3, "InputStream is null"

    .line 327729
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-static {v3, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, ""

    .line 327739
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327745
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327747
    const-string v1, "get external js resource failed: InputStream is null"

    .line 327749
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327751
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    array-length v2, v0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-nez v2, :cond_f

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    xor-int/2addr v2, v3

    .line 327697
    if-ne v2, v3, :cond_14

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    :cond_14
    const-string v2, "XLynxKit ExternalJSProvider"

    .line 327701
    .line 327702
    if-eqz v1, :cond_2b

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->b:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327714
    .line 327715
    const-string v1, "get external js resource success"

    .line 327716
    .line 327717
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/c;->b:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/Error;

    .line 327726
    .line 327727
    const-string v3, "InputStream is null"

    .line 327728
    .line 327729
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-static {v3, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327746
    .line 327747
    const-string v1, "get external js resource failed: InputStream is null"

    .line 327748
    .line 327749
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


