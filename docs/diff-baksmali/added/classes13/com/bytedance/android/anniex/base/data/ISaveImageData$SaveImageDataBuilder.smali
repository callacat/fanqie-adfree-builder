.class public final Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/ISaveImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveImageDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;
    }
.end annotation


# instance fields
.field private final saveImageData:Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder;->saveImageData:Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/ISaveImageData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder;->saveImageData:Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;

    .line 2
    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageListener;)Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder;->saveImageData:Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageDataBuilder$SaveImageData;->setListener(Lcom/bytedance/android/anniex/base/data/ISaveImageData$SaveImageListener;)V

    .line 16908297
    return-object p0
.end method
