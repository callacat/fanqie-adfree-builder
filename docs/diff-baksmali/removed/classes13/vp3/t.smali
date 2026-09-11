.class public final synthetic Lvp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvp3/t;->a:Z

    iput-object p2, p0, Lvp3/t;->b:Landroid/app/Activity;

    iput-object p3, p0, Lvp3/t;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lvp3/t;->d:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lvp3/t;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lvp3/t;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lvp3/t;->c:Ljava/lang/Runnable;

    .line 327685
    .line 327686
    iget-object v3, p0, Lvp3/t;->d:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bind/a;->q(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->a:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "novel_authorization_strengthen_v673"

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->b:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327715
    .line 327716
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->needRevokeAdFreePrivilege:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_48

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->n()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-wide v2, v3, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 327734
    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->o()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v2

    .line 327746
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method
