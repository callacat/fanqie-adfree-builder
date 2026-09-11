## classes3/com/dragon/read/component/biz/impl/ui/f9$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

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
    .registers 7

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v0, "\u6536\u5230\u5e7f\u64ad\uff1a"

    .line 50724872
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object p2

    .line 50724882
    const/4 v0, 0x0

    .line 50724883
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string v2, "cash"

    .line 50724891
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724900
    move-result p1

    .line 50724901
    const/4 p2, 0x1

    .line 50724902
    const/4 v1, -0x1

    .line 50724903
    sparse-switch p1, :sswitch_data_84

    .line 50724906
    goto :goto_4b

    .line 50724907
    :sswitch_2b
    const-string p1, "add_vip_privilege_complete"

    .line 50724909
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    move-result p1

    .line 50724913
    if-nez p1, :cond_34

    .line 50724915
    goto :goto_4b

    .line 50724916
    :cond_34
    const/4 v1, 0x2

    .line 50724917
    goto :goto_4b

    .line 50724918
    :sswitch_36
    const-string p1, "action_login_close"

    .line 50724920
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724923
    move-result p1

    .line 50724924
    if-nez p1, :cond_3f

    .line 50724926
    goto :goto_4b

    .line 50724927
    :cond_3f
    const/4 v1, 0x1

    .line 50724928
    goto :goto_4b

    .line 50724929
    :sswitch_41
    const-string p1, "on_vip_inspire_reward"

    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    move-result p1

    .line 50724935
    if-nez p1, :cond_4a

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v1, 0x0

    .line 50724939
    :goto_4b
    packed-switch v1, :pswitch_data_92

    .line 50724942
    goto :goto_82

    .line 50724943
    :pswitch_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724945
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50724948
    goto :goto_82

    .line 50724949
    :pswitch_55
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724953
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 50724955
    iget p3, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 50724957
    mul-int/lit16 p3, p3, 0xe10

    .line 50724959
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {p3, p2, v0}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724969
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 50724972
    goto :goto_82

    .line 50724973
    :pswitch_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724975
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 50724977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-nez p1, :cond_82

    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 50724994
    :cond_82
    :goto_82
    return-void

    nop

    .line 50724996
    :sswitch_data_84
    .sparse-switch
        0x608d6ef6 -> :sswitch_41
        0x66597919 -> :sswitch_36
        0x770e6bc7 -> :sswitch_2b
    .end sparse-switch

    .line 50725010
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_55
        :pswitch_4f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724865
    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724867
    .line 50724868
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v0, "\u6536\u5230\u5e7f\u64ad\uff1a"

    .line 50724871
    .line 50724872
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    const/4 v0, 0x0

    .line 50724883
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string v2, "cash"

    .line 50724890
    .line 50724891
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    const/4 p2, 0x1

    .line 50724902
    const/4 v1, -0x1

    .line 50724903
    sparse-switch p1, :sswitch_data_84

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_4b

    .line 50724907
    :sswitch_2b
    const-string p1, "add_vip_privilege_complete"

    .line 50724908
    .line 50724909
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p1

    .line 50724913
    if-nez p1, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_4b

    .line 50724916
    :cond_34
    const/4 v1, 0x2

    .line 50724917
    goto :goto_4b

    .line 50724918
    :sswitch_36
    const-string p1, "action_login_close"

    .line 50724919
    .line 50724920
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    if-nez p1, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_4b

    .line 50724927
    :cond_3f
    const/4 v1, 0x1

    .line 50724928
    goto :goto_4b

    .line 50724929
    :sswitch_41
    const-string p1, "on_vip_inspire_reward"

    .line 50724930
    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p1

    .line 50724935
    if-nez p1, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v1, 0x0

    .line 50724939
    :goto_4b
    packed-switch v1, :pswitch_data_92

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_82

    .line 50724943
    :pswitch_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_82

    .line 50724949
    :pswitch_55
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 50724950
    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724952
    .line 50724953
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 50724954
    .line 50724955
    iget p3, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 50724956
    .line 50724957
    mul-int/lit16 p3, p3, 0xe10

    .line 50724958
    .line 50724959
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p3, p2, v0}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_82

    .line 50724973
    :pswitch_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724974
    .line 50724975
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 50724976
    .line 50724977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-nez p1, :cond_82

    .line 50724988
    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9$a;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void

    .line 50724995
    nop

    .line 50724996
    :sswitch_data_84
    .sparse-switch
        0x608d6ef6 -> :sswitch_41
        0x66597919 -> :sswitch_36
        0x770e6bc7 -> :sswitch_2b
    .end sparse-switch

    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    .line 50725007
    .line 50725008
    .line 50725009
    .line 50725010
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_55
        :pswitch_4f
    .end packed-switch
.end method


