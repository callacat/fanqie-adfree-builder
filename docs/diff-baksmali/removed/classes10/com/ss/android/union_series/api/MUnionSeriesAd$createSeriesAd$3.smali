.class final Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/tomato/onestop/base/api/ISpDepend;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;

    invoke-direct {v0}, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;-><init>()V

    sput-object v0, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;->INSTANCE:Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
