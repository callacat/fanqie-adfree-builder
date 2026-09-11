## classes18/f61/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a24

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a24

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lf61/n$a;

    .line 84213762
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 84213765
    iput-object p0, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 84213767
    iput-object p1, v0, Lf61/n$a;->a:Ljava/lang/String;

    .line 84213769
    iput-object p2, v0, Lf61/n$a;->c:Ljava/lang/Object;

    .line 84213771
    iput-object p3, v0, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 84213773
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 84213776
    move-result-object p0

    .line 84213777
    if-eqz p0, :cond_71

    .line 84213779
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84213782
    move-result p1

    .line 84213783
    if-eqz p1, :cond_1a

    .line 84213785
    goto :goto_71

    .line 84213786
    :cond_1a
    if-nez p4, :cond_21

    .line 84213788
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 84213791
    move-result-object p0

    .line 84213792
    return-object p0

    .line 84213793
    :cond_21
    sget-object p1, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213795
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    move-result-object p0

    .line 84213799
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 84213801
    if-eqz p0, :cond_67

    .line 84213803
    :try_start_2b
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84213806
    move-result-object p1

    .line 84213807
    invoke-virtual {p1}, Lcom/bytedance/pia/core/setting/Settings;->i()Z

    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p1, :cond_3c

    .line 84213813
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84213816
    move-result-object p0

    .line 84213817
    check-cast p0, Lf61/n;

    .line 84213819
    goto :goto_4c

    .line 84213820
    :cond_3c
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84213823
    move-result-object p1

    .line 84213824
    invoke-virtual {p1}, Lcom/bytedance/pia/core/setting/Settings;->b()J

    .line 84213827
    move-result-wide p1

    .line 84213828
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213830
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84213833
    move-result-object p0

    .line 84213834
    check-cast p0, Lf61/n;

    .line 84213836
    :goto_4c
    if-eqz p0, :cond_6c

    .line 84213838
    const-string p1, "[Runtime] consume warmup success."

    .line 84213840
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_54

    .line 84213843
    return-object p0

    .line 84213844
    :catchall_54
    move-exception p0

    .line 84213845
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213847
    const-string p2, "[Runtime] consume warmup fail. "

    .line 84213849
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213852
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213855
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 84213862
    goto :goto_6c

    .line 84213863
    :cond_67
    const-string p0, "[Runtime] lack warmup task."

    .line 84213865
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 84213868
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 84213871
    move-result-object p0

    .line 84213872
    return-object p0

    .line 84213873
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 84213874
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lf61/n$a;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    iput-object p0, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object p1, v0, Lf61/n$a;->a:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object p2, v0, Lf61/n$a;->c:Ljava/lang/Object;

    .line 84213770
    .line 84213771
    iput-object p3, v0, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 84213772
    .line 84213773
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p0

    .line 84213777
    if-eqz p0, :cond_71

    .line 84213778
    .line 84213779
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    if-eqz p1, :cond_1a

    .line 84213784
    .line 84213785
    goto :goto_71

    .line 84213786
    :cond_1a
    if-nez p4, :cond_21

    .line 84213787
    .line 84213788
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p0

    .line 84213792
    return-object p0

    .line 84213793
    :cond_21
    sget-object p1, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213794
    .line 84213795
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p0

    .line 84213799
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 84213800
    .line 84213801
    if-eqz p0, :cond_67

    .line 84213802
    .line 84213803
    :try_start_2b
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    invoke-virtual {p1}, Lcom/bytedance/pia/core/setting/Settings;->i()Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p1, :cond_3c

    .line 84213812
    .line 84213813
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p0

    .line 84213817
    check-cast p0, Lf61/n;

    .line 84213818
    .line 84213819
    goto :goto_4c

    .line 84213820
    :cond_3c
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    invoke-virtual {p1}, Lcom/bytedance/pia/core/setting/Settings;->b()J

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-wide p1

    .line 84213828
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213829
    .line 84213830
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p0

    .line 84213834
    check-cast p0, Lf61/n;

    .line 84213835
    .line 84213836
    :goto_4c
    if-eqz p0, :cond_6c

    .line 84213837
    .line 84213838
    const-string p1, "[Runtime] consume warmup success."

    .line 84213839
    .line 84213840
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_54

    .line 84213841
    .line 84213842
    .line 84213843
    return-object p0

    .line 84213844
    :catchall_54
    move-exception p0

    .line 84213845
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213846
    .line 84213847
    const-string p2, "[Runtime] consume warmup fail. "

    .line 84213848
    .line 84213849
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    goto :goto_6c

    .line 84213863
    :cond_67
    const-string p0, "[Runtime] lack warmup task."

    .line 84213864
    .line 84213865
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p0

    .line 84213872
    return-object p0

    .line 84213873
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 84213874
    return-object p0
.end method


