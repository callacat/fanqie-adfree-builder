.class public final Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->startInterstitialRankTask(Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi0/f$a<",
        "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public final synthetic b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/ss/android/union_api/load/MUnionSlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/List;Lcom/ss/android/union_api/load/MUnionSlot;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;",
            "Lcom/ss/android/union_api/load/MUnionSlot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->c:Lkotlin/jvm/functions/Function1;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-wide p5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->e:J

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->f:Ljava/util/List;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->g:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lei0/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->g:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-wide v7, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->e:J

    .line 16973839
    .line 16973840
    iget-object v9, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 16973841
    .line 16973842
    iget-object v10, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->f:Ljava/util/List;

    .line 16973843
    .line 16973844
    move-object v1, v0

    .line 16973845
    move-object v2, p1

    .line 16973846
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;-><init>(Lei0/d;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-wide v7, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->e:J

    .line 16973839
    .line 16973840
    iget-object v9, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->f:Ljava/util/List;

    .line 16973841
    .line 16973842
    move-object v1, v0

    .line 16973843
    move-object v3, p1

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onFailed$1;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;Ljava/lang/Throwable;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
