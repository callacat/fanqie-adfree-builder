.class public Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings$SchemePatternConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemePatternConfig"
.end annotation


# instance fields
.field public mPattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pattern"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings$SchemePatternConfig;->mType:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings$SchemePatternConfig;->mType:I

    .line 1
    .line 2
    return v0
.end method
