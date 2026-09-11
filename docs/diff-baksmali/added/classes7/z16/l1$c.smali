.class public final Lz16/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l1;->L(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/l1$c;->c:Lz16/l1;

    .line 50462722
    iput-object p2, p0, Lz16/l1$c;->a:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 50462724
    iput-object p3, p0, Lz16/l1$c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104902
    const-string v0, "growth"

    .line 17104904
    const-string v1, "FreeFlowerExchangeDialog"

    .line 17104906
    const-string/jumbo v2, "\u70b9\u51fb\u7ed9\u4f5c\u8005\u9001\u82b1, \u9700\u8981\u68c0\u67e5\u767b\u5f55\u72b6\u6001"

    .line 17104909
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p0, Lz16/l1$c;->c:Lz16/l1;

    .line 17104914
    const-string v0, "popup_click"

    .line 17104916
    const-string v1, "send_flower"

    .line 17104918
    invoke-virtual {p1, v0, v1}, Lz16/l1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_3d

    .line 17104933
    iget-object p1, p0, Lz16/l1$c;->a:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 17104935
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->remain:J

    .line 17104937
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;->useAmount:J

    .line 17104939
    cmp-long p1, v0, v2

    .line 17104941
    if-gez p1, :cond_35

    .line 17104943
    iget-object p1, p0, Lz16/l1$c;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    iget-object p1, p0, Lz16/l1$c;->c:Lz16/l1;

    .line 17104951
    iget-object v0, p0, Lz16/l1$c;->a:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 17104953
    invoke-virtual {p1, v0}, Lz16/l1;->I(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lz16/l1$c;->c:Lz16/l1;

    .line 17104959
    iget-object v0, p0, Lz16/l1$c;->a:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 17104961
    invoke-virtual {p1, v0}, Lz16/l1;->I(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 17104964
    :goto_44
    return-void
.end method
