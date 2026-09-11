.class public final Lc70/c;
.super Lc70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc70/b<",
        "Ld70/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "com.mdid.msa"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lc70/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/content/Intent;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "com.mdid.msa"

    .line 17104906
    .line 17104907
    const-string v3, "com.mdid.msa.service.MsaKlService"

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "com.bun.msa.action.start.service"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com.bun.msa.param.pkgname"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    const-string v0, "com.bun.msa.param.runinset"

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lm26/b;->a()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-super {p0, p1}, Lc70/b;->a(Landroid/content/Context;)Lc70/m$a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "com.mdid.msa"

    .line 16973830
    .line 16973831
    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "com.bun.msa.action.bindto.service"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "com.bun.msa.param.pkgname"

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method

.method public final d()Lc70/v$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/v$b<",
            "Ld70/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lc70/c$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lc70/c$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Common"

    return-object v0
.end method
