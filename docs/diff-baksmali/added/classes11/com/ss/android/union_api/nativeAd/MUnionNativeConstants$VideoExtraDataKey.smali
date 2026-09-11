.class public final Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoExtraDataKey"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3366

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;

    invoke-direct {v0}, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;->INSTANCE:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
