.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;,
        Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->$$INSTANCE:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    sput-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->Companion:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    return-void
.end method


# virtual methods
.method public abstract accessTokenForAuthPlatform()Ljava/lang/String;
.end method

.method public abstract getBindState(Lcom/bytedance/android/anniex/ability/service/AccountAuthType;)Z
.end method
