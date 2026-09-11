.class public final Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final seriesConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa332b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Builder;->seriesConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Builder;->seriesConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 2
    return-object v0
.end method

.method public final setSeriesJsbAbility(Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Builder;->seriesConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->seriesJsbAbility:Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 16908296
    return-void
.end method
