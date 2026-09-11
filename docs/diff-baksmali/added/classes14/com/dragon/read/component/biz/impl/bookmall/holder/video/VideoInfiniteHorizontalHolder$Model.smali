.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;
.source "SourceFile"

# interfaces
.implements Les3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public columnCnt:I

.field public final videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91942

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->columnCnt:I

    .line 16973836
    const/16 p1, 0x233c

    .line 16973838
    iput p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 16973840
    const-string/jumbo p1, "\u65e0\u9650\u6d41"

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->columnCnt:I

    .line 2
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
