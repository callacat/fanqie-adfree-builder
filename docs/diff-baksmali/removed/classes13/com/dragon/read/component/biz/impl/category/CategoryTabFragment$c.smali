.class public final Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object v1, p1, v0

    .line 16973837
    .line 16973838
    const-string/jumbo v1, "\u5206\u7c7bTab\u8bf7\u6c42\u6570\u636e\u5931\u8d25,tabType = "

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    const-string v3, "CategoryTabFragment"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
