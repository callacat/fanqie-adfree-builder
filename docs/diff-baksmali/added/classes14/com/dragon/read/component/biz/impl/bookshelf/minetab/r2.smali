.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91e91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfCanEdit()Z

    .line 196626
    move-result v0

    .line 196627
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
