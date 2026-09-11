.class public final Lcom/dragon/read/component/biz/impl/categorysearch/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9219e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 v0, -0x1

    .line 16908299
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->c:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908302
    .line 16908303
    return-void
.end method
