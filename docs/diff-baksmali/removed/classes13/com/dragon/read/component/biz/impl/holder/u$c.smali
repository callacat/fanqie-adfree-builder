.class public final Lcom/dragon/read/component/biz/impl/holder/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u;->R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$c;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$c;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973839
    .line 16973840
    const-string/jumbo v2, "\u70b9\u51fb\u5168\u90e8\u5220\u9664\u6309\u94ae"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$c;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/u;->T3(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
