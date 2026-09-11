.class public interface abstract Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$Companion;,
        Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;,
        Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$VideoExtraDataKey;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3363

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$Companion;->$$INSTANCE:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$Companion;

    sput-object v0, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants;->Companion:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$Companion;

    return-void
.end method
