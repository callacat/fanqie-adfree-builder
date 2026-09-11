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

    .line 458754
    iget-object v1, p0, Lwu1/k;->a:Lyu1/d;

    .line 458756
    iget-boolean v1, v1, Lyu1/d;->b:Z

    .line 458758
    const/4 v2, 0x1

    .line 458759
    const-string v3, "LuckyCatStorageBridge"

    .line 458761
    const/4 v4, 0x0

    .line 458762
    const-string v5, "LuckyCatDeleteCalendarEventMethod"

    .line 458764
    if-eqz v1, :cond_b8

    .line 458766
    const-string v1, "host:findByTitle"

    .line 458768
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    :try_start_13
    iget-object v1, p0, Lwu1/k;->a:Lyu1/d;

    .line 458773
    iget-object v1, v1, Lyu1/d;->c:Ljava/lang/String;

    .line 458775
    if-eqz v1, :cond_21

    .line 458777
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458780
    move-result v6

    .line 458781
    if-eqz v6, :cond_20

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v2, 0x0

    .line 458785
    :cond_21
    :goto_21
    if-eqz v2, :cond_34

    .line 458787
    const-string v1, "host:title is null"

    .line 458789
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458792
    iget-object v1, p0, Lwu1/k;->b:Lxu1/b$a;

    .line 458794
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 458796
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 458798
    const-string v5, "delete failed."

    .line 458800
    invoke-interface {v1, v2, v5}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v2, p0, Lwu1/k;->a:Lyu1/d;

    .line 458806
    iget-boolean v2, v2, Lyu1/d;->d:Z

    .line 458808
    if-eqz v2, :cond_43

    .line 458810
    iget-object v2, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458812
    check-cast v2, Lqz5/n;

    .line 458814
    invoke-virtual {v2, v1}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 458817
    move-result-object v1

    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    iget-object v2, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458821
    check-cast v2, Lqz5/n;

    .line 458823
    invoke-virtual {v2, v1}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458826
    move-result-object v1

    .line 458827
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458830
    move-result v2

    .line 458831
    if-lez v2, :cond_77

    .line 458833
    const-string v2, "host:find event"

    .line 458835
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v2

    .line 458842
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    move-result v5

    .line 458846
    if-eqz v5, :cond_109

    .line 458848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 458854
    iget-object v6, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458856
    iget-object v7, p0, Lwu1/k;->d:Landroid/content/Context;

    .line 458858
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 458860
    new-instance v9, Lwu1/k$a;

    .line 458862
    invoke-direct {v9, p0, v5, v1}, Lwu1/k$a;-><init>(Lwu1/k;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Ljava/util/List;)V

    .line 458865
    check-cast v6, Lqz5/n;

    .line 458867
    invoke-virtual {v6, v7, v8, v9}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 458870
    goto :goto_5a

    .line 458871
    :cond_77
    const-string v1, "host:event not found"

    .line 458873
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458879
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458884
    move-result-object v2

    .line 458885
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458888
    new-instance v2, Lwu1/k$b;

    .line 458890
    invoke-direct {v2, p0}, Lwu1/k$b;-><init>(Lwu1/k;)V

    .line 458893
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_90
    .catchall {:try_start_13 .. :try_end_90} :catchall_92

    .line 458896
    goto/16 :goto_109

    .line 458898
    :catchall_92
    move-exception v1

    .line 458899
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458902
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458905
    move-result-object v0

    .line 458906
    const-string v2, ""

    .line 458908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458914
    move-result-object v0

    .line 458915
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458918
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458920
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458927
    new-instance v1, Lwu1/k$c;

    .line 458929
    invoke-direct {v1, p0}, Lwu1/k$c;-><init>(Lwu1/k;)V

    .line 458932
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458935
    goto :goto_109

    .line 458936
    :cond_b8
    const-string v0, "host:findById"

    .line 458938
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    :try_start_bd
    iget-object v0, p0, Lwu1/k;->a:Lyu1/d;

    .line 458943
    invoke-virtual {v0}, Lyu1/d;->getIdentifier()Ljava/lang/String;

    .line 458946
    move-result-object v0

    .line 458947
    if-eqz v0, :cond_cd

    .line 458949
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_cc

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v2, 0x0

    .line 458957
    :cond_cd
    :goto_cd
    if-eqz v2, :cond_e1

    .line 458959
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458968
    new-instance v1, Lwu1/k$d;

    .line 458970
    invoke-direct {v1, p0}, Lwu1/k$d;-><init>(Lwu1/k;)V

    .line 458973
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458976
    return-void

    .line 458977
    :cond_e1
    iget-object v1, p0, Lwu1/k;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458979
    iget-object v2, p0, Lwu1/k;->d:Landroid/content/Context;

    .line 458981
    new-instance v4, Lwu1/k$e;

    .line 458983
    invoke-direct {v4, p0}, Lwu1/k$e;-><init>(Lwu1/k;)V

    .line 458986
    check-cast v1, Lqz5/n;

    .line 458988
    invoke-virtual {v1, v2, v0, v4}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_ef
    .catchall {:try_start_bd .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_109

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459000
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459009
    new-instance v1, Lwu1/k$f;

    .line 459011
    invoke-direct {v1, p0}, Lwu1/k$f;-><init>(Lwu1/k;)V

    .line 459014
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459017
    :cond_109
    :goto_109
    return-void
.end method
