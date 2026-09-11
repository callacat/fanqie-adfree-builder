.class public abstract Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/j;


# instance fields
.field public blockIndex:I

.field public catalogName:Ljava/lang/String;

.field public cellName:Ljava/lang/String;

.field public cellType:I

.field public index:I

.field public indexInBlock:I

.field public showType:Lcom/dragon/read/rpc/model/CellShowType;

.field private shown:Z

.field public subTabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

.field public tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9215f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract Z()I
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->shown:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public abstract c0()I
.end method

.method public abstract e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->shown:Z

    .line 1
    .line 2
    return v0
.end method
