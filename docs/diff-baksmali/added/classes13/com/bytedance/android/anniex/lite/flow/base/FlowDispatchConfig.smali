.class public final Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private initData:Lcom/lynx/tasm/TemplateData;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public final getInitData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->initData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->interceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->bundle:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

.method public final setInitData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->initData:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

.method public final setInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->interceptors:Ljava/util/List;

    .line 16777218
    return-void
.end method
