.class final Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $munionDepend:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$1;->$munionDepend:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$1;->$munionDepend:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65540
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;

    .line 65542
    return-object v0
.end method
