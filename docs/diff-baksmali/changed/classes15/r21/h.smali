## classes15/r21/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x875f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196619
    sput-object v0, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lr21/h;->f:Z

    .line 196624
    const-wide/16 v1, 0x0

    .line 196626
    sput-wide v1, Lr21/h;->g:J

    .line 196628
    sput v0, Lr21/h;->h:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x875f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lr21/h;->f:Z

    .line 196623
    .line 196624
    const-wide/16 v1, 0x0

    .line 196625
    .line 196626
    sput-wide v1, Lr21/h;->g:J

    .line 196627
    .line 196628
    sput v0, Lr21/h;->h:I

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(ZLjava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public static a(ZLjava/lang/String;Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724869
    move-result-wide v1

    .line 50724870
    const-wide/32 v3, 0xf4240

    .line 50724873
    div-long v3, v1, v3

    .line 50724875
    sput-wide v3, Lr21/a;->b:J

    .line 50724877
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50724880
    move-result-wide v3

    .line 50724881
    sput-wide v3, Lr21/a;->c:J

    .line 50724883
    if-eqz p0, :cond_24

    .line 50724885
    sget-object v3, Lr21/h;->d:Lr21/a;

    .line 50724887
    if-eqz v3, :cond_24

    .line 50724889
    invoke-virtual {v3}, Lr21/a;->d()Z

    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_24

    .line 50724895
    sget-object v3, Lr21/h;->d:Lr21/a;

    .line 50724897
    invoke-virtual {v3, p1}, Lr21/a;->c(Ljava/lang/String;)V

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    :try_start_26
    sget-object v5, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724908
    move-result v7

    .line 50724909
    if-ge v6, v7, :cond_5c

    .line 50724911
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50724914
    move-result-object v7

    .line 50724915
    check-cast v7, Lr21/a;

    .line 50724917
    if-eqz v7, :cond_4f

    .line 50724919
    invoke-virtual {v7}, Lr21/a;->d()Z

    .line 50724922
    move-result v8

    .line 50724923
    if-eqz v8, :cond_4f

    .line 50724925
    if-eqz p0, :cond_47

    .line 50724927
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724929
    if-nez v8, :cond_58

    .line 50724931
    invoke-virtual {v7, p1}, Lr21/a;->c(Ljava/lang/String;)V

    .line 50724934
    goto :goto_58

    .line 50724935
    :cond_47
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724937
    if-eqz v8, :cond_58

    .line 50724939
    invoke-virtual {v7, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 50724942
    goto :goto_58

    .line 50724943
    :cond_4f
    if-nez p0, :cond_58

    .line 50724945
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724947
    if-eqz v8, :cond_58

    .line 50724949
    invoke-virtual {v7, v0, v3}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_58} :catch_5b

    .line 50724952
    :cond_58
    :goto_58
    add-int/lit8 v6, v6, 0x1

    .line 50724954
    goto :goto_29

    .line 50724955
    :catch_5b
    nop

    .line 50724956
    :cond_5c
    if-nez p0, :cond_6d

    .line 50724958
    sget-object p1, Lr21/h;->d:Lr21/a;

    .line 50724960
    if-eqz p1, :cond_6d

    .line 50724962
    invoke-virtual {p1}, Lr21/a;->d()Z

    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_6d

    .line 50724968
    sget-object p1, Lr21/h;->d:Lr21/a;

    .line 50724970
    invoke-virtual {p1, v0, v3}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 50724973
    :cond_6d
    sget-boolean p0, Lr21/h;->f:Z

    .line 50724975
    if-eqz p0, :cond_a6

    .line 50724977
    sget-wide p0, Lr21/h;->g:J

    .line 50724979
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724982
    move-result-wide v5

    .line 50724983
    sub-long/2addr v5, v1

    .line 50724984
    add-long/2addr p0, v5

    .line 50724985
    sput-wide p0, Lr21/h;->g:J

    .line 50724987
    sget p0, Lr21/h;->h:I

    .line 50724989
    add-int/lit8 p1, p0, 0x1

    .line 50724991
    sput p1, Lr21/h;->h:I

    .line 50724993
    const/16 p1, 0x3e8

    .line 50724995
    if-lt p0, p1, :cond_a6

    .line 50724997
    sget-object p0, Lr21/h;->e:Lr21/h$a;

    .line 50724999
    if-eqz p0, :cond_9e

    .line 50725001
    sget-object p0, Lr21/h;->e:Lr21/h$a;

    .line 50725003
    sget-wide p1, Lr21/h;->g:J

    .line 50725005
    check-cast p0, Lcom/bytedance/apm/config/h$a;

    .line 50725007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725013
    move-result-object v0

    .line 50725014
    new-instance v1, Lcom/bytedance/apm/config/g;

    .line 50725016
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/config/g;-><init>(Lcom/bytedance/apm/config/h$a;J)V

    .line 50725019
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50725022
    :cond_9e
    sput v4, Lr21/h;->h:I

    .line 50725024
    const-wide/16 p0, 0x0

    .line 50725026
    sput-wide p0, Lr21/h;->g:J

    .line 50725028
    sput-boolean v4, Lr21/h;->f:Z

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/String;Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-wide v1

    .line 50724870
    const-wide/32 v3, 0xf4240

    .line 50724871
    .line 50724872
    .line 50724873
    div-long v3, v1, v3

    .line 50724874
    .line 50724875
    sput-wide v3, Lr21/a;->b:J

    .line 50724876
    .line 50724877
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v3

    .line 50724881
    sput-wide v3, Lr21/a;->c:J

    .line 50724882
    .line 50724883
    if-eqz p0, :cond_24

    .line 50724884
    .line 50724885
    sget-object v3, Lr21/h;->d:Lr21/a;

    .line 50724886
    .line 50724887
    if-eqz v3, :cond_24

    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Lr21/a;->d()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_24

    .line 50724894
    .line 50724895
    sget-object v3, Lr21/h;->d:Lr21/a;

    .line 50724896
    .line 50724897
    invoke-virtual {v3, p1}, Lr21/a;->c(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    :try_start_26
    sget-object v5, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    if-ge v6, v7, :cond_5c

    .line 50724910
    .line 50724911
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v7

    .line 50724915
    check-cast v7, Lr21/a;

    .line 50724916
    .line 50724917
    if-eqz v7, :cond_4f

    .line 50724918
    .line 50724919
    invoke-virtual {v7}, Lr21/a;->d()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v8

    .line 50724923
    if-eqz v8, :cond_4f

    .line 50724924
    .line 50724925
    if-eqz p0, :cond_47

    .line 50724926
    .line 50724927
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724928
    .line 50724929
    if-nez v8, :cond_58

    .line 50724930
    .line 50724931
    invoke-virtual {v7, p1}, Lr21/a;->c(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_58

    .line 50724935
    :cond_47
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724936
    .line 50724937
    if-eqz v8, :cond_58

    .line 50724938
    .line 50724939
    invoke-virtual {v7, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_58

    .line 50724943
    :cond_4f
    if-nez p0, :cond_58

    .line 50724944
    .line 50724945
    iget-boolean v8, v7, Lr21/a;->a:Z

    .line 50724946
    .line 50724947
    if-eqz v8, :cond_58

    .line 50724948
    .line 50724949
    invoke-virtual {v7, v0, v3}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_58} :catch_5b

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    :goto_58
    add-int/lit8 v6, v6, 0x1

    .line 50724953
    .line 50724954
    goto :goto_29

    .line 50724955
    :catch_5b
    nop

    .line 50724956
    :cond_5c
    if-nez p0, :cond_6d

    .line 50724957
    .line 50724958
    sget-object p1, Lr21/h;->d:Lr21/a;

    .line 50724959
    .line 50724960
    if-eqz p1, :cond_6d

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lr21/a;->d()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_6d

    .line 50724967
    .line 50724968
    sget-object p1, Lr21/h;->d:Lr21/a;

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0, v3}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    sget-boolean p0, Lr21/h;->f:Z

    .line 50724974
    .line 50724975
    if-eqz p0, :cond_a6

    .line 50724976
    .line 50724977
    sget-wide p0, Lr21/h;->g:J

    .line 50724978
    .line 50724979
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v5

    .line 50724983
    sub-long/2addr v5, v1

    .line 50724984
    add-long/2addr p0, v5

    .line 50724985
    sput-wide p0, Lr21/h;->g:J

    .line 50724986
    .line 50724987
    sget p0, Lr21/h;->h:I

    .line 50724988
    .line 50724989
    add-int/lit8 p1, p0, 0x1

    .line 50724990
    .line 50724991
    sput p1, Lr21/h;->h:I

    .line 50724992
    .line 50724993
    const/16 p1, 0x3e8

    .line 50724994
    .line 50724995
    if-lt p0, p1, :cond_a6

    .line 50724996
    .line 50724997
    sget-object p0, Lr21/h;->e:Lr21/h$a;

    .line 50724998
    .line 50724999
    if-eqz p0, :cond_9e

    .line 50725000
    .line 50725001
    sget-object p0, Lr21/h;->e:Lr21/h$a;

    .line 50725002
    .line 50725003
    sget-wide p1, Lr21/h;->g:J

    .line 50725004
    .line 50725005
    check-cast p0, Lcom/bytedance/apm/config/h$a;

    .line 50725006
    .line 50725007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    new-instance v1, Lcom/bytedance/apm/config/g;

    .line 50725015
    .line 50725016
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/config/g;-><init>(Lcom/bytedance/apm/config/h$a;J)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    sput v4, Lr21/h;->h:I

    .line 50725023
    .line 50725024
    const-wide/16 p0, 0x0

    .line 50725025
    .line 50725026
    sput-wide p0, Lr21/h;->g:J

    .line 50725027
    .line 50725028
    sput-boolean v4, Lr21/h;->f:Z

    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/common/utility/d;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    goto :goto_40

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/common/utility/d;->b:Z

    .line 327688
    new-instance v1, Lcom/bytedance/common/utility/d$a;

    .line 327690
    invoke-direct {v1}, Lcom/bytedance/common/utility/d$a;-><init>()V

    .line 327693
    sput-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327695
    :try_start_f
    const-string v1, "android.os.Looper"

    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "mLogging"

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroid/util/Printer;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2a

    .line 327721
    :catch_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327728
    iget-object v1, v1, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    :cond_37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327744
    :goto_40
    sget-object v0, Lr21/h;->b:Lr21/f;

    .line 327746
    invoke-static {v0}, Lcom/bytedance/common/utility/d;->a(Landroid/util/Printer;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/common/utility/d;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_40

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/common/utility/d;->b:Z

    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/common/utility/d$a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/bytedance/common/utility/d$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sput-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327694
    .line 327695
    :try_start_f
    const-string v1, "android.os.Looper"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "mLogging"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroid/util/Printer;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :catch_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 327729
    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    sget-object v0, Lr21/h;->b:Lr21/f;

    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/bytedance/common/utility/d;->a(Landroid/util/Printer;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public static c(Lr21/a;)V
[MOD-CHANGED]
.method public static c(Lr21/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_13

    .line 16973829
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    sget-object p0, Lt10/h;->v:Lt10/h;

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lr21/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_13

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p0, Lt10/h;->v:Lt10/h;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method


