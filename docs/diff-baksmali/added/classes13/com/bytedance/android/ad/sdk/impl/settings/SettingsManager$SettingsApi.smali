.class public interface abstract Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SettingsApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$SettingsApi$a;
    }
.end annotation


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;",
            ">;"
        }
    .end annotation
.end method
