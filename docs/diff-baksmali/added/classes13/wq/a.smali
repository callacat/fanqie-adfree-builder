.class public final Lwq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "default_bid"

    .line 131077
    iput-object v0, p0, Lwq/a;->b:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 131084
    iput-object v0, p0, Lwq/a;->c:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 131086
    return-void
.end method
