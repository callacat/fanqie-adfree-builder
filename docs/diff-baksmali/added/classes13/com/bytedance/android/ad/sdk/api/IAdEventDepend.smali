.class public interface abstract Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$a;,
        Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$a;->a:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$a;

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->Companion:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$a;

    return-void
.end method


# virtual methods
.method public abstract onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
