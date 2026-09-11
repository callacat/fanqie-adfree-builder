.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

.field public c:Ljava/io/Serializable;

.field public d:Lbs3/j;

.field public e:Ljava/lang/String;

.field public f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->NOT_SET:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 196621
    .line 196622
    new-instance v0, Lbs3/j;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lbs3/j;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a(Lbs3/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 16842757
    .line 16842758
    return-void
.end method
