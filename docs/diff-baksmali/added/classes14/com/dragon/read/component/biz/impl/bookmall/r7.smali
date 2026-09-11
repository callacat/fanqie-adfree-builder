.class public final Lcom/dragon/read/component/biz/impl/bookmall/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91589

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const-string v0, "VideoFeedPreloadLogicPlugin"

    .line 16973833
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 16973842
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "recordDataPreloadEndTime, tabType="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, ", dataPreloadEndTime="

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v3, "deliver"

    .line 262187
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method
