.class public final synthetic Lvp3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/p;->a:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lvp3/p;->b:Z

    iput-object p3, p0, Lvp3/p;->c:Landroid/app/Activity;

    iput-object p4, p0, Lvp3/p;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lvp3/p;->e:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvp3/p;->a:Ljava/lang/Runnable;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lvp3/p;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lvp3/p;->c:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lvp3/p;->d:Ljava/lang/Runnable;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lvp3/p;->e:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_26

    .line 17104909
    .line 17104910
    iget p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_26

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f0606b8

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_49

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    sget-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bind/a;->q(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 17104943
    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104945
    .line 17104946
    cmp-long p1, v0, v2

    .line 17104947
    .line 17104948
    if-nez p1, :cond_39

    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bind/a;->i:Z

    .line 17104955
    .line 17104956
    new-instance p1, Lvp3/y;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Lvp3/y;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 v2, 0x3e8

    .line 17104962
    .line 17104963
    int-to-long v2, v2

    .line 17104964
    mul-long v0, v0, v2

    .line 17104965
    .line 17104966
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p1
.end method
