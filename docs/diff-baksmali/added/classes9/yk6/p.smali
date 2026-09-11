.class public final Lyk6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgl6/d$a;

.field public final synthetic b:I

.field public final synthetic c:Lyk6/q$a;


# direct methods
.method public constructor <init>(Lyk6/q$a;Lgl6/d$a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyk6/p;->c:Lyk6/q$a;

    .line 50462722
    iput-object p2, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 50462724
    iput p3, p0, Lyk6/p;->b:I

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
    iget-object p1, p0, Lyk6/p;->c:Lyk6/q$a;

    .line 17104901
    iget-object p1, p1, Lyk6/q$a;->r:Lyk6/q;

    .line 17104903
    iget-object p1, p1, Lyk6/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v0, 0x2

    .line 17104906
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104908
    iget-object v1, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 17104910
    iget-object v2, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v0, v3

    .line 17104915
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    aput-object v1, v0, v2

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "deliver"

    .line 17104926
    const-string v3, "\u793c\u7269 = %s \u88ab\u70b9\u51fb,productId = %s"

    .line 17104928
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    iget-object p1, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 17104938
    iget-boolean p1, p1, Lgl6/d$a;->i:Z

    .line 17104940
    if-eqz p1, :cond_41

    .line 17104942
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_41

    .line 17104948
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object p1, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 17104963
    iget-boolean v0, p1, Lgl6/d$a;->i:Z

    .line 17104965
    xor-int/2addr v0, v2

    .line 17104966
    iput-boolean v0, p1, Lgl6/d$a;->i:Z

    .line 17104968
    iget-object v0, p0, Lyk6/p;->c:Lyk6/q$a;

    .line 17104970
    invoke-virtual {v0, p1}, Lyk6/q$a;->b2(Lgl6/d$a;)V

    .line 17104973
    iget-object p1, p0, Lyk6/p;->c:Lyk6/q$a;

    .line 17104975
    iget-object p1, p1, Lyk6/q$a;->r:Lyk6/q;

    .line 17104977
    iget-object v0, p1, Lyk6/q;->g:Lyk6/n;

    .line 17104979
    if-eqz v0, :cond_5e

    .line 17104981
    iget-object p1, p1, Lyk6/q;->g:Lyk6/n;

    .line 17104983
    iget-object v0, p0, Lyk6/p;->a:Lgl6/d$a;

    .line 17104985
    iget v1, p0, Lyk6/p;->b:I

    .line 17104987
    invoke-interface {p1, v0, v1}, Lyk6/n;->Y9(Lgl6/d$a;I)V

    .line 17104990
    :cond_5e
    return-void
.end method
