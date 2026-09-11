.class public final Lse3/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/t;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_45

    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_45

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_44

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_44

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v3, "growth"

    .line 17104939
    .line 17104940
    const-string/jumbo v4, "tryShowSevenDayDialogExitConsumeScene\uff0c7\u5929\u793c\u627f\u63a5"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104947
    .line 17104948
    const-string v4, ""

    .line 17104949
    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    new-instance v7, Lse3/t$e$a;

    .line 17104953
    .line 17104954
    invoke-direct {v7}, Lse3/t$e$a;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 v8, 0x10

    .line 17104958
    .line 17104959
    move-object v3, p1

    .line 17104960
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_56

    .line 17104964
    :cond_44
    :goto_44
    return-void

    .line 17104965
    :cond_45
    sget-object p1, Lse3/t;->a:Lse3/t;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lse3/t;->n()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    sget-object p1, Lse3/t;->a:Lse3/t;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lse3/t;->n()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string/jumbo v3, "tryShowSevenDayDialogExitConsumeScene, errorCode = "

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v3, ", errMsg = "

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    aput-object p2, v1, v0

    .line 33816607
    .line 33816608
    const-string p2, "growth"

    .line 33816609
    .line 33816610
    const-string v0, "PolarisMultiAttributionMgr|LightRedPacket"

    .line 33816611
    .line 33816612
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/16 p2, 0x2716

    .line 33816616
    .line 33816617
    if-eq p1, p2, :cond_30

    .line 33816618
    .line 33816619
    const/16 p2, 0x2717

    .line 33816620
    .line 33816621
    if-eq p1, p2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method
