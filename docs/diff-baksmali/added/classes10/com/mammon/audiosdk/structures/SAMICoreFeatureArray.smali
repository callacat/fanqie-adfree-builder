.class public Lcom/mammon/audiosdk/structures/SAMICoreFeatureArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public array:[Lcom/mammon/audiosdk/structures/SAMICoreFeature;

.field public featureID:I

.field public numFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1913

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
