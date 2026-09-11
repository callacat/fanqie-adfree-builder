## classes15/com/bytedance/android/logsdk/collect/LogCollector$init$1.smali
# added=0 removed=0 changed=1

.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 50593794
    const-string v0, "a100.b1000"

    .line 50593796
    invoke-virtual {p1, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593799
    move-result-object p1

    .line 50593800
    const/16 v0, 0x65

    .line 50593802
    invoke-virtual {p1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p2, :cond_12

    .line 50593808
    const-string p2, ""

    .line 50593810
    :cond_12
    invoke-virtual {p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593813
    move-result-object p1

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    if-eqz p3, :cond_1e

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593820
    move-result-object v0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v0, p2

    .line 50593823
    :goto_1f
    const-string v1, "thread"

    .line 50593825
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p3, :cond_2f

    .line 50593831
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 50593834
    move-result-wide p2

    .line 50593835
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593838
    move-result-object p2

    .line 50593839
    :cond_2f
    const-string p3, "thread_id"

    .line 50593841
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593844
    move-result-object p1

    .line 50593845
    const-string p2, "crash"

    .line 50593847
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 50593793
    .line 50593794
    const-string v0, "a100.b1000"

    .line 50593795
    .line 50593796
    invoke-virtual {p1, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const/16 v0, 0x65

    .line 50593801
    .line 50593802
    invoke-virtual {p1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p2, :cond_12

    .line 50593807
    .line 50593808
    const-string p2, ""

    .line 50593809
    .line 50593810
    :cond_12
    invoke-virtual {p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    if-eqz p3, :cond_1e

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v0, p2

    .line 50593823
    :goto_1f
    const-string v1, "thread"

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p3, :cond_2f

    .line 50593830
    .line 50593831
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-wide p2

    .line 50593835
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    :cond_2f
    const-string p3, "thread_id"

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    const-string p2, "crash"

    .line 50593846
    .line 50593847
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


