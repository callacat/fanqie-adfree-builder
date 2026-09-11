## classes15/com/bytedance/apm/doctor/DoctorManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 196628
    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/lang/String;

    .line 196630
    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


