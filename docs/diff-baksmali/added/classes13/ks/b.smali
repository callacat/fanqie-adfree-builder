.class public interface abstract Lks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract configBusiness(Ljava/lang/String;Lls/b;)V
.end method

.method public abstract getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/BtmModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation
.end method

.method public abstract getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation
.end method

.method public abstract getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation
.end method

.method public abstract getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormatter(Ljava/lang/String;)Lis/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract registerBcmParamsChecker(Ljs/e;)V
.end method

.method public abstract registerExtraChecker(Lls/c;)V
.end method

.method public abstract registerFormatter(Lis/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract registerPageParamsProvider(Lcom/bytedance/android/btm/api/model/PageFinder;Lms/a;)Z
.end method

.method public abstract setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
.end method

.method public abstract setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setBcmParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract setPageParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract setUnitParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
