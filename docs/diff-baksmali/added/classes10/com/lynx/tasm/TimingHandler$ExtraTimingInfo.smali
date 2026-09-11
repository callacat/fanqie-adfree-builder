.class public Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TimingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraTimingInfo"
.end annotation


# instance fields
.field public mContainerInitEnd:J

.field public mContainerInitStart:J

.field public mOpenTime:J

.field public mPrepareTemplateEnd:J

.field public mPrepareTemplateStart:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 262151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "openTime"

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget-wide v1, p0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "containerInitStart"

    .line 262168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    iget-wide v1, p0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "containerInitEnd"

    .line 262179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    iget-wide v1, p0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "prepareTemplateStart"

    .line 262190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    iget-wide v1, p0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 262195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "prepareTemplateEnd"

    .line 262201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    return-object v0
.end method
