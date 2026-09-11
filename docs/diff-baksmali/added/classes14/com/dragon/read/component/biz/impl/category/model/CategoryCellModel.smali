.class public Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adapterPosition:I

.field public algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

.field public categoryAtomModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
            ">;"
        }
    .end annotation
.end field

.field public cellName:Ljava/lang/String;

.field public cellUrl:Ljava/lang/String;

.field public groupId:I

.field public groupName:Ljava/lang/String;

.field public isShown:Z

.field public isSubCell:Z

.field public itemDataModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public needCellChange:Z

.field public showType:Lcom/dragon/read/rpc/model/CellShowType;

.field public tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x92131

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
