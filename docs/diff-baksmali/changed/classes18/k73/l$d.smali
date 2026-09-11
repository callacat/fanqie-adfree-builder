## classes18/k73/l$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk73/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lk73/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk73/l$d;->a:Lk73/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk73/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk73/l$d;->a:Lk73/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const-string p2, "action_reading_user_logout"

    .line 50724873
    const-string v0, ""

    .line 50724875
    const-string v1, "key_event"

    .line 50724877
    sparse-switch p1, :sswitch_data_88

    .line 50724880
    goto/16 :goto_86

    .line 50724882
    :sswitch_12
    const-string p1, "action_teen_mode_changed"

    .line 50724884
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result p1

    .line 50724888
    if-nez p1, :cond_1b

    .line 50724890
    goto :goto_86

    .line 50724891
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    .line 50724893
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724896
    iget-object p2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724898
    const-string p3, "event_teen_mode_changed"

    .line 50724900
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724913
    goto :goto_86

    .line 50724914
    :sswitch_32
    const-string p1, "action_basic_function_mode_changed"

    .line 50724916
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result p1

    .line 50724920
    if-nez p1, :cond_3b

    .line 50724922
    goto :goto_86

    .line 50724923
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    .line 50724925
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724928
    iget-object p2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724930
    const-string p3, "event_basic_function_mode_changed"

    .line 50724932
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724945
    goto :goto_86

    .line 50724946
    :sswitch_52
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_86

    .line 50724952
    goto :goto_62

    .line 50724953
    :sswitch_59
    const-string p1, "action_reading_user_login"

    .line 50724955
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    move-result p1

    .line 50724959
    if-nez p1, :cond_62

    .line 50724961
    goto :goto_86

    .line 50724962
    :cond_62
    :goto_62
    new-instance p1, Landroid/content/Intent;

    .line 50724964
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724967
    iget-object v2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724969
    const-string v3, "event_login_status_changed"

    .line 50724971
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v2, v1, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724984
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724990
    iget-object p1, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724992
    iget-object p1, p1, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724994
    const/4 p2, 0x0

    .line 50724995
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    :goto_86
    return-void

    nop

    .line 50725000
    :sswitch_data_88
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_59
        -0x66a3143e -> :sswitch_52
        -0x236b0ebb -> :sswitch_32
        0x16b98f94 -> :sswitch_12
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const-string p2, "action_reading_user_logout"

    .line 50724872
    .line 50724873
    const-string v0, ""

    .line 50724874
    .line 50724875
    const-string v1, "key_event"

    .line 50724876
    .line 50724877
    sparse-switch p1, :sswitch_data_88

    .line 50724878
    .line 50724879
    .line 50724880
    goto/16 :goto_86

    .line 50724881
    .line 50724882
    :sswitch_12
    const-string p1, "action_teen_mode_changed"

    .line 50724883
    .line 50724884
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p1

    .line 50724888
    if-nez p1, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_86

    .line 50724891
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    .line 50724892
    .line 50724893
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object p2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724897
    .line 50724898
    const-string p3, "event_teen_mode_changed"

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_86

    .line 50724914
    :sswitch_32
    const-string p1, "action_basic_function_mode_changed"

    .line 50724915
    .line 50724916
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p1

    .line 50724920
    if-nez p1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_86

    .line 50724923
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    .line 50724924
    .line 50724925
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object p2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724929
    .line 50724930
    const-string p3, "event_basic_function_mode_changed"

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_86

    .line 50724946
    :sswitch_52
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_86

    .line 50724951
    .line 50724952
    goto :goto_62

    .line 50724953
    :sswitch_59
    const-string p1, "action_reading_user_login"

    .line 50724954
    .line 50724955
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    if-nez p1, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_86

    .line 50724962
    :cond_62
    :goto_62
    new-instance p1, Landroid/content/Intent;

    .line 50724963
    .line 50724964
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v2, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724968
    .line 50724969
    const-string v3, "event_login_status_changed"

    .line 50724970
    .line 50724971
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v2, v1, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724989
    .line 50724990
    iget-object p1, p0, Lk73/l$d;->a:Lk73/l;

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724993
    .line 50724994
    const/4 p2, 0x0

    .line 50724995
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    return-void

    .line 50724999
    nop

    .line 50725000
    :sswitch_data_88
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_59
        -0x66a3143e -> :sswitch_52
        -0x236b0ebb -> :sswitch_32
        0x16b98f94 -> :sswitch_12
    .end sparse-switch
.end method


