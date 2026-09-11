## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$c.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, -0x1

    .line 50724875
    sparse-switch p1, :sswitch_data_a4

    .line 50724878
    goto :goto_3a

    .line 50724879
    :sswitch_f
    const-string p1, "action_add_bookshelf_complete"

    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    move-result p1

    .line 50724885
    if-nez p1, :cond_18

    .line 50724887
    goto :goto_3a

    .line 50724888
    :cond_18
    const/4 v3, 0x3

    .line 50724889
    goto :goto_3a

    .line 50724890
    :sswitch_1a
    const-string p1, "action_change_tone_from_diff_book"

    .line 50724892
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724898
    goto :goto_3a

    .line 50724899
    :cond_23
    const/4 v3, 0x2

    .line 50724900
    goto :goto_3a

    .line 50724901
    :sswitch_25
    const-string p1, "action_book_purchased_state_change"

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2e

    .line 50724909
    goto :goto_3a

    .line 50724910
    :cond_2e
    const/4 v3, 0x1

    .line 50724911
    goto :goto_3a

    .line 50724912
    :sswitch_30
    const-string p1, "action_change_order"

    .line 50724914
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v3, 0x0

    .line 50724922
    :goto_3a
    packed-switch v3, :pswitch_data_b6

    .line 50724925
    goto :goto_a2

    .line 50724926
    :pswitch_3e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 50724931
    goto :goto_a2

    .line 50724932
    :pswitch_44
    const-string p1, "current_book_id"

    .line 50724934
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    move-result-object p1

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724940
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50724942
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724944
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724946
    aput-object p1, v0, v2

    .line 50724948
    aput-object v3, v0, v1

    .line 50724950
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    const-string p3, "experience"

    .line 50724956
    const-string v1, "onReceive ACTION_CHANGE_TONE_FROM_DIFF_BOOK currentBookId\uff1a%s realBookId=%s"

    .line 50724958
    invoke-static {p3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    const-string p1, "relative_book_id"

    .line 50724963
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724970
    move-result p2

    .line 50724971
    if-nez p2, :cond_a2

    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724975
    iput-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50724977
    iput-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 50724979
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 50724982
    goto :goto_a2

    .line 50724983
    :pswitch_77
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    goto :goto_a2

    .line 50724989
    :pswitch_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724991
    const-string p3, "order"

    .line 50724993
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724996
    move-result p2

    .line 50724997
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50725001
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o1()Lio/reactivex/Single;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725012
    move-result-object p2

    .line 50725013
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/h3;

    .line 50725015
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/h3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50725018
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/i3;

    .line 50725020
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50725023
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725026
    :cond_a2
    :goto_a2
    return-void

    nop

    .line 50725028
    :sswitch_data_a4
    .sparse-switch
        -0x67775298 -> :sswitch_30
        -0x5a6e1219 -> :sswitch_25
        -0x16e6346b -> :sswitch_1a
        0x59ac275e -> :sswitch_f
    .end sparse-switch

    .line 50725046
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_77
        :pswitch_44
        :pswitch_3e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, -0x1

    .line 50724875
    sparse-switch p1, :sswitch_data_a4

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_3a

    .line 50724879
    :sswitch_f
    const-string p1, "action_add_bookshelf_complete"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-nez p1, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_3a

    .line 50724888
    :cond_18
    const/4 v3, 0x3

    .line 50724889
    goto :goto_3a

    .line 50724890
    :sswitch_1a
    const-string p1, "action_change_tone_from_diff_book"

    .line 50724891
    .line 50724892
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_3a

    .line 50724899
    :cond_23
    const/4 v3, 0x2

    .line 50724900
    goto :goto_3a

    .line 50724901
    :sswitch_25
    const-string p1, "action_book_purchased_state_change"

    .line 50724902
    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_3a

    .line 50724910
    :cond_2e
    const/4 v3, 0x1

    .line 50724911
    goto :goto_3a

    .line 50724912
    :sswitch_30
    const-string p1, "action_change_order"

    .line 50724913
    .line 50724914
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v3, 0x0

    .line 50724922
    :goto_3a
    packed-switch v3, :pswitch_data_b6

    .line 50724923
    .line 50724924
    .line 50724925
    goto :goto_a2

    .line 50724926
    :pswitch_3e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_a2

    .line 50724932
    :pswitch_44
    const-string p1, "current_book_id"

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724939
    .line 50724940
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50724941
    .line 50724942
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724943
    .line 50724944
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    aput-object p1, v0, v2

    .line 50724947
    .line 50724948
    aput-object v3, v0, v1

    .line 50724949
    .line 50724950
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    const-string p3, "experience"

    .line 50724955
    .line 50724956
    const-string v1, "onReceive ACTION_CHANGE_TONE_FROM_DIFF_BOOK currentBookId\uff1a%s realBookId=%s"

    .line 50724957
    .line 50724958
    invoke-static {p3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const-string p1, "relative_book_id"

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    if-nez p2, :cond_a2

    .line 50724972
    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724974
    .line 50724975
    iput-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iput-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_a2

    .line 50724983
    :pswitch_77
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_a2

    .line 50724989
    :pswitch_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50724990
    .line 50724991
    const-string p3, "order"

    .line 50724992
    .line 50724993
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o1()Lio/reactivex/Single;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/h3;

    .line 50725014
    .line 50725015
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/h3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/i3;

    .line 50725019
    .line 50725020
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return-void

    .line 50725027
    nop

    .line 50725028
    :sswitch_data_a4
    .sparse-switch
        -0x67775298 -> :sswitch_30
        -0x5a6e1219 -> :sswitch_25
        -0x16e6346b -> :sswitch_1a
        0x59ac275e -> :sswitch_f
    .end sparse-switch

    .line 50725029
    .line 50725030
    .line 50725031
    .line 50725032
    .line 50725033
    .line 50725034
    .line 50725035
    .line 50725036
    .line 50725037
    .line 50725038
    .line 50725039
    .line 50725040
    .line 50725041
    .line 50725042
    .line 50725043
    .line 50725044
    .line 50725045
    .line 50725046
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_77
        :pswitch_44
        :pswitch_3e
    .end packed-switch
.end method


