.class public final Lcom/dragon/read/component/biz/impl/holder/l2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->c:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->c:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->c:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16973845
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$d;->b:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973854
    return-void
.end method
