.class public interface abstract Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createDSLViewWithTemplateData(Ljava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;)V
.end method

.method public abstract createDSLViewWithTemplateUrl(Ljava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
