.class public final Lcom/bytedance/android/bst/api/config/BstInnerConfigWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public native:Lcom/bytedance/android/bst/api/config/BstInnerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/config/BstInnerConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfigWrap;->native:Lcom/bytedance/android/bst/api/config/BstInnerConfig;

    .line 131082
    return-void
.end method
