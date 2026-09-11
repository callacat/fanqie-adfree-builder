.class public Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;
.super Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleCategoryCellModel"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92113

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
