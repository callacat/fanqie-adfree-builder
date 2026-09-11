## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/List;",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/List;",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v1, "host:deleteEvent: succeed = "

    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724877
    const-string v1, ", errorCode = "

    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    const-string v1, ", errorMsg = "

    .line 50724887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object p3

    .line 50724897
    const-string v0, "LuckyCatBridge3"

    .line 50724899
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    if-nez p1, :cond_35

    .line 50724904
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724906
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724908
    const/16 v0, -0xa

    .line 50724910
    const-string v1, "msg_calendar_remind_delete_failed"

    .line 50724912
    invoke-direct {p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724915
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724917
    :cond_35
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 50724919
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50724921
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724924
    move-result p1

    .line 50724925
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724930
    move-result p3

    .line 50724931
    const/4 v0, 0x1

    .line 50724932
    sub-int/2addr p3, v0

    .line 50724933
    if-ne p1, p3, :cond_94

    .line 50724935
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50724937
    const/4 p3, 0x0

    .line 50724938
    const-string v1, "delete"

    .line 50724940
    if-ne p2, p1, :cond_6f

    .line 50724942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724944
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724946
    const/4 v0, -0x6

    .line 50724947
    const-string v2, "msg_permission_denied"

    .line 50724949
    invoke-direct {p2, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724952
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724954
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50724957
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724966
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$a;

    .line 50724968
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;)V

    .line 50724971
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724974
    goto :goto_94

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724977
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724979
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724981
    if-nez p2, :cond_80

    .line 50724983
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724985
    const-string v2, ""

    .line 50724987
    invoke-direct {p2, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724990
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724992
    :cond_80
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50724995
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724997
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725004
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$b;

    .line 50725006
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;)V

    .line 50725009
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v1, "host:deleteEvent: succeed = "

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v1, ", errorCode = "

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v1, ", errorMsg = "

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p3

    .line 50724897
    const-string v0, "LuckyCatBridge3"

    .line 50724898
    .line 50724899
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    if-nez p1, :cond_35

    .line 50724903
    .line 50724904
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724905
    .line 50724906
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724907
    .line 50724908
    const/16 v0, -0xa

    .line 50724909
    .line 50724910
    const-string v1, "msg_calendar_remind_delete_failed"

    .line 50724911
    .line 50724912
    invoke-direct {p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724916
    .line 50724917
    :cond_35
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50724920
    .line 50724921
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->c:Ljava/util/List;

    .line 50724926
    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    const/4 v0, 0x1

    .line 50724932
    sub-int/2addr p3, v0

    .line 50724933
    if-ne p1, p3, :cond_94

    .line 50724934
    .line 50724935
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50724936
    .line 50724937
    const/4 p3, 0x0

    .line 50724938
    const-string v1, "delete"

    .line 50724939
    .line 50724940
    if-ne p2, p1, :cond_6f

    .line 50724941
    .line 50724942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724943
    .line 50724944
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724945
    .line 50724946
    const/4 v0, -0x6

    .line 50724947
    const-string v2, "msg_permission_denied"

    .line 50724948
    .line 50724949
    invoke-direct {p2, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724958
    .line 50724959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$a;

    .line 50724967
    .line 50724968
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_94

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724976
    .line 50724977
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724978
    .line 50724979
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724980
    .line 50724981
    if-nez p2, :cond_80

    .line 50724982
    .line 50724983
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50724984
    .line 50724985
    const-string v2, ""

    .line 50724986
    .line 50724987
    invoke-direct {p2, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724991
    .line 50724992
    :cond_80
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724996
    .line 50724997
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$b;

    .line 50725005
    .line 50725006
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method


