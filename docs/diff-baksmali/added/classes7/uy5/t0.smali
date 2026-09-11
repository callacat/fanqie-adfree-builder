.class public final synthetic Luy5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luy5/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/t0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luy5/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/NewUserSignInResp;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "loadInfo done, code="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget v2, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    const-string v4, "growth"

    .line 17104921
    const-string v5, "TakeOver.LynxOldUserBack7DaysGiftCommand"

    .line 17104923
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget v1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17104928
    if-nez v1, :cond_35

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/model/NewUserSignInResp;->data:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104932
    if-eqz v3, :cond_2b

    .line 17104934
    iget-boolean v3, v3, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104936
    if-nez v3, :cond_2b

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    :cond_2b
    if-eqz v2, :cond_35

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/model/NewUserSignInResp;->data:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104943
    if-eqz p1, :cond_58

    .line 17104945
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    const/16 p1, 0x2716

    .line 17104951
    if-eq v1, p1, :cond_3d

    .line 17104953
    const/16 p1, 0x2717

    .line 17104955
    if-ne v1, p1, :cond_58

    .line 17104957
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "app_global_config"

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "old_user_gift_dialog_show_time"

    .line 17104973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104976
    move-result-wide v1

    .line 17104977
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
