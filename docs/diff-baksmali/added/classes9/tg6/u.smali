.class public final Ltg6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg6/c$b;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public constructor <init>(Ltg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/u;->a:Ltg6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ltg6/z;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p2, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33751047
    iget-object v0, p0, Ltg6/u;->a:Ltg6/r;

    .line 33751049
    iget-object v0, v0, Ltg6/r;->s:Ljava/util/Set;

    .line 33751051
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Ltg6/u;->a:Ltg6/r;

    .line 33751060
    new-instance v1, Ltg6/t;

    .line 33751062
    invoke-direct {v1, v0, p2}, Ltg6/t;-><init>(Ltg6/r;Ljava/lang/String;)V

    .line 33751065
    invoke-static {p1, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33751068
    return-void
.end method

.method public final b(Ltg6/z;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ltg6/u;->a:Ltg6/r;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v1, p1, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104907
    new-instance v2, Leg6/a;

    .line 17104909
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 17104912
    const-string v3, "mine"

    .line 17104914
    invoke-virtual {v2, v3}, Leg6/a;->i(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 17104920
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v2, v3}, Leg6/a;->l(Ljava/lang/String;)V

    .line 17104925
    iget-boolean p1, p1, Ltg6/z;->c:Z

    .line 17104927
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v4, "is_cache"

    .line 17104935
    invoke-virtual {v3, p1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v0}, Ltg6/r;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2}, Leg6/a;->f()Ljava/util/Map;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v3

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-interface {v2, v3, v1, p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput-boolean p1, v0, Ltg6/r;->y:Z

    .line 17104968
    return-void
.end method
