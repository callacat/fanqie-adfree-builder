.class public final Lcom/dragon/read/component/biz/impl/help/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/rpc/model/BookApiERR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92379

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/BookApiERR;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Lcom/dragon/read/rpc/model/BookApiERR;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/w0;->a:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/w0;->c:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/w0;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method
