.class public final Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e402

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;->a:Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
