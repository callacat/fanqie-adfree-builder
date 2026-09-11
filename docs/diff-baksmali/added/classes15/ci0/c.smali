.class public final Lci0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ORIGIN_MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81d40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DLcom/bytedance/dolphin_api/rerank/model/BaseRankModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lci0/c;->a:D

    .line 33685513
    iput-object p3, p0, Lci0/c;->b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33685515
    return-void
.end method
