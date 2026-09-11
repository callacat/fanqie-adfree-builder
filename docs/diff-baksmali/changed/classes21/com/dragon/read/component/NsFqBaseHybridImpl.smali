## classes21/com/dragon/read/component/NsFqBaseHybridImpl.smali
# added=0 removed=0 changed=15

.method public getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public getColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public getColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public getCurActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getCurActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getFontScale()F
[MOD-CHANGED]
.method public getFontScale()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131079
    move-result v0

    .line 131080
    div-int/lit8 v0, v0, 0x64

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getFontScale()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    div-int/lit8 v0, v0, 0x64

    .line 131081
    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public getHybridAppInfo()Lcom/awesome/fqhybrid/service/a;
[MOD-CHANGED]
.method public getHybridAppInfo()Lcom/awesome/fqhybrid/service/a;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/awesome/fqhybrid/service/a;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    const-string v4, ""

    .line 262168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-direct {v1, v2, v3, v0}, Lcom/awesome/fqhybrid/service/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHybridAppInfo()Lcom/awesome/fqhybrid/service/a;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/awesome/fqhybrid/service/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const-string v4, ""

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v1, v2, v3, v0}, Lcom/awesome/fqhybrid/service/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


.method public getHybridSecureConfig()Lcom/awesome/fqhybrid/service/b;
[MOD-CHANGED]
.method public getHybridSecureConfig()Lcom/awesome/fqhybrid/service/b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/awesome/fqhybrid/service/b;

    .line 196610
    sget-object v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 196621
    invoke-direct {v0, v1}, Lcom/awesome/fqhybrid/service/b;-><init>(Z)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridSecureConfig()Lcom/awesome/fqhybrid/service/b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/awesome/fqhybrid/service/b;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/awesome/fqhybrid/service/b;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getUserInfoStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserInfoStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserInfoStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public isDarkSkin()Z
[MOD-CHANGED]
.method public isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public previewImages(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public previewImages(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/d$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqbasePreviewImagesMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public previewImages(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/d$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqbasePreviewImagesMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public reportLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public selectImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public selectImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/f$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqbaseSelectImageMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public selectImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/f$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqbaseSelectImageMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public selectVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public selectVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, La53/h;->a:La53/h;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724878
    move-result-object v7

    .line 50724879
    if-nez v7, :cond_13

    .line 50724881
    goto/16 :goto_c8

    .line 50724883
    :cond_13
    const/4 p1, 0x0

    .line 50724884
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724886
    const-string v1, "call select video"

    .line 50724888
    const-string v2, "default"

    .line 50724890
    const-string v3, "FqbaseSelectVideoMethod"

    .line 50724892
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    const-wide/16 v0, 0x0

    .line 50724902
    sput-wide v0, Lcom/dragon/read/base/util/u;->p:J

    .line 50724904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724907
    const-string/jumbo v0, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 50724910
    new-array v1, p1, [Ljava/lang/Object;

    .line 50724912
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    invoke-interface {p2}, Ljf/g$b;->getFileSize()Ljava/lang/Number;

    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    if-eqz v0, :cond_40

    .line 50724922
    const/4 v4, 0x0

    .line 50724923
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50724926
    move-result v0

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v0, 0x0

    .line 50724929
    :goto_41
    if-gtz v0, :cond_46

    .line 50724931
    const v0, 0x7fffffff

    .line 50724934
    :cond_46
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724936
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 50724939
    move-result-object v4

    .line 50724940
    invoke-interface {v4}, Ltm3/w;->h()V

    .line 50724943
    invoke-interface {p2}, Ljf/g$b;->getCount()Ljava/lang/Number;

    .line 50724946
    move-result-object v4

    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724952
    move-result v4

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v4, 0x0

    .line 50724955
    :goto_5b
    invoke-interface {p2}, Ljf/g$b;->getDuration()Ljava/lang/Number;

    .line 50724958
    move-result-object v5

    .line 50724959
    if-eqz v5, :cond_66

    .line 50724961
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724964
    move-result v5

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v5, 0x0

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljf/g$b;->getStyleVersion()Ljava/lang/Number;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_72

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724976
    move-result p2

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p2, 0x0

    .line 50724979
    :goto_73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v8

    .line 50724983
    const/4 p2, 0x3

    .line 50724984
    const/16 v6, 0x7b

    .line 50724986
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    const/4 v9, 0x3

    .line 50724990
    new-array v9, v9, [Ljava/lang/Object;

    .line 50724992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    move-result-object v10

    .line 50724996
    aput-object v10, v9, p1

    .line 50724998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    move-result-object p1

    .line 50725002
    aput-object p1, v9, v1

    .line 50725004
    const/4 p1, 0x2

    .line 50725005
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v1

    .line 50725009
    aput-object v1, v9, p1

    .line 50725011
    const-string p1, "select videoCount:%d fileSize:%d MB videoDuration: %d"

    .line 50725013
    invoke-static {v2, v3, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    new-instance p1, La53/g;

    .line 50725018
    move-object v1, p1

    .line 50725019
    move v2, v4

    .line 50725020
    move v3, v0

    .line 50725021
    move v4, v5

    .line 50725022
    move v5, p2

    .line 50725023
    invoke-direct/range {v1 .. v8}, La53/g;-><init>(IIIIILandroid/app/Activity;Ljava/lang/Integer;)V

    .line 50725026
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725029
    move-result-object p1

    .line 50725030
    new-instance p2, La53/b;

    .line 50725032
    invoke-direct {p2}, La53/b;-><init>()V

    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725046
    move-result-object p1

    .line 50725047
    const-string p2, ""

    .line 50725049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    new-instance v0, La53/a;

    .line 50725054
    invoke-direct {v0, p3}, La53/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725057
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725064
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public selectVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, La53/h;->a:La53/h;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v7

    .line 50724879
    if-nez v7, :cond_13

    .line 50724880
    .line 50724881
    goto/16 :goto_c8

    .line 50724882
    .line 50724883
    :cond_13
    const/4 p1, 0x0

    .line 50724884
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    const-string v1, "call select video"

    .line 50724887
    .line 50724888
    const-string v2, "default"

    .line 50724889
    .line 50724890
    const-string v3, "FqbaseSelectVideoMethod"

    .line 50724891
    .line 50724892
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    const-wide/16 v0, 0x0

    .line 50724901
    .line 50724902
    sput-wide v0, Lcom/dragon/read/base/util/u;->p:J

    .line 50724903
    .line 50724904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724905
    .line 50724906
    .line 50724907
    const-string/jumbo v0, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 50724908
    .line 50724909
    .line 50724910
    new-array v1, p1, [Ljava/lang/Object;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {p2}, Ljf/g$b;->getFileSize()Ljava/lang/Number;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    if-eqz v0, :cond_40

    .line 50724921
    .line 50724922
    const/4 v4, 0x0

    .line 50724923
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v0, 0x0

    .line 50724929
    :goto_41
    if-gtz v0, :cond_46

    .line 50724930
    .line 50724931
    const v0, 0x7fffffff

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724935
    .line 50724936
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    invoke-interface {v4}, Ltm3/w;->h()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p2}, Ljf/g$b;->getCount()Ljava/lang/Number;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724948
    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v4, 0x0

    .line 50724955
    :goto_5b
    invoke-interface {p2}, Ljf/g$b;->getDuration()Ljava/lang/Number;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    if-eqz v5, :cond_66

    .line 50724960
    .line 50724961
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v5, 0x0

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljf/g$b;->getStyleVersion()Ljava/lang/Number;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_72

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p2, 0x0

    .line 50724979
    :goto_73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v8

    .line 50724983
    const/4 p2, 0x3

    .line 50724984
    const/16 v6, 0x7b

    .line 50724985
    .line 50724986
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 v9, 0x3

    .line 50724990
    new-array v9, v9, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v10

    .line 50724996
    aput-object v10, v9, p1

    .line 50724997
    .line 50724998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    aput-object p1, v9, v1

    .line 50725003
    .line 50725004
    const/4 p1, 0x2

    .line 50725005
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    aput-object v1, v9, p1

    .line 50725010
    .line 50725011
    const-string p1, "select videoCount:%d fileSize:%d MB videoDuration: %d"

    .line 50725012
    .line 50725013
    invoke-static {v2, v3, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p1, La53/g;

    .line 50725017
    .line 50725018
    move-object v1, p1

    .line 50725019
    move v2, v4

    .line 50725020
    move v3, v0

    .line 50725021
    move v4, v5

    .line 50725022
    move v5, p2

    .line 50725023
    invoke-direct/range {v1 .. v8}, La53/g;-><init>(IIIIILandroid/app/Activity;Ljava/lang/Integer;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    new-instance p2, La53/b;

    .line 50725031
    .line 50725032
    invoke-direct {p2}, La53/b;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    const-string p2, ""

    .line 50725048
    .line 50725049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance v0, La53/a;

    .line 50725053
    .line 50725054
    invoke-direct {v0, p3}, La53/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    :goto_c8
    return-void
.end method


.method public showAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
[MOD-CHANGED]
.method public showAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/h$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqhbridShowAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public showAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/h$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqhbridShowAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public uploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public uploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqUploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeFqUploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


