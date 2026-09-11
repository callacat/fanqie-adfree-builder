.class public final Lwu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyu1/d;

.field public final synthetic b:Lxu1/b$a;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyu1/d;Lxu1/b$b;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lwu1/k;->a:Lyu1/d;

    iput-object p2, p0, Lwu1/k;->b:Lxu1/b$a;

    iput-object p3, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    iput-object p4, p0, Lwu1/k;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "delete"

    .line 458753
    .line 458754
    iget-object v1, p0, Lwu1/k;->a:Lyu1/d;

    .line 458755
    .line 458756
    iget-boolean v1, v1, Lyu1/d;->b:Z

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    const-string v3, "LuckyCatStorageBridge"

    .line 458760
    .line 458761
    const/4 v4, 0x0

    .line 458762
    const-string v5, "LuckyCatDeleteCalendarEventMethod"

    .line 458763
    .line 458764
    if-eqz v1, :cond_b8

    .line 458765
    .line 458766
    const-string v1, "host:findByTitle"

    .line 458767
    .line 458768
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    :try_start_13
    iget-object v1, p0, Lwu1/k;->a:Lyu1/d;

    .line 458772
    .line 458773
    iget-object v1, v1, Lyu1/d;->c:Ljava/lang/String;

    .line 458774
    .line 458775
    if-eqz v1, :cond_21

    .line 458776
    .line 458777
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v6

    .line 458781
    if-eqz v6, :cond_20

    .line 458782
    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v2, 0x0

    .line 458785
    :cond_21
    :goto_21
    if-eqz v2, :cond_34

    .line 458786
    .line 458787
    const-string v1, "host:title is null"

    .line 458788
    .line 458789
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v1, p0, Lwu1/k;->b:Lxu1/b$a;

    .line 458793
    .line 458794
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 458795
    .line 458796
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 458797
    .line 458798
    const-string v5, "delete failed."

    .line 458799
    .line 458800
    invoke-interface {v1, v2, v5}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v2, p0, Lwu1/k;->a:Lyu1/d;

    .line 458805
    .line 458806
    iget-boolean v2, v2, Lyu1/d;->d:Z

    .line 458807
    .line 458808
    if-eqz v2, :cond_43

    .line 458809
    .line 458810
    iget-object v2, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458811
    .line 458812
    check-cast v2, Lqz5/n;

    .line 458813
    .line 458814
    invoke-virtual {v2, v1}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    iget-object v2, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458820
    .line 458821
    check-cast v2, Lqz5/n;

    .line 458822
    .line 458823
    invoke-virtual {v2, v1}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458828
    .line 458829
    .line 458830
    move-result v2

    .line 458831
    if-lez v2, :cond_77

    .line 458832
    .line 458833
    const-string v2, "host:find event"

    .line 458834
    .line 458835
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    if-eqz v5, :cond_109

    .line 458847
    .line 458848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 458853
    .line 458854
    iget-object v6, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458855
    .line 458856
    iget-object v7, p0, Lwu1/k;->d:Landroid/content/Context;

    .line 458857
    .line 458858
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 458859
    .line 458860
    new-instance v9, Lwu1/k$a;

    .line 458861
    .line 458862
    invoke-direct {v9, p0, v5, v1}, Lwu1/k$a;-><init>(Lwu1/k;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Ljava/util/List;)V

    .line 458863
    .line 458864
    .line 458865
    check-cast v6, Lqz5/n;

    .line 458866
    .line 458867
    invoke-virtual {v6, v7, v8, v9}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_5a

    .line 458871
    :cond_77
    const-string v1, "host:event not found"

    .line 458872
    .line 458873
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458877
    .line 458878
    .line 458879
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458880
    .line 458881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458886
    .line 458887
    .line 458888
    new-instance v2, Lwu1/k$b;

    .line 458889
    .line 458890
    invoke-direct {v2, p0}, Lwu1/k$b;-><init>(Lwu1/k;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_90
    .catchall {:try_start_13 .. :try_end_90} :catchall_92

    .line 458894
    .line 458895
    .line 458896
    goto/16 :goto_109

    .line 458897
    .line 458898
    :catchall_92
    move-exception v1

    .line 458899
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    const-string v2, ""

    .line 458907
    .line 458908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458919
    .line 458920
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458925
    .line 458926
    .line 458927
    new-instance v1, Lwu1/k$c;

    .line 458928
    .line 458929
    invoke-direct {v1, p0}, Lwu1/k$c;-><init>(Lwu1/k;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458933
    .line 458934
    .line 458935
    goto :goto_109

    .line 458936
    :cond_b8
    const-string v0, "host:findById"

    .line 458937
    .line 458938
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    :try_start_bd
    iget-object v0, p0, Lwu1/k;->a:Lyu1/d;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lyu1/d;->getIdentifier()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    if-eqz v0, :cond_cd

    .line 458948
    .line 458949
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_cc

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v2, 0x0

    .line 458957
    :cond_cd
    :goto_cd
    if-eqz v2, :cond_e1

    .line 458958
    .line 458959
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458960
    .line 458961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458966
    .line 458967
    .line 458968
    new-instance v1, Lwu1/k$d;

    .line 458969
    .line 458970
    invoke-direct {v1, p0}, Lwu1/k$d;-><init>(Lwu1/k;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458974
    .line 458975
    .line 458976
    return-void

    .line 458977
    :cond_e1
    iget-object v1, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458978
    .line 458979
    iget-object v2, p0, Lwu1/k;->d:Landroid/content/Context;

    .line 458980
    .line 458981
    new-instance v4, Lwu1/k$e;

    .line 458982
    .line 458983
    invoke-direct {v4, p0}, Lwu1/k$e;-><init>(Lwu1/k;)V

    .line 458984
    .line 458985
    .line 458986
    check-cast v1, Lqz5/n;

    .line 458987
    .line 458988
    invoke-virtual {v1, v2, v0, v4}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_ef
    .catchall {:try_start_bd .. :try_end_ef} :catchall_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_109

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459001
    .line 459002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459007
    .line 459008
    .line 459009
    new-instance v1, Lwu1/k$f;

    .line 459010
    .line 459011
    invoke-direct {v1, p0}, Lwu1/k$f;-><init>(Lwu1/k;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    :goto_109
    return-void
.end method
