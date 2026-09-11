## classes8/bq6/e.smali
# added=0 removed=0 changed=1

.method public final onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method public final onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p1, :cond_18

    .line 50593795
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const-string p1, "anr_detected"

    .line 50593802
    invoke-static {p1, p2}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593805
    sget-object p1, Loq6/a;->a:Loq6/a;

    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p1, p2}, Loq6/a;->update(Ljava/lang/Object;)Z

    .line 50593815
    goto :goto_2c

    .line 50593816
    :cond_18
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    const-string p1, "anr_released"

    .line 50593823
    invoke-static {p1, p2}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    sget-object p1, Loq6/a;->a:Loq6/a;

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p1, p2}, Loq6/a;->update(Ljava/lang/Object;)Z

    .line 50593836
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p1, :cond_18

    .line 50593794
    .line 50593795
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "anr_detected"

    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p1, Loq6/a;->a:Loq6/a;

    .line 50593806
    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p1, p2}, Loq6/a;->update(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_2c

    .line 50593816
    :cond_18
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "anr_released"

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Loq6/a;->a:Loq6/a;

    .line 50593827
    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p1, p2}, Loq6/a;->update(Ljava/lang/Object;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method


