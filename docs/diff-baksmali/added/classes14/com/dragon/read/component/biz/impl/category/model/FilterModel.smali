.class public Lcom/dragon/read/component/biz/impl/category/model/FilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw96/g0;
.implements Ljava/io/Serializable;


# instance fields
.field public blockIndex:I

.field public filterName:Ljava/lang/String;

.field private isShown:Z

.field public tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92132

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->isShown:Z

    .line 2
    return v0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->isShown:Z

    .line 3
    return-void
.end method
