.class public final Lcx3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;-><init>()V

    .line 65541
    return-object v0
.end method
