## classes6/fz5/s0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a738

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfz5/s0$a;

    .line 262152
    invoke-direct {v0}, Lfz5/s0$a;-><init>()V

    .line 262155
    sput-object v0, Lfz5/s0;->d:Lfz5/s0$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "enter_polaris_count"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sput-object v0, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 262174
    const-string v1, "polaris_record"

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lfz5/s0;->f:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a738

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfz5/s0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfz5/s0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfz5/s0;->d:Lfz5/s0$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "enter_polaris_count"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    const-string v1, "polaris_record"

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput v0, Lfz5/s0;->f:I

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lfz5/s0;->k()Z

    .line 50724871
    move-result p2

    .line 50724872
    if-nez p2, :cond_13

    .line 50724874
    if-eqz p3, :cond_8d

    .line 50724876
    const-string p1, "not support condition"

    .line 50724878
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724881
    goto/16 :goto_8d

    .line 50724883
    :cond_13
    iget-object p2, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    if-eqz p2, :cond_84

    .line 50724888
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724895
    move-result-object v1

    .line 50724896
    if-nez v1, :cond_2a

    .line 50724898
    if-eqz p3, :cond_8d

    .line 50724900
    const-string p1, "activity"

    .line 50724902
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724905
    goto :goto_8d

    .line 50724906
    :cond_2a
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50724909
    move-result v2

    .line 50724910
    const-string v3, "growth"

    .line 50724912
    if-nez v2, :cond_49

    .line 50724914
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 50724917
    move-result-object p2

    .line 50724918
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724923
    move-result-object p2

    .line 50724924
    const-string v0, "tryShowInviteDialog error, not in polarisPage"

    .line 50724926
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    if-eqz p3, :cond_8d

    .line 50724931
    const-string p1, "not in polarisPage"

    .line 50724933
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724936
    goto :goto_8d

    .line 50724937
    :cond_49
    :try_start_49
    new-instance v2, Lhz5/s;

    .line 50724939
    invoke-direct {v2, v1, p2}, Lhz5/s;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopup;)V
    :try_end_4e
    .catch Landroid/view/InflateException; {:try_start_49 .. :try_end_4e} :catch_4f

    .line 50724942
    goto :goto_62

    .line 50724943
    :catch_4f
    move-exception p2

    .line 50724944
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {p2}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 50724951
    move-result-object p2

    .line 50724952
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-static {v3, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    move-object v2, v0

    .line 50724962
    :goto_62
    if-eqz v2, :cond_78

    .line 50724964
    new-instance p1, Lfz5/m0;

    .line 50724966
    invoke-direct {p1, p3}, Lfz5/m0;-><init>(Lmz5/b;)V

    .line 50724969
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50724972
    new-instance p1, Lfz5/n0;

    .line 50724974
    invoke-direct {p1, p0, p3}, Lfz5/n0;-><init>(Lfz5/s0;Lmz5/b;)V

    .line 50724977
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50724980
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724983
    goto :goto_8d

    .line 50724984
    :cond_78
    iput-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724986
    if-eqz p3, :cond_8d

    .line 50724988
    const-string p1, "dialog is null"

    .line 50724990
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    goto :goto_8d

    .line 50724996
    :cond_84
    iput-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724998
    if-eqz p3, :cond_8d

    .line 50725000
    const-string p1, "popup data is null"

    .line 50725002
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lfz5/s0;->k()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p2

    .line 50724872
    if-nez p2, :cond_13

    .line 50724873
    .line 50724874
    if-eqz p3, :cond_8d

    .line 50724875
    .line 50724876
    const-string p1, "not support condition"

    .line 50724877
    .line 50724878
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    goto/16 :goto_8d

    .line 50724882
    .line 50724883
    :cond_13
    iget-object p2, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724884
    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    if-eqz p2, :cond_84

    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    if-nez v1, :cond_2a

    .line 50724897
    .line 50724898
    if-eqz p3, :cond_8d

    .line 50724899
    .line 50724900
    const-string p1, "activity"

    .line 50724901
    .line 50724902
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_8d

    .line 50724906
    :cond_2a
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    const-string v3, "growth"

    .line 50724911
    .line 50724912
    if-nez v2, :cond_49

    .line 50724913
    .line 50724914
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    const-string v0, "tryShowInviteDialog error, not in polarisPage"

    .line 50724925
    .line 50724926
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    if-eqz p3, :cond_8d

    .line 50724930
    .line 50724931
    const-string p1, "not in polarisPage"

    .line 50724932
    .line 50724933
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_8d

    .line 50724937
    :cond_49
    :try_start_49
    new-instance v2, Lhz5/s;

    .line 50724938
    .line 50724939
    invoke-direct {v2, v1, p2}, Lhz5/s;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopup;)V
    :try_end_4e
    .catch Landroid/view/InflateException; {:try_start_49 .. :try_end_4e} :catch_4f

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_62

    .line 50724943
    :catch_4f
    move-exception p2

    .line 50724944
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {p2}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-static {v3, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    move-object v2, v0

    .line 50724962
    :goto_62
    if-eqz v2, :cond_78

    .line 50724963
    .line 50724964
    new-instance p1, Lfz5/m0;

    .line 50724965
    .line 50724966
    invoke-direct {p1, p3}, Lfz5/m0;-><init>(Lmz5/b;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance p1, Lfz5/n0;

    .line 50724973
    .line 50724974
    invoke-direct {p1, p0, p3}, Lfz5/n0;-><init>(Lfz5/s0;Lmz5/b;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_8d

    .line 50724984
    :cond_78
    iput-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724985
    .line 50724986
    if-eqz p3, :cond_8d

    .line 50724987
    .line 50724988
    const-string p1, "dialog is null"

    .line 50724989
    .line 50724990
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    goto :goto_8d

    .line 50724996
    :cond_84
    iput-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 50724997
    .line 50724998
    if-eqz p3, :cond_8d

    .line 50724999
    .line 50725000
    const-string p1, "popup data is null"

    .line 50725001
    .line 50725002
    invoke-interface {p3, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    const-string v1, "key_invite_new_user_dialog_show_time"

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "key_invite_new_user_dialog_show_time"

    .line 196623
    .line 196624
    const-wide/16 v2, 0x0

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ldz5/k;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_70

    .line 327686
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_26

    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327706
    move-result-object v0

    .line 327707
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327709
    invoke-virtual {v0, v1, v3}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 327719
    :goto_27
    if-eqz v0, :cond_3c

    .line 327721
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    move-result-object v0

    .line 327725
    new-array v1, v2, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v2, "growth"

    .line 327733
    const-string/jumbo v3, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u9080\u8bf7\u65b0\u7528\u6237\u798f\u5229\u5f39\u7a97-InviteNewUserDialog, return"

    .line 327736
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_70

    .line 327740
    :cond_3c
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327745
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1, v0}, Lna6/a$a;->invitePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lfz5/o0;

    .line 327771
    invoke-direct {v1, p0}, Lfz5/o0;-><init>(Lfz5/s0;)V

    .line 327774
    new-instance v2, Lfz5/p0;

    .line 327776
    invoke-direct {v2, v1}, Lfz5/p0;-><init>(Lfz5/o0;)V

    .line 327779
    new-instance v1, Lfz5/q0;

    .line 327781
    invoke-direct {v1, p0}, Lfz5/q0;-><init>(Lfz5/s0;)V

    .line 327784
    new-instance v3, Lfz5/r0;

    .line 327786
    invoke-direct {v3, v1}, Lfz5/r0;-><init>(Lfz5/q0;)V

    .line 327789
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ldz5/k;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_70

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_26

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v3}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 327719
    :goto_27
    if-eqz v0, :cond_3c

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-array v1, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v2, "growth"

    .line 327732
    .line 327733
    const-string/jumbo v3, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u9080\u8bf7\u65b0\u7528\u6237\u798f\u5229\u5f39\u7a97-InviteNewUserDialog, return"

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_70

    .line 327740
    :cond_3c
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1, v0}, Lna6/a$a;->invitePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lfz5/o0;

    .line 327770
    .line 327771
    invoke-direct {v1, p0}, Lfz5/o0;-><init>(Lfz5/s0;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v2, Lfz5/p0;

    .line 327775
    .line 327776
    invoke-direct {v2, v1}, Lfz5/p0;-><init>(Lfz5/o0;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v1, Lfz5/q0;

    .line 327780
    .line 327781
    invoke-direct {v1, p0}, Lfz5/q0;-><init>(Lfz5/s0;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v3, Lfz5/r0;

    .line 327785
    .line 327786
    invoke-direct {v3, v1}, Lfz5/r0;-><init>(Lfz5/q0;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 327682
    const-string v1, "growth"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_17

    .line 327687
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    move-result-object v0

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "InviteNewUserDialog\u6570\u636emodel\u4e3anull"

    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lfz5/s0;->d:Lfz5/s0$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget v0, Lfz5/s0;->f:I

    .line 327710
    const/4 v3, 0x2

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-le v0, v3, :cond_24

    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_28

    .line 327719
    return v2

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v3, "key_has_show_invite_new_user_dialog"

    .line 327726
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_44

    .line 327732
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    move-result-object v0

    .line 327736
    new-array v3, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "InviteNewUserDialog had show"

    .line 327744
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return v2

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "key_limited_dialog_show_time"

    .line 327754
    const-wide/16 v5, 0x0

    .line 327756
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327759
    move-result-wide v5

    .line 327760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327763
    move-result-wide v7

    .line 327764
    sub-long/2addr v7, v5

    .line 327765
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327767
    const-wide/16 v5, 0x18

    .line 327769
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327772
    move-result-wide v5

    .line 327773
    cmp-long v0, v7, v5

    .line 327775
    if-lez v0, :cond_63

    .line 327777
    const/4 v0, 0x1

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v0, 0x0

    .line 327780
    :goto_64
    if-nez v0, :cond_77

    .line 327782
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327785
    move-result-object v0

    .line 327786
    new-array v3, v2, [Ljava/lang/Object;

    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    const-string/jumbo v4, "\u8ddd\u79bb\u5c55\u793a\u9650\u65f6\u5956\u52b1\u5f39\u7a97\u4e0d\u8db324h"

    .line 327795
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    return v2

    .line 327799
    :cond_77
    return v4
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 327681
    .line 327682
    const-string v1, "growth"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_17

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "InviteNewUserDialog\u6570\u636emodel\u4e3anull"

    .line 327698
    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lfz5/s0;->d:Lfz5/s0$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget v0, Lfz5/s0;->f:I

    .line 327709
    .line 327710
    const/4 v3, 0x2

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-le v0, v3, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    return v2

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v3, "key_has_show_invite_new_user_dialog"

    .line 327725
    .line 327726
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_44

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-array v3, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "InviteNewUserDialog had show"

    .line 327743
    .line 327744
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return v2

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "key_limited_dialog_show_time"

    .line 327753
    .line 327754
    const-wide/16 v5, 0x0

    .line 327755
    .line 327756
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v5

    .line 327760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v7

    .line 327764
    sub-long/2addr v7, v5

    .line 327765
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327766
    .line 327767
    const-wide/16 v5, 0x18

    .line 327768
    .line 327769
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v5

    .line 327773
    cmp-long v0, v7, v5

    .line 327774
    .line 327775
    if-lez v0, :cond_63

    .line 327776
    .line 327777
    const/4 v0, 0x1

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v0, 0x0

    .line 327780
    :goto_64
    if-nez v0, :cond_77

    .line 327781
    .line 327782
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    new-array v3, v2, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    const-string/jumbo v4, "\u8ddd\u79bb\u5c55\u793a\u9650\u65f6\u5956\u52b1\u5f39\u7a97\u4e0d\u8db324h"

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return v2

    .line 327799
    :cond_77
    return v4
.end method


