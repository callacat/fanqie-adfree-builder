## classes20/i13/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li13/e;

    .line 196616
    invoke-direct {v0}, Li13/e;-><init>()V

    .line 196619
    sput-object v0, Li13/e;->a:Li13/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "PauseAdRequestManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li13/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li13/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li13/e;->a:Li13/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "PauseAdRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(ZLqh4/h;Li13/e$a;)V
[MOD-CHANGED]
.method public static a(ZLqh4/h;Li13/e$a;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50724866
    if-eqz p1, :cond_9

    .line 50724868
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724871
    move-result-object p1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 p1, 0x0

    .line 50724874
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50724881
    move-result p1

    .line 50724882
    sget-object v1, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 50724884
    if-eqz v1, :cond_1e

    .line 50724886
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_3e

    .line 50724897
    sget-object p1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v1, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d, isFromRerank:"

    .line 50724903
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object p0

    .line 50724913
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724915
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724918
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 50724920
    const-string p1, "requestRepeat"

    .line 50724922
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724929
    move-result-wide v1

    .line 50724930
    sget-object v3, Lg13/a;->a:Lg13/a;

    .line 50724932
    const/16 v4, 0x3e8

    .line 50724934
    int-to-long v5, v4

    .line 50724935
    div-long v5, v1, v5

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sput-wide v5, Lg13/a;->b:J

    .line 50724942
    sget-object v3, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724944
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724946
    const-string v6, "\u5f00\u59cb\u8bf7\u6c42\u77ed\u5267\u6682\u505c\u5e7f\u544a\uff0cposition:"

    .line 50724948
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    const-string v6, ", isFromRerank:"

    .line 50724956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object p0

    .line 50724966
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724968
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    sget-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {p1, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 50724979
    move-result-object p0

    .line 50724980
    new-instance p1, Li13/a;

    .line 50724982
    invoke-direct {p1, v1, v2, p2}, Li13/a;-><init>(JLi13/e$a;)V

    .line 50724985
    new-instance v0, Li13/b;

    .line 50724987
    invoke-direct {v0, p1}, Li13/b;-><init>(Li13/a;)V

    .line 50724990
    new-instance p1, Li13/c;

    .line 50724992
    invoke-direct {p1, v1, v2, p2}, Li13/c;-><init>(JLi13/e$a;)V

    .line 50724995
    new-instance p2, Li13/d;

    .line 50724997
    invoke-direct {p2, p1}, Li13/d;-><init>(Li13/c;)V

    .line 50725000
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725003
    move-result-object p0

    .line 50725004
    sput-object p0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLqh4/h;Li13/e$a;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_9

    .line 50724867
    .line 50724868
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 p1, 0x0

    .line 50724874
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    sget-object v1, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_1e

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_3e

    .line 50724896
    .line 50724897
    sget-object p1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724898
    .line 50724899
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v1, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d, isFromRerank:"

    .line 50724902
    .line 50724903
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 50724919
    .line 50724920
    const-string p1, "requestRepeat"

    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-wide v1

    .line 50724930
    sget-object v3, Lg13/a;->a:Lg13/a;

    .line 50724931
    .line 50724932
    const/16 v4, 0x3e8

    .line 50724933
    .line 50724934
    int-to-long v5, v4

    .line 50724935
    div-long v5, v1, v5

    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sput-wide v5, Lg13/a;->b:J

    .line 50724941
    .line 50724942
    sget-object v3, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724943
    .line 50724944
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string v6, "\u5f00\u59cb\u8bf7\u6c42\u77ed\u5267\u6682\u505c\u5e7f\u544a\uff0cposition:"

    .line 50724947
    .line 50724948
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v6, ", isFromRerank:"

    .line 50724955
    .line 50724956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p1, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    new-instance p1, Li13/a;

    .line 50724981
    .line 50724982
    invoke-direct {p1, v1, v2, p2}, Li13/a;-><init>(JLi13/e$a;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v0, Li13/b;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p1}, Li13/b;-><init>(Li13/a;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p1, Li13/c;

    .line 50724991
    .line 50724992
    invoke-direct {p1, v1, v2, p2}, Li13/c;-><init>(JLi13/e$a;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p2, Li13/d;

    .line 50724996
    .line 50724997
    invoke-direct {p2, p1}, Li13/d;-><init>(Li13/c;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    sput-object p0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 50725005
    .line 50725006
    return-void
.end method


