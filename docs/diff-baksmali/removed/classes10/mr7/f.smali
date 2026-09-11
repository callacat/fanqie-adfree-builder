.class public final Lmr7/f;
.super Lmr7/c;
.source "SourceFile"


# instance fields
.field public final i:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lmr7/c;-><init>(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lmr7/f;->i:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iget-object p2, p3, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->stageName:Ljava/lang/String;

    .line 50528271
    .line 50528272
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p2, p0, Lmr7/c;->e:Ljava/lang/String;

    .line 50528276
    .line 50528277
    return-void
.end method
