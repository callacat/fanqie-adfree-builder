.class public final Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Companion;


# instance fields
.field public seriesJsbAbility:Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa332a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->Companion:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->seriesJsbAbility:Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 1
    .line 2
    return-object v0
.end method
