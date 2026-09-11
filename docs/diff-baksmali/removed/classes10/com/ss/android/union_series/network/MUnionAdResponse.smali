.class public final Lcom/ss/android/union_series/network/MUnionAdResponse;
.super Lcom/ss/android/union_core/network/BaseResponse;
.source "SourceFile"


# instance fields
.field public final data:Lcom/ss/android/union_series/network/MUnionAdItemListResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3502

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/network/BaseResponse;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
