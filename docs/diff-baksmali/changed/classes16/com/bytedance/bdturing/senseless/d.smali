## classes16/com/bytedance/bdturing/senseless/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/bdturing/senseless/d;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/bdturing/senseless/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/senseless/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/bdturing/senseless/d;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/bdturing/senseless/d;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/bdturing/senseless/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/senseless/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/bdturing/senseless/d;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/bdturing/senseless/d;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/bdturing/senseless/d;->g:Lcom/bytedance/bdturing/senseless/d;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
    .registers 12

    .prologue
    .line 67371008
    const-wide/16 v0, 0x0

    .line 67371010
    cmp-long v2, p3, v0

    .line 67371012
    if-lez v2, :cond_28

    .line 67371014
    sget v0, Lka0/q;->c:I

    .line 67371016
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 67371018
    new-instance v1, Lcom/bytedance/bdturing/senseless/d$a;

    .line 67371020
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdturing/senseless/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371023
    invoke-virtual {v0, p3, p4, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 67371026
    move-result p0

    .line 67371027
    if-nez p0, :cond_3e

    .line 67371029
    if-eqz p2, :cond_3e

    .line 67371031
    new-instance p0, Lorg/json/JSONObject;

    .line 67371033
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67371036
    const-string p1, "errorMsg"

    .line 67371038
    const-string/jumbo p3, "taskEnqueue fail"

    .line 67371041
    invoke-static {p3, p1, p0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371044
    invoke-interface {p2, p0}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 67371047
    goto :goto_3e

    .line 67371048
    :cond_28
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 67371051
    move-result-object p3

    .line 67371052
    new-instance p4, Lcom/bytedance/bdturing/senseless/d$c;

    .line 67371054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371057
    move-result-wide v2

    .line 67371058
    const-string v4, "pre_collect"

    .line 67371060
    move-object v0, p4

    .line 67371061
    move-object v1, p0

    .line 67371062
    move-object v5, p1

    .line 67371063
    move-object v6, p2

    .line 67371064
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371067
    invoke-virtual {p3, p4}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
    .registers 12

    .prologue
    .line 67371008
    const-wide/16 v0, 0x0

    .line 67371009
    .line 67371010
    cmp-long v2, p3, v0

    .line 67371011
    .line 67371012
    if-lez v2, :cond_28

    .line 67371013
    .line 67371014
    sget v0, Lka0/q;->c:I

    .line 67371015
    .line 67371016
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 67371017
    .line 67371018
    new-instance v1, Lcom/bytedance/bdturing/senseless/d$a;

    .line 67371019
    .line 67371020
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdturing/senseless/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p3, p4, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p0

    .line 67371027
    if-nez p0, :cond_3e

    .line 67371028
    .line 67371029
    if-eqz p2, :cond_3e

    .line 67371030
    .line 67371031
    new-instance p0, Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, "errorMsg"

    .line 67371037
    .line 67371038
    const-string/jumbo p3, "taskEnqueue fail"

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {p3, p1, p0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-interface {p2, p0}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_3e

    .line 67371048
    :cond_28
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    new-instance p4, Lcom/bytedance/bdturing/senseless/d$c;

    .line 67371053
    .line 67371054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-wide v2

    .line 67371058
    const-string v4, "pre_collect"

    .line 67371059
    .line 67371060
    move-object v0, p4

    .line 67371061
    move-object v1, p0

    .line 67371062
    move-object v5, p1

    .line 67371063
    move-object v6, p2

    .line 67371064
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-virtual {p3, p4}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327688
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const-string/jumbo v0, "verify"

    .line 327696
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_38

    .line 327711
    const-string v2, "https://"

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_2a

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "/"

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_38

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    :cond_38
    const-string v0, "nocaptcha/report"

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327687
    .line 327688
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v0, "verify"

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_38

    .line 327710
    .line 327711
    const-string v2, "https://"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "/"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    const-string v0, "nocaptcha/report"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
    .registers 13

    .prologue
    .line 67371008
    const-wide/16 v0, 0x0

    .line 67371010
    cmp-long v2, p4, v0

    .line 67371012
    if-lez v2, :cond_28

    .line 67371014
    sget v0, Lka0/q;->c:I

    .line 67371016
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 67371018
    new-instance v1, Lcom/bytedance/bdturing/senseless/d$b;

    .line 67371020
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/senseless/d$b;-><init>(Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371023
    invoke-virtual {v0, p4, p5, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_3c

    .line 67371029
    if-eqz p3, :cond_3c

    .line 67371031
    new-instance p1, Lorg/json/JSONObject;

    .line 67371033
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371036
    const-string p2, "errorMsg"

    .line 67371038
    const-string/jumbo p4, "taskEnqueue fail"

    .line 67371041
    invoke-static {p4, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371044
    invoke-interface {p3, p1}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 67371047
    goto :goto_3c

    .line 67371048
    :cond_28
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 67371051
    move-result-object p4

    .line 67371052
    new-instance p5, Lcom/bytedance/bdturing/senseless/d$c;

    .line 67371054
    iget-wide v2, p0, Lcom/bytedance/bdturing/senseless/d;->d:J

    .line 67371056
    const-string v4, "async_collect"

    .line 67371058
    move-object v0, p5

    .line 67371059
    move-object v1, p1

    .line 67371060
    move-object v5, p2

    .line 67371061
    move-object v6, p3

    .line 67371062
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371065
    invoke-virtual {p4, p5}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 67371068
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V
    .registers 13

    .prologue
    .line 67371008
    const-wide/16 v0, 0x0

    .line 67371009
    .line 67371010
    cmp-long v2, p4, v0

    .line 67371011
    .line 67371012
    if-lez v2, :cond_28

    .line 67371013
    .line 67371014
    sget v0, Lka0/q;->c:I

    .line 67371015
    .line 67371016
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 67371017
    .line 67371018
    new-instance v1, Lcom/bytedance/bdturing/senseless/d$b;

    .line 67371019
    .line 67371020
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/senseless/d$b;-><init>(Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p4, p5, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_3c

    .line 67371028
    .line 67371029
    if-eqz p3, :cond_3c

    .line 67371030
    .line 67371031
    new-instance p1, Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p2, "errorMsg"

    .line 67371037
    .line 67371038
    const-string/jumbo p4, "taskEnqueue fail"

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {p4, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-interface {p3, p1}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_3c

    .line 67371048
    :cond_28
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p4

    .line 67371052
    new-instance p5, Lcom/bytedance/bdturing/senseless/d$c;

    .line 67371053
    .line 67371054
    iget-wide v2, p0, Lcom/bytedance/bdturing/senseless/d;->d:J

    .line 67371055
    .line 67371056
    const-string v4, "async_collect"

    .line 67371057
    .line 67371058
    move-object v0, p5

    .line 67371059
    move-object v1, p1

    .line 67371060
    move-object v5, p2

    .line 67371061
    move-object v6, p3

    .line 67371062
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {p4, p5}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    :goto_3c
    return-void
.end method


