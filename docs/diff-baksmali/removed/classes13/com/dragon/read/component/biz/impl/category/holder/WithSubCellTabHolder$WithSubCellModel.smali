.class public Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;
.super Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithSubCellModel"
.end annotation


# instance fields
.field public categoryTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field curOffset:I

.field curPosition:I

.field public selectIndex:I

.field public subCellModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
