.class public interface abstract Lcom/bytedance/android/ad/sheo/api/ISHEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;,
        Lcom/bytedance/android/ad/sheo/api/ISHEngine$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e67e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;->$$INSTANCE:Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;

    sput-object v0, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->Companion:Lcom/bytedance/android/ad/sheo/api/ISHEngine$Companion;

    return-void
.end method


# virtual methods
.method public abstract createDSLViewWithTemplateData(Ljava/lang/String;Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;)V
.end method

.method public abstract createDSLViewWithTemplateUrl(Ljava/lang/String;Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract release()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract updateLayout(FFII)V
.end method
