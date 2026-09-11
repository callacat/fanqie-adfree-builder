.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public isLiveOver:Z

.field public final roomData:Lcom/dragon/read/rpc/model/LiveRoomData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9255c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 16908297
    return-void
.end method
