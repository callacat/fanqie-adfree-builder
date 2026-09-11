.class public final Lxy4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95636

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lxy4/f;

    .line 16908294
    invoke-direct {v0, p0}, Lxy4/f;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;)V

    .line 16908297
    return-object v0
.end method

.method public static b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    if-eqz p0, :cond_19

    .line 67371018
    iget-object p0, p0, Lxy4/f;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 67371020
    if-eqz p0, :cond_19

    .line 67371022
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 67371024
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371027
    move-result-object p0

    .line 67371028
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67371031
    move-result-object p0

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p0, 0x0

    .line 67371034
    :goto_1a
    if-nez p0, :cond_1e

    .line 67371036
    const-string p0, ""

    .line 67371038
    :cond_1e
    const-string v1, "room_id"

    .line 67371040
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    const-string p0, "anchor_novelread_user_id"

    .line 67371045
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    const-string p0, "entrance_type"

    .line 67371050
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    const-string p0, "enter_from_merge"

    .line 67371055
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371058
    const-string p0, "live_avatar_click"

    .line 67371060
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371063
    return-void
.end method
