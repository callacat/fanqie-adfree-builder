.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public postList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92531

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
