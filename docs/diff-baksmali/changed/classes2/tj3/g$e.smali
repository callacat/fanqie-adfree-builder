## classes2/tj3/g$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$e;->a:Ltj3/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$e;->a:Ltj3/g;

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
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    if-eqz p1, :cond_cf

    .line 50724873
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724875
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->b(Landroid/content/Intent;)Z

    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p3, "action_audio_unlock_advanced"

    .line 50724892
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    move-result p1

    .line 50724896
    if-eqz p1, :cond_cf

    .line 50724898
    const-string p1, "audio_unlock_time"

    .line 50724900
    const/4 p3, 0x0

    .line 50724901
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724904
    move-result p1

    .line 50724905
    iget-object p2, p0, Ltj3/g$e;->a:Ltj3/g;

    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    if-eqz p1, :cond_43

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 50724921
    move-result-wide v1

    .line 50724922
    const-wide/16 v3, 0x0

    .line 50724924
    cmp-long v5, v1, v3

    .line 50724926
    if-gtz v5, :cond_41

    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 v1, 0x0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 50724932
    :goto_44
    iput-boolean v1, p2, Ltj3/g;->v:Z

    .line 50724934
    if-eqz v1, :cond_74

    .line 50724936
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50724944
    move-result-object p1

    .line 50724945
    iget-boolean p1, p1, Lsj3/r0;->i:Z

    .line 50724947
    if-nez p1, :cond_6a

    .line 50724949
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    invoke-static {}, Ljk3/n;->d()I

    .line 50724957
    move-result p1

    .line 50724958
    if-ne p1, v0, :cond_6a

    .line 50724960
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724963
    move-result-object p1

    .line 50724964
    const-string p3, "\u7ee7\u7eed\u89c2\u770b"

    .line 50724966
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724969
    goto :goto_b5

    .line 50724970
    :cond_6a
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724973
    move-result-object p1

    .line 50724974
    const-string p3, "\u7acb\u5373\u89c2\u770b"

    .line 50724976
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724979
    goto :goto_b5

    .line 50724980
    :cond_74
    if-gez p1, :cond_80

    .line 50724982
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724985
    move-result-object p1

    .line 50724986
    const-string p3, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 50724988
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724991
    goto :goto_b5

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724995
    move-result-object v1

    .line 50724996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725001
    div-int/lit8 p1, p1, 0x3c

    .line 50725003
    add-int/2addr p1, v0

    .line 50725004
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725007
    const-string v3, "\u5206\u949f\u540e\u770b"

    .line 50725009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725019
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50725022
    move-result-object v1

    .line 50725023
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object p1

    .line 50725029
    aput-object p1, v0, p3

    .line 50725031
    const p1, 0x7f061088

    .line 50725034
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    const-string p3, ""

    .line 50725040
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    iput-object p1, p2, Ltj3/g;->A:Ljava/lang/String;

    .line 50725045
    :goto_b5
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50725048
    move-result-object p1

    .line 50725049
    iget-boolean p3, p2, Ltj3/g;->v:Z

    .line 50725051
    if-eqz p3, :cond_c1

    .line 50725053
    const p3, 0x7f0d018c

    .line 50725056
    goto :goto_c4

    .line 50725057
    :cond_c1
    const p3, 0x7f0d018d

    .line 50725060
    :goto_c4
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725063
    move-result p1

    .line 50725064
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725071
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    if-eqz p1, :cond_cf

    .line 50724872
    .line 50724873
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724874
    .line 50724875
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->b(Landroid/content/Intent;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p3, "action_audio_unlock_advanced"

    .line 50724891
    .line 50724892
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    if-eqz p1, :cond_cf

    .line 50724897
    .line 50724898
    const-string p1, "audio_unlock_time"

    .line 50724899
    .line 50724900
    const/4 p3, 0x0

    .line 50724901
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    iget-object p2, p0, Ltj3/g$e;->a:Ltj3/g;

    .line 50724906
    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    if-eqz p1, :cond_43

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724914
    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v1

    .line 50724922
    const-wide/16 v3, 0x0

    .line 50724923
    .line 50724924
    cmp-long v5, v1, v3

    .line 50724925
    .line 50724926
    if-gtz v5, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 v1, 0x0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 50724932
    :goto_44
    iput-boolean v1, p2, Ltj3/g;->v:Z

    .line 50724933
    .line 50724934
    if-eqz v1, :cond_74

    .line 50724935
    .line 50724936
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    iget-boolean p1, p1, Lsj3/r0;->i:Z

    .line 50724946
    .line 50724947
    if-nez p1, :cond_6a

    .line 50724948
    .line 50724949
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {}, Ljk3/n;->d()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    if-ne p1, v0, :cond_6a

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    const-string p3, "\u7ee7\u7eed\u89c2\u770b"

    .line 50724965
    .line 50724966
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_b5

    .line 50724970
    :cond_6a
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    const-string p3, "\u7acb\u5373\u89c2\u770b"

    .line 50724975
    .line 50724976
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_b5

    .line 50724980
    :cond_74
    if-gez p1, :cond_80

    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    const-string p3, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_b5

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    div-int/lit8 p1, p1, 0x3c

    .line 50725002
    .line 50725003
    add-int/2addr p1, v0

    .line 50725004
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string v3, "\u5206\u949f\u540e\u770b"

    .line 50725008
    .line 50725009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725024
    .line 50725025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    aput-object p1, v0, p3

    .line 50725030
    .line 50725031
    const p1, 0x7f061088

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    const-string p3, ""

    .line 50725039
    .line 50725040
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iput-object p1, p2, Ltj3/g;->A:Ljava/lang/String;

    .line 50725044
    .line 50725045
    :goto_b5
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    iget-boolean p3, p2, Ltj3/g;->v:Z

    .line 50725050
    .line 50725051
    if-eqz p3, :cond_c1

    .line 50725052
    .line 50725053
    const p3, 0x7f0d018c

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_c4

    .line 50725057
    :cond_c1
    const p3, 0x7f0d018d

    .line 50725058
    .line 50725059
    .line 50725060
    :goto_c4
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    invoke-virtual {p2}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    return-void
.end method


