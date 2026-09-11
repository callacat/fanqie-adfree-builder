.class public final Lx13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx13/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d97e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx13/a;

    invoke-direct {v0}, Lx13/a;-><init>()V

    sput-object v0, Lx13/a;->a:Lx13/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdGapOptimize:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
