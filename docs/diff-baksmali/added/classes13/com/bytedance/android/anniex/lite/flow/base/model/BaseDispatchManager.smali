.class public Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStoreOwner;


# instance fields
.field private final mModelStore:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;->mModelStore:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 131082
    return-void
.end method


# virtual methods
.method public final getSchemaModelStore()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;->mModelStore:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 2
    return-object v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;->mModelStore:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->clear()V

    .line 65541
    return-void
.end method
