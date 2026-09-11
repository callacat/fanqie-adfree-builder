.class public final Lcom/bytedance/android/bst/api/config/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public click:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field public exposure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposure"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "click_product"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/Event;->click:Ljava/lang/String;

    .line 131079
    const-string v0, "show_product"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/Event;->exposure:Ljava/lang/String;

    .line 131083
    return-void
.end method
