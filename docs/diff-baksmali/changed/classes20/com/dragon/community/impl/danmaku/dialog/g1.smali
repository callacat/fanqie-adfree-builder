## classes20/com/dragon/community/impl/danmaku/dialog/g1.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-nez p1, :cond_a

    .line 84213765
    new-instance p1, Lorg/json/JSONObject;

    .line 84213767
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213770
    :cond_a
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 84213772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 84213777
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 84213779
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 84213782
    move-result-object v0

    .line 84213783
    iget-boolean v0, v0, Lxa2/t;->d:Z

    .line 84213785
    if-nez p4, :cond_24

    .line 84213787
    if-nez v0, :cond_1e

    .line 84213789
    goto :goto_24

    .line 84213790
    :cond_1e
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 84213792
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/dialog/o1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 84213795
    return-object p4

    .line 84213796
    :cond_24
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213798
    const-string v2, "create native danmaku option dialog, forceNative:"

    .line 84213800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213806
    const-string p4, ", useKmpOptionDialog:"

    .line 84213808
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    move-result-object p4

    .line 84213818
    const/4 v0, 0x0

    .line 84213819
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213821
    const-string v2, "DanmakuOptionDialogFactory"

    .line 84213823
    invoke-static {v2, p4, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213826
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;

    .line 84213828
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/x0$b;-><init>(Landroid/content/Context;)V

    .line 84213831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213834
    iget-object p0, p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 84213836
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 84213838
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 84213840
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213843
    iget-object p0, p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 84213845
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 84213847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p1, :cond_a

    .line 84213764
    .line 84213765
    new-instance p1, Lorg/json/JSONObject;

    .line 84213766
    .line 84213767
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    :cond_a
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 84213771
    .line 84213772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 84213776
    .line 84213777
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 84213778
    .line 84213779
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    iget-boolean v0, v0, Lxa2/t;->d:Z

    .line 84213784
    .line 84213785
    if-nez p4, :cond_24

    .line 84213786
    .line 84213787
    if-nez v0, :cond_1e

    .line 84213788
    .line 84213789
    goto :goto_24

    .line 84213790
    :cond_1e
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 84213791
    .line 84213792
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/dialog/o1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 84213793
    .line 84213794
    .line 84213795
    return-object p4

    .line 84213796
    :cond_24
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213797
    .line 84213798
    const-string v2, "create native danmaku option dialog, forceNative:"

    .line 84213799
    .line 84213800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p4, ", useKmpOptionDialog:"

    .line 84213807
    .line 84213808
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p4

    .line 84213818
    const/4 v0, 0x0

    .line 84213819
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213820
    .line 84213821
    const-string v2, "DanmakuOptionDialogFactory"

    .line 84213822
    .line 84213823
    invoke-static {v2, p4, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213824
    .line 84213825
    .line 84213826
    new-instance p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;

    .line 84213827
    .line 84213828
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/x0$b;-><init>(Landroid/content/Context;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213832
    .line 84213833
    .line 84213834
    iget-object p0, p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 84213835
    .line 84213836
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 84213839
    .line 84213840
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213841
    .line 84213842
    .line 84213843
    iget-object p0, p4, Lcom/dragon/community/impl/danmaku/dialog/x0$b;->b:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 84213844
    .line 84213845
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 84213846
    .line 84213847
    return-object p0
.end method


.method public static synthetic b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    const/4 p0, 0x0

    .line 84017156
    invoke-static {p1, p2, p3, p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/g1;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 p0, 0x0

    .line 84017156
    invoke-static {p1, p2, p3, p4, p0}, Lcom/dragon/community/impl/danmaku/dialog/g1;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method


