.class public Lcom/ss/ttm/player/SidxListObject;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/SidxListObject$SidxItem;
    }
.end annotation


# instance fields
.field private mBitrate:J

.field private mEndIndex:I

.field private mFileId:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttm/player/SidxListObject$SidxItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaType:I

.field private mStartIndex:I

.field private mTotalNum:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3950

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/ss/ttm/player/SidxListObject;->mMediaType:I

    .line 100859909
    iput p2, p0, Lcom/ss/ttm/player/SidxListObject;->mTotalNum:I

    .line 100859911
    iput p3, p0, Lcom/ss/ttm/player/SidxListObject;->mStartIndex:I

    .line 100859913
    iput p4, p0, Lcom/ss/ttm/player/SidxListObject;->mEndIndex:I

    .line 100859915
    iput-wide p5, p0, Lcom/ss/ttm/player/SidxListObject;->mBitrate:J

    .line 100859917
    iput-object p7, p0, Lcom/ss/ttm/player/SidxListObject;->mFileId:Ljava/lang/String;

    .line 100859919
    new-instance p1, Ljava/util/ArrayList;

    .line 100859921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100859924
    iput-object p1, p0, Lcom/ss/ttm/player/SidxListObject;->mItems:Ljava/util/List;

    .line 100859926
    return-void
.end method


# virtual methods
.method public addItem(IJJJJ)V
    .registers 23

    .prologue
    .line 84082688
    move-object v0, p0

    .line 84082689
    iget-object v1, v0, Lcom/ss/ttm/player/SidxListObject;->mItems:Ljava/util/List;

    .line 84082691
    new-instance v12, Lcom/ss/ttm/player/SidxListObject$SidxItem;

    .line 84082693
    move-object v2, v12

    .line 84082694
    move v3, p1

    .line 84082695
    move-wide v4, p2

    .line 84082696
    move-wide/from16 v6, p4

    .line 84082698
    move-wide/from16 v8, p6

    .line 84082700
    move-wide/from16 v10, p8

    .line 84082702
    invoke-direct/range {v2 .. v11}, Lcom/ss/ttm/player/SidxListObject$SidxItem;-><init>(IJJJJ)V

    .line 84082705
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84082708
    return-void
.end method

.method public getBitrate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/SidxListObject;->mBitrate:J

    .line 2
    return-wide v0
.end method

.method public getEndIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/SidxListObject;->mEndIndex:I

    .line 2
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/SidxListObject;->mFileId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getItem(I)Lcom/ss/ttm/player/SidxListObject$SidxItem;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/SidxListObject;->mItems:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/ss/ttm/player/SidxListObject;->mItems:Ljava/util/List;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/ss/ttm/player/SidxListObject$SidxItem;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public getMediaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/SidxListObject;->mMediaType:I

    .line 2
    return v0
.end method

.method public getStartIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/SidxListObject;->mStartIndex:I

    .line 2
    return v0
.end method

.method public getTotalNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/SidxListObject;->mTotalNum:I

    .line 2
    return v0
.end method
