.class public final synthetic Lqa3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Lta3/l;


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;Lqa3/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/q;->a:Lqa3/f0;

    iput-object p2, p0, Lqa3/q;->b:Lta3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lqa3/q;->a:Lqa3/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqa3/q;->b:Lta3/l;

    .line 17104899
    .line 17104900
    check-cast p1, Lga3/u;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, v0, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Landroid/app/Activity;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    move-object v5, v3

    .line 17104919
    const-string v3, "growth"

    .line 17104920
    .line 17104921
    if-eqz v5, :cond_6c

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-nez v4, :cond_6c

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_6c

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4, v5}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    const-string v6, "checkAndShowUIStyle, has showing sub window"

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_46

    .line 17104947
    .line 17104948
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_46

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v3, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_79

    .line 17104966
    :cond_46
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104967
    .line 17104968
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->seriesvideo_screen_shot_share_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    if-eqz v4, :cond_5c

    .line 17104975
    .line 17104976
    iget-object p1, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {v3, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_79

    .line 17104988
    :cond_5c
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104989
    .line 17104990
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->seriesvideo_screen_shot_share_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104991
    .line 17104992
    new-instance v7, Lqa3/g0;

    .line 17104993
    .line 17104994
    invoke-direct {v7, v0, v1, p1}, Lqa3/g0;-><init>(Lqa3/f0;Lta3/l;Lga3/u;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const-string v9, "screenshot_share"

    .line 17104999
    .line 17105000
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17105005
    .line 17105006
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v1, "checkAndShowUIStyle, activity illegal"

    .line 17105013
    .line 17105014
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method
