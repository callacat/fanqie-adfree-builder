.class public final Lqr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Lqr7/c;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lqr7/d;Lqr7/c;Landroid/app/Application;)V
    .registers 4

    iput-object p1, p0, Lqr7/h;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/h;->b:Lqr7/c;

    iput-object p3, p0, Lqr7/h;->c:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lqr7/h;->b:Lqr7/c;

    .line 458753
    .line 458754
    sget-object v1, Lpr7/a;->a:Lpr7/a;

    .line 458755
    .line 458756
    const/4 v1, 0x3

    .line 458757
    const/4 v2, 0x1

    .line 458758
    if-nez v0, :cond_14

    .line 458759
    .line 458760
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458766
    .line 458767
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(ZI)V

    .line 458768
    .line 458769
    .line 458770
    goto/16 :goto_c2

    .line 458771
    .line 458772
    :cond_14
    iget-object v3, v0, Lqr7/c;->a:Landroid/os/Message;

    .line 458773
    .line 458774
    iget-object v0, v0, Lqr7/c;->b:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458775
    .line 458776
    sget-object v4, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458777
    .line 458778
    if-ne v0, v4, :cond_8e

    .line 458779
    .line 458780
    sget-object v0, Lpr7/a;->a:Lpr7/a;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458786
    .line 458787
    const/16 v4, 0x1c

    .line 458788
    .line 458789
    const/4 v5, 0x0

    .line 458790
    if-lt v0, v4, :cond_5f

    .line 458791
    .line 458792
    invoke-static {v3}, Lcom/ss/android/ugc/route_monitor/utils/a;->d(Landroid/os/Message;)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_54

    .line 458797
    .line 458798
    const-string v1, "mIntent"

    .line 458799
    .line 458800
    invoke-static {v0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    check-cast v1, Landroid/content/Intent;

    .line 458805
    .line 458806
    const-string v3, "mReferrer"

    .line 458807
    .line 458808
    invoke-static {v0, v3}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    check-cast v3, Ljava/lang/String;

    .line 458813
    .line 458814
    const-string v4, "mInfo"

    .line 458815
    .line 458816
    invoke-static {v0, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 458821
    .line 458822
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458823
    .line 458824
    if-eqz v0, :cond_4c

    .line 458825
    .line 458826
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v5, v1, v3}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_8b

    .line 458836
    :cond_54
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458842
    .line 458843
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(ZI)V

    .line 458844
    .line 458845
    .line 458846
    goto :goto_8b

    .line 458847
    :cond_5f
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458848
    .line 458849
    const-string v1, ""

    .line 458850
    .line 458851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "intent"

    .line 458855
    .line 458856
    invoke-static {v0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    check-cast v1, Landroid/content/Intent;

    .line 458861
    .line 458862
    const-string v3, "referrer"

    .line 458863
    .line 458864
    invoke-static {v0, v3}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    check-cast v3, Ljava/lang/String;

    .line 458869
    .line 458870
    const-string v4, "activityInfo"

    .line 458871
    .line 458872
    invoke-static {v0, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 458877
    .line 458878
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458879
    .line 458880
    if-eqz v0, :cond_84

    .line 458881
    .line 458882
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458883
    .line 458884
    :cond_84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v5, v1, v3}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    :goto_8b
    iput-boolean v2, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 458892
    .line 458893
    goto :goto_c2

    .line 458894
    :cond_8e
    sget-object v4, Lcom/ss/android/ugc/route_monitor/ComponentType;->SERVICE:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458895
    .line 458896
    if-ne v0, v4, :cond_b8

    .line 458897
    .line 458898
    sget-object v0, Lpr7/b;->b:Lpr7/b;

    .line 458899
    .line 458900
    invoke-virtual {v0, v3}, Lpr7/c;->b(Landroid/os/Message;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_9b

    .line 458905
    .line 458906
    goto :goto_a1

    .line 458907
    :cond_9b
    sget-object v0, Lpr7/d;->b:Lpr7/d;

    .line 458908
    .line 458909
    invoke-virtual {v0, v3}, Lpr7/c;->b(Landroid/os/Message;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    :goto_a1
    if-eqz v0, :cond_a4

    .line 458914
    .line 458915
    goto :goto_aa

    .line 458916
    :cond_a4
    sget-object v0, Lpr7/e;->b:Lpr7/e;

    .line 458917
    .line 458918
    invoke-virtual {v0, v3}, Lpr7/c;->b(Landroid/os/Message;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    :goto_aa
    if-eqz v0, :cond_ad

    .line 458923
    .line 458924
    goto :goto_c2

    .line 458925
    :cond_ad
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458931
    .line 458932
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(ZI)V

    .line 458933
    .line 458934
    .line 458935
    goto :goto_c2

    .line 458936
    :cond_b8
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 458937
    .line 458938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 458942
    .line 458943
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(ZI)V

    .line 458944
    .line 458945
    .line 458946
    :goto_c2
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 458947
    .line 458948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->b(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v1, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->h:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458955
    .line 458956
    sget-object v2, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458957
    .line 458958
    if-eq v1, v2, :cond_ed

    .line 458959
    .line 458960
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/utils/a;->g()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    if-nez v1, :cond_ed

    .line 458965
    .line 458966
    sget-object v1, Ltr7/n;->b:Ltr7/n;

    .line 458967
    .line 458968
    iget-object v2, p0, Lqr7/h;->a:Lqr7/d;

    .line 458969
    .line 458970
    iget-object v2, v2, Lqr7/d;->c:Lqr7/k;

    .line 458971
    .line 458972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    .line 458974
    .line 458975
    const-wide/16 v3, 0x1f40

    .line 458976
    .line 458977
    invoke-static {v2, v3, v4}, Ltr7/n;->a(Ljava/lang/Runnable;J)V

    .line 458978
    .line 458979
    .line 458980
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 458981
    .line 458982
    const-string v2, "RouteInMonitor"

    .line 458983
    .line 458984
    const-string v3, "updateColdBootLaunchMode() called has launch activity message = false"

    .line 458985
    .line 458986
    invoke-virtual {v1, v2, v3}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v1, p0, Lqr7/h;->a:Lqr7/d;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v0}, Lqr7/d;->g(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lqr7/q;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_103

    .line 458999
    .line 459000
    iget-object v1, p0, Lqr7/h;->a:Lqr7/d;

    .line 459001
    .line 459002
    iget-object v2, v0, Lqr7/q;->t:Ljava/lang/String;

    .line 459003
    .line 459004
    iput-object v2, v1, Lqr7/d;->a:Ljava/lang/String;

    .line 459005
    .line 459006
    iget-object v1, p0, Lqr7/h;->c:Landroid/app/Application;

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Lqr7/q;->addApplicationCreateStage(Landroid/app/Application;)Z

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    return-void
.end method
