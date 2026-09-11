## classes18/b73/p$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb73/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lb73/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb73/p$c;->a:Lb73/p;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb73/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb73/p$c;->a:Lb73/p;

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
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const-string p2, ""

    .line 50724873
    const-string v0, "key_event"

    .line 50724875
    sparse-switch p1, :sswitch_data_90

    .line 50724878
    goto/16 :goto_8f

    .line 50724880
    :sswitch_10
    const-string p1, "action_teen_mode_changed"

    .line 50724882
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    move-result p1

    .line 50724886
    if-nez p1, :cond_1a

    .line 50724888
    goto/16 :goto_8f

    .line 50724890
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 50724892
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724895
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724897
    const-string v1, "event_teen_mode_changed"

    .line 50724899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724912
    goto :goto_8f

    .line 50724913
    :sswitch_31
    const-string p1, "action_basic_function_mode_changed"

    .line 50724915
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    move-result p1

    .line 50724919
    if-nez p1, :cond_3a

    .line 50724921
    goto :goto_8f

    .line 50724922
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    .line 50724924
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724927
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724929
    const-string v1, "event_basic_function_mode_changed"

    .line 50724931
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724944
    goto :goto_8f

    .line 50724945
    :sswitch_51
    const-string p1, "action_bind_douyin_status_change"

    .line 50724947
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5a

    .line 50724953
    goto :goto_8f

    .line 50724954
    :cond_5a
    iget-object p1, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724956
    new-instance p2, Lb73/q;

    .line 50724958
    invoke-direct {p2, p1}, Lb73/q;-><init>(Lb73/p;)V

    .line 50724961
    const-wide/16 v0, 0x7d0

    .line 50724963
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724966
    goto :goto_8f

    .line 50724967
    :sswitch_67
    const-string p1, "action_reading_user_logout"

    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_79

    .line 50724975
    goto :goto_8f

    .line 50724976
    :sswitch_70
    const-string p1, "action_reading_user_login"

    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-nez p1, :cond_79

    .line 50724984
    goto :goto_8f

    .line 50724985
    :cond_79
    new-instance p1, Landroid/content/Intent;

    .line 50724987
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724990
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724992
    const-string v1, "event_login_status_changed"

    .line 50724994
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725007
    :goto_8f
    return-void

    .line 50725008
    :sswitch_data_90
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_70
        -0x66a3143e -> :sswitch_67
        -0x36ab0495 -> :sswitch_51
        -0x236b0ebb -> :sswitch_31
        0x16b98f94 -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

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
    const-string p2, ""

    .line 50724872
    .line 50724873
    const-string v0, "key_event"

    .line 50724874
    .line 50724875
    sparse-switch p1, :sswitch_data_90

    .line 50724876
    .line 50724877
    .line 50724878
    goto/16 :goto_8f

    .line 50724879
    .line 50724880
    :sswitch_10
    const-string p1, "action_teen_mode_changed"

    .line 50724881
    .line 50724882
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p1

    .line 50724886
    if-nez p1, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_8f

    .line 50724889
    .line 50724890
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724896
    .line 50724897
    const-string v1, "event_teen_mode_changed"

    .line 50724898
    .line 50724899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_8f

    .line 50724913
    :sswitch_31
    const-string p1, "action_basic_function_mode_changed"

    .line 50724914
    .line 50724915
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    if-nez p1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_8f

    .line 50724922
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    .line 50724923
    .line 50724924
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724928
    .line 50724929
    const-string v1, "event_basic_function_mode_changed"

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_8f

    .line 50724945
    :sswitch_51
    const-string p1, "action_bind_douyin_status_change"

    .line 50724946
    .line 50724947
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_8f

    .line 50724954
    :cond_5a
    iget-object p1, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724955
    .line 50724956
    new-instance p2, Lb73/q;

    .line 50724957
    .line 50724958
    invoke-direct {p2, p1}, Lb73/q;-><init>(Lb73/p;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const-wide/16 v0, 0x7d0

    .line 50724962
    .line 50724963
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_8f

    .line 50724967
    :sswitch_67
    const-string p1, "action_reading_user_logout"

    .line 50724968
    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_79

    .line 50724974
    .line 50724975
    goto :goto_8f

    .line 50724976
    :sswitch_70
    const-string p1, "action_reading_user_login"

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-nez p1, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_8f

    .line 50724985
    :cond_79
    new-instance p1, Landroid/content/Intent;

    .line 50724986
    .line 50724987
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p3, p0, Lb73/p$c;->a:Lb73/p;

    .line 50724991
    .line 50724992
    const-string v1, "event_login_status_changed"

    .line 50724993
    .line 50724994
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p3, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :goto_8f
    return-void

    .line 50725008
    :sswitch_data_90
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_70
        -0x66a3143e -> :sswitch_67
        -0x36ab0495 -> :sswitch_51
        -0x236b0ebb -> :sswitch_31
        0x16b98f94 -> :sswitch_10
    .end sparse-switch
.end method


