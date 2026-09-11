.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;
.source "SourceFile"

# interfaces
.implements Les3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoRedPacketModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;-><init>()V

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33685511
    const/16 p1, 0x2343

    .line 33685513
    iput p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Les3/a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method
