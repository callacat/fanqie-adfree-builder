.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a$a;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_29

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_26

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_23

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-ne v0, v1, :cond_1d

    .line 262170
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262178
    throw v0

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262187
    :goto_2b
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/Map;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751047
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 33751049
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33751052
    move-result-object v2

    .line 33751053
    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getXBridgeContext(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33751056
    move-result-object p2

    .line 33751057
    new-instance v1, Lcom/bytedance/android/annie/xbridge/mix/e;

    .line 33751059
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/xbridge/mix/e;-><init>(Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;)V

    .line 33751062
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33751065
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
