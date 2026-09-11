.class final Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;

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
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLibra()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    const-string v2, "exist_unblock"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    move-result v1

    .line 196621
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method
