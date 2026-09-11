.class public final Lqr7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr7/d;->c(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    iput-object p1, p0, Lqr7/d$a;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lqr7/d$a;->c:Z

    iput-object p4, p0, Lqr7/d$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "handleActivityOnCreate() called with: activity = "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v2, ", isStart = "

    .line 458768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    iget-boolean v2, p0, Lqr7/d$a;->c:Z

    .line 458773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, "RouteInMonitor"

    .line 458782
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458785
    iget-boolean v1, p0, Lqr7/d$a;->c:Z

    .line 458787
    const/4 v3, 0x1

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-eqz v1, :cond_91

    .line 458791
    sget-object v1, Ltr7/n;->b:Ltr7/n;

    .line 458793
    iget-object v5, p0, Lqr7/d$a;->a:Lqr7/d;

    .line 458795
    iget-object v5, v5, Lqr7/d;->c:Lqr7/k;

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    sget-object v1, Ltr7/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458805
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458808
    iget-object v1, p0, Lqr7/d$a;->a:Lqr7/d;

    .line 458810
    iget v1, v1, Lqr7/d;->b:I

    .line 458812
    if-gtz v1, :cond_91

    .line 458814
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 458816
    iget-object v5, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    .line 458818
    iget-object v6, p0, Lqr7/d$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458820
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458822
    check-cast v6, Landroid/content/Intent;

    .line 458824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458832
    const-string/jumbo v7, "tryUpdateWarmBootLaunchInfo() called with: createdActivity = "

    .line 458834
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458843
    move-result-object v1

    .line 458844
    const-string v7, "LaunchInfoManager"

    .line 458846
    invoke-virtual {v0, v7, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458849
    sget-boolean v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 458851
    if-nez v1, :cond_91

    .line 458853
    sget-object v1, Ltr7/b;->b:Ltr7/b;

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    sget v1, Ltr7/b;->a:I

    .line 458860
    if-lez v1, :cond_71

    .line 458862
    const/4 v1, 0x1

    .line 458863
    goto :goto_72

    .line 458864
    :cond_71
    const/4 v1, 0x0

    .line 458865
    :goto_72
    if-eqz v1, :cond_75

    .line 458867
    goto :goto_91

    .line 458868
    :cond_75
    sget-object v1, Lpr7/a;->a:Lpr7/a;

    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    invoke-static {v5, v6}, Lpr7/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458876
    move-result-object v1

    .line 458877
    iget-object v5, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 458879
    sget-object v6, Lkr7/k;->g:Lkr7/k$a;

    .line 458881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    sget-object v6, Lkr7/k;->f:Lkr7/k;

    .line 458886
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458889
    move-result v5

    .line 458890
    if-nez v5, :cond_92

    .line 458892
    invoke-static {v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->b(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)V

    .line 458895
    goto :goto_92

    .line 458896
    :cond_91
    :goto_91
    const/4 v1, 0x0

    .line 458897
    :cond_92
    :goto_92
    iget-object v5, p0, Lqr7/d$a;->a:Lqr7/d;

    .line 458899
    iget-object v6, p0, Lqr7/d$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458901
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458903
    check-cast v6, Landroid/content/Intent;

    .line 458905
    iget-object v7, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    .line 458907
    invoke-virtual {v5, v7}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 458910
    move-result-object v7

    .line 458911
    iget-object v8, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    .line 458913
    iget-boolean v9, p0, Lqr7/d$a;->c:Z

    .line 458915
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458918
    move-result v10

    .line 458919
    if-nez v10, :cond_ac

    .line 458921
    const/4 v10, 0x1

    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ac
    const/4 v10, 0x0

    .line 458924
    :goto_ad
    const-string v11, ""

    .line 458926
    if-eqz v10, :cond_b5

    .line 458928
    iget-object v7, v5, Lqr7/d;->a:Ljava/lang/String;

    .line 458930
    iput-object v11, v5, Lqr7/d;->a:Ljava/lang/String;

    .line 458932
    :cond_b5
    sget-object v10, Lqr7/p;->c:Lqr7/p;

    .line 458934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {v7}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 458940
    move-result-object v10

    .line 458941
    if-nez v10, :cond_db

    .line 458943
    if-eqz v9, :cond_110

    .line 458945
    if-eqz v1, :cond_c5

    .line 458947
    goto :goto_ce

    .line 458948
    :cond_c5
    sget-object v0, Lpr7/a;->a:Lpr7/a;

    .line 458950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    invoke-static {v8, v6}, Lpr7/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458956
    move-result-object v1

    .line 458957
    :goto_ce
    invoke-static {v1}, Lqr7/d;->g(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lqr7/q;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_d9

    .line 458963
    iget-object v0, v0, Lqr7/q;->t:Ljava/lang/String;

    .line 458965
    if-eqz v0, :cond_d9

    .line 458967
    move-object v11, v0

    .line 458968
    :cond_d9
    move-object v7, v11

    .line 458969
    goto :goto_110

    .line 458970
    :cond_db
    iget-object v11, v10, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458972
    iget-object v11, v11, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 458974
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458977
    move-result v11

    .line 458978
    if-nez v11, :cond_e7

    .line 458980
    const/4 v11, 0x1

    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e7
    const/4 v11, 0x0

    .line 458983
    :goto_e8
    if-eqz v11, :cond_110

    .line 458985
    if-eqz v9, :cond_110

    .line 458987
    if-eqz v1, :cond_ef

    .line 458989
    goto :goto_f8

    .line 458990
    :cond_ef
    sget-object v1, Lpr7/a;->a:Lpr7/a;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {v8, v6}, Lpr7/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458998
    move-result-object v1

    .line 458999
    :goto_f8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459001
    const-string v9, "needResetOpenUrlForMiPushVivo() called with: open_url = "

    .line 459003
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    iget-object v9, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 459008
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v6

    .line 459015
    invoke-virtual {v0, v2, v6}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459018
    iget-object v0, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 459020
    invoke-virtual {v10, v0}, Lqr7/q;->refillDeeplink(Ljava/lang/String;)V

    .line 459023
    :cond_110
    :goto_110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459026
    move-result v0

    .line 459027
    if-lez v0, :cond_117

    .line 459029
    goto :goto_118

    .line 459030
    :cond_117
    const/4 v3, 0x0

    .line 459031
    :goto_118
    if-eqz v3, :cond_11d

    .line 459033
    invoke-virtual {v5, v8, v7}, Lqr7/d;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 459036
    :cond_11d
    iget-object v0, p0, Lqr7/d$a;->a:Lqr7/d;

    .line 459038
    iget-object v1, p0, Lqr7/d$a;->b:Landroid/app/Activity;

    .line 459040
    iget-boolean v2, p0, Lqr7/d$a;->c:Z

    .line 459042
    invoke-virtual {v0, v1, v7, v4, v2}, Lqr7/d;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 459045
    return-void
.end method
