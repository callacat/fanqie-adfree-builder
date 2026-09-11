.class public final Lts3/l;
.super Lts3/u0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lts3/u0;-><init>()V

    .line 33685511
    iput-object p1, p0, Lts3/l;->d:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 33685513
    iput-boolean p2, p0, Lts3/l;->e:Z

    .line 33685515
    return-void
.end method
