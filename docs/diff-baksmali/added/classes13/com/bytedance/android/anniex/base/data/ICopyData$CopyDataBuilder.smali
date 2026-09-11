.class public final Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/ICopyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;
    }
.end annotation


# instance fields
.field private final copyData:Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ead3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder;->copyData:Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;

    .line 131084
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/ICopyData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder;->copyData:Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;

    .line 2
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder;->copyData:Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ICopyData$CopyDataBuilder$CopyData;->setCopyText(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method
