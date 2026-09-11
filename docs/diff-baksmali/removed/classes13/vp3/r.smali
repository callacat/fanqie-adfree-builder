.class public final synthetic Lvp3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lvp3/r;->a:Z

    iput-object p2, p0, Lvp3/r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lvp3/r;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    iput p1, p0, Lvp3/r;->d:I

    iput-object p4, p0, Lvp3/r;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lvp3/r;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lvp3/r;->a:Z

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lvp3/r;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lvp3/r;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104901
    .line 17104902
    iget v1, p0, Lvp3/r;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lvp3/r;->e:Ljava/lang/Runnable;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lvp3/r;->f:Ljava/lang/Runnable;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    aput-object p1, v6, v7

    .line 17104915
    .line 17104916
    const-string p1, "cash"

    .line 17104917
    .line 17104918
    const-string v7, "BindRights | BindRightsServiceImpl"

    .line 17104919
    .line 17104920
    const-string/jumbo v8, "\u589e\u52a0\u7528\u6237\u73b0\u91d1\u6743\u76ca\u6d41\u7a0b\u51fa\u9519\uff1a%2s"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104929
    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bind/a;->k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v0, 0x7f0606b8

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz v5, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method
