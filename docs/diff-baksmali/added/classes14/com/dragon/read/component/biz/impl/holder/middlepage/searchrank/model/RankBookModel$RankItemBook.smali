.class public Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;
.super Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankItemBook"
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 3
    return-void
.end method
