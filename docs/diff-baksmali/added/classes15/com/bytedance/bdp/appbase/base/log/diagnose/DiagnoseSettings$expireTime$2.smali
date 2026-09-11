.class final Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSettingConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0xe10

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    const-string v2, "effective_duration"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196623
    move-result v1

    .line 196624
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method
