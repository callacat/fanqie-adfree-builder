.class public final Lce0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce0/b;

.field public static final b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;

.field public static final c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;

.field public static final d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x816db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lce0/b;

    .line 262152
    invoke-direct {v0}, Lce0/b;-><init>()V

    .line 262155
    sput-object v0, Lce0/b;->a:Lce0/b;

    .line 262157
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;-><init>()V

    .line 262162
    sput-object v0, Lce0/b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;

    .line 262164
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;-><init>()V

    .line 262169
    sput-object v0, Lce0/b;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;

    .line 262171
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 262176
    sput-object v0, Lce0/b;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
