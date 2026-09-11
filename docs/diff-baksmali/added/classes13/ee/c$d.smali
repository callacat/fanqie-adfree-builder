.class public final Lee/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private arrival_amount:J

.field private withdrawal_fee:J

.field private withdrawal_free_quota:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d719

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArrival_amount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c$d;->arrival_amount:J

    .line 2
    return-wide v0
.end method

.method public final getWithdrawal_fee()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c$d;->withdrawal_fee:J

    .line 2
    return-wide v0
.end method

.method public final getWithdrawal_free_quota()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c$d;->withdrawal_free_quota:J

    .line 2
    return-wide v0
.end method

.method public final setArrival_amount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c$d;->arrival_amount:J

    .line 16777218
    return-void
.end method

.method public final setWithdrawal_fee(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c$d;->withdrawal_fee:J

    .line 16777218
    return-void
.end method

.method public final setWithdrawal_free_quota(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c$d;->withdrawal_free_quota:J

    .line 16777218
    return-void
.end method
