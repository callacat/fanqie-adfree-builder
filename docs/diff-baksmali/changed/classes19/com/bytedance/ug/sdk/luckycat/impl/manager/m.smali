## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static s()V
[MOD-CHANGED]
.method public static s()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isTeenMode()Z

    .line 458759
    move-result v0

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458762
    sget v1, Luw1/g;->a:I

    .line 458764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458766
    const-string v2, "is teenMode : "

    .line 458768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    const-string v2, "FissionManager"

    .line 458780
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    if-eqz v0, :cond_22

    .line 458785
    return-void

    .line 458786
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458789
    move-result-object v0

    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 458793
    move-result v0

    .line 458794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458798
    const-string v3, "is enable fission : "

    .line 458800
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458813
    if-nez v0, :cond_40

    .line 458815
    return-void

    .line 458816
    :cond_40
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 458818
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    const/4 v1, 0x1

    .line 458824
    const/4 v3, 0x0

    .line 458825
    :try_start_49
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 458827
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458830
    move-result v4

    .line 458831
    if-eqz v4, :cond_52

    .line 458833
    goto :goto_66

    .line 458834
    :cond_52
    new-instance v4, Lorg/json/JSONObject;

    .line 458836
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 458838
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458841
    const-string v0, "enable_inv"

    .line 458843
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458846
    move-result v0
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_60

    .line 458847
    goto :goto_67

    .line 458848
    :catchall_60
    move-exception v0

    .line 458849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458852
    sget v0, Luw1/g;->a:I

    .line 458854
    :goto_66
    const/4 v0, 0x0

    .line 458855
    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458859
    const-string v5, "is enable auto check invitation code : "

    .line 458861
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v4

    .line 458871
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    if-nez v0, :cond_7d

    .line 458876
    return-void

    .line 458877
    :cond_7d
    sget v0, Lov1/c;->h:I

    .line 458879
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    const-string v4, "checkFission"

    .line 458886
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    iget-boolean v4, v0, Lov1/c;->f:Z

    .line 458891
    if-nez v4, :cond_8f

    .line 458893
    goto/16 :goto_194

    .line 458895
    :cond_8f
    iget-boolean v4, v0, Lov1/c;->a:Z

    .line 458897
    if-eqz v4, :cond_95

    .line 458899
    goto/16 :goto_194

    .line 458901
    :cond_95
    iget-object v4, v0, Lov1/c;->b:Ljava/lang/String;

    .line 458903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458906
    move-result v4

    .line 458907
    if-nez v4, :cond_9f

    .line 458909
    goto/16 :goto_194

    .line 458911
    :cond_9f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458914
    move-result-object v4

    .line 458915
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 458918
    move-result v4

    .line 458919
    if-nez v4, :cond_b0

    .line 458921
    const-string v0, "disable read clipboard"

    .line 458923
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    goto/16 :goto_194

    .line 458928
    :cond_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458931
    move-result-object v4

    .line 458932
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 458935
    move-result v4

    .line 458936
    if-eqz v4, :cond_cb

    .line 458938
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458941
    move-result-object v4

    .line 458942
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutsideReadInviteCode()Z

    .line 458945
    move-result v4

    .line 458946
    if-nez v4, :cond_cb

    .line 458948
    const-string v0, "read clipboard outside"

    .line 458950
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    goto/16 :goto_194

    .line 458955
    :cond_cb
    const-string v4, "start check invite code"

    .line 458957
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458963
    move-result-object v4

    .line 458964
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458967
    move-result-object v4

    .line 458968
    const-string v5, "invite_code"

    .line 458970
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    move-result-object v4

    .line 458974
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458977
    move-result v5

    .line 458978
    if-eqz v5, :cond_e6

    .line 458980
    goto/16 :goto_194

    .line 458982
    :cond_e6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458985
    move-result-object v5

    .line 458986
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableInviteCodeRules()Z

    .line 458989
    move-result v5

    .line 458990
    if-eqz v5, :cond_126

    .line 458992
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    move-result v5

    .line 458996
    if-eqz v5, :cond_f7

    .line 458998
    goto :goto_122

    .line 458999
    :cond_f7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459002
    move-result-object v5

    .line 459003
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInvitationCodeRules()Lorg/json/JSONArray;

    .line 459006
    move-result-object v5

    .line 459007
    if-nez v5, :cond_102

    .line 459009
    goto :goto_122

    .line 459010
    :cond_102
    const/4 v6, 0x0

    .line 459011
    :goto_103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 459014
    move-result v7

    .line 459015
    if-ge v6, v7, :cond_122

    .line 459017
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 459020
    move-result-object v7

    .line 459021
    const/16 v8, 0x20

    .line 459023
    :try_start_10f
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 459026
    move-result-object v7

    .line 459027
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 459030
    move-result-object v7

    .line 459031
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 459034
    move-result v7
    :try_end_11b
    .catchall {:try_start_10f .. :try_end_11b} :catchall_11f

    .line 459035
    if-eqz v7, :cond_11f

    .line 459037
    const/4 v3, 0x1

    .line 459038
    goto :goto_122

    .line 459039
    :catchall_11f
    :cond_11f
    add-int/lit8 v6, v6, 0x1

    .line 459041
    goto :goto_103

    .line 459042
    :cond_122
    :goto_122
    if-nez v3, :cond_126

    .line 459044
    goto/16 :goto_194

    .line 459046
    :cond_126
    invoke-static {v4}, Lov1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459049
    move-result-object v3

    .line 459050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_131

    .line 459056
    goto :goto_194

    .line 459057
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459059
    sget v4, Luw1/g;->a:I

    .line 459061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459063
    const-string v5, "get invite code : "

    .line 459065
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v4

    .line 459075
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    iget-object v2, v0, Lov1/c;->c:Ljava/lang/String;

    .line 459080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459083
    move-result v2

    .line 459084
    if-eqz v2, :cond_14f

    .line 459086
    goto :goto_194

    .line 459087
    :cond_14f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459090
    move-result-object v2

    .line 459091
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_174

    .line 459097
    iget-boolean v1, v0, Lov1/c;->e:Z

    .line 459099
    if-nez v1, :cond_15e

    .line 459101
    goto :goto_194

    .line 459102
    :cond_15e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 459105
    iput-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 459107
    new-instance v0, Lov1/d;

    .line 459109
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 459112
    move-result-object v0

    .line 459113
    if-nez v0, :cond_16c

    .line 459115
    goto :goto_194

    .line 459116
    :cond_16c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInviteCodeRecognitionDialog(Landroid/app/Activity;)Lpu1/e;

    .line 459123
    goto :goto_194

    .line 459124
    :cond_174
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 459127
    iput-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 459129
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 459132
    move-result-object v2

    .line 459133
    const-string v4, "key_invite_code_cache"

    .line 459135
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459138
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459141
    move-result-object v2

    .line 459142
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 459145
    move-result v2

    .line 459146
    if-eqz v2, :cond_194

    .line 459148
    new-instance v2, Lov1/a;

    .line 459150
    invoke-direct {v2}, Lov1/a;-><init>()V

    .line 459153
    invoke-virtual {v0, v2, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 459156
    :cond_194
    :goto_194
    return-void
.end method

[INNER-ORIGINAL]
.method public static s()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isTeenMode()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    sget v1, Luw1/g;->a:I

    .line 458763
    .line 458764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v2, "is teenMode : "

    .line 458767
    .line 458768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const-string v2, "FissionManager"

    .line 458779
    .line 458780
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    if-eqz v0, :cond_22

    .line 458784
    .line 458785
    return-void

    .line 458786
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    const-string v3, "is enable fission : "

    .line 458799
    .line 458800
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    if-nez v0, :cond_40

    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 458817
    .line 458818
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    const/4 v1, 0x1

    .line 458824
    const/4 v3, 0x0

    .line 458825
    :try_start_49
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v4

    .line 458831
    if-eqz v4, :cond_52

    .line 458832
    .line 458833
    goto :goto_66

    .line 458834
    :cond_52
    new-instance v4, Lorg/json/JSONObject;

    .line 458835
    .line 458836
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    const-string v0, "enable_inv"

    .line 458842
    .line 458843
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v0
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_60

    .line 458847
    goto :goto_67

    .line 458848
    :catchall_60
    move-exception v0

    .line 458849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    sget v0, Luw1/g;->a:I

    .line 458853
    .line 458854
    :goto_66
    const/4 v0, 0x0

    .line 458855
    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    const-string v5, "is enable auto check invitation code : "

    .line 458860
    .line 458861
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    if-nez v0, :cond_7d

    .line 458875
    .line 458876
    return-void

    .line 458877
    :cond_7d
    sget v0, Lov1/c;->h:I

    .line 458878
    .line 458879
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 458880
    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    const-string v4, "checkFission"

    .line 458885
    .line 458886
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v4, v0, Lov1/c;->f:Z

    .line 458890
    .line 458891
    if-nez v4, :cond_8f

    .line 458892
    .line 458893
    goto/16 :goto_194

    .line 458894
    .line 458895
    :cond_8f
    iget-boolean v4, v0, Lov1/c;->a:Z

    .line 458896
    .line 458897
    if-eqz v4, :cond_95

    .line 458898
    .line 458899
    goto/16 :goto_194

    .line 458900
    .line 458901
    :cond_95
    iget-object v4, v0, Lov1/c;->b:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v4

    .line 458907
    if-nez v4, :cond_9f

    .line 458908
    .line 458909
    goto/16 :goto_194

    .line 458910
    .line 458911
    :cond_9f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    if-nez v4, :cond_b0

    .line 458920
    .line 458921
    const-string v0, "disable read clipboard"

    .line 458922
    .line 458923
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    goto/16 :goto_194

    .line 458927
    .line 458928
    :cond_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v4

    .line 458936
    if-eqz v4, :cond_cb

    .line 458937
    .line 458938
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutsideReadInviteCode()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v4

    .line 458946
    if-nez v4, :cond_cb

    .line 458947
    .line 458948
    const-string v0, "read clipboard outside"

    .line 458949
    .line 458950
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    goto/16 :goto_194

    .line 458954
    .line 458955
    :cond_cb
    const-string v4, "start check invite code"

    .line 458956
    .line 458957
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    const-string v5, "invite_code"

    .line 458969
    .line 458970
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v4

    .line 458974
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    if-eqz v5, :cond_e6

    .line 458979
    .line 458980
    goto/16 :goto_194

    .line 458981
    .line 458982
    :cond_e6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableInviteCodeRules()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    if-eqz v5, :cond_126

    .line 458991
    .line 458992
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v5

    .line 458996
    if-eqz v5, :cond_f7

    .line 458997
    .line 458998
    goto :goto_122

    .line 458999
    :cond_f7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v5

    .line 459003
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInvitationCodeRules()Lorg/json/JSONArray;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v5

    .line 459007
    if-nez v5, :cond_102

    .line 459008
    .line 459009
    goto :goto_122

    .line 459010
    :cond_102
    const/4 v6, 0x0

    .line 459011
    :goto_103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 459012
    .line 459013
    .line 459014
    move-result v7

    .line 459015
    if-ge v6, v7, :cond_122

    .line 459016
    .line 459017
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v7

    .line 459021
    const/16 v8, 0x20

    .line 459022
    .line 459023
    :try_start_10f
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v7

    .line 459027
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v7

    .line 459031
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v7
    :try_end_11b
    .catchall {:try_start_10f .. :try_end_11b} :catchall_11f

    .line 459035
    if-eqz v7, :cond_11f

    .line 459036
    .line 459037
    const/4 v3, 0x1

    .line 459038
    goto :goto_122

    .line 459039
    :catchall_11f
    :cond_11f
    add-int/lit8 v6, v6, 0x1

    .line 459040
    .line 459041
    goto :goto_103

    .line 459042
    :cond_122
    :goto_122
    if-nez v3, :cond_126

    .line 459043
    .line 459044
    goto/16 :goto_194

    .line 459045
    .line 459046
    :cond_126
    invoke-static {v4}, Lov1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_131

    .line 459055
    .line 459056
    goto :goto_194

    .line 459057
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    sget v4, Luw1/g;->a:I

    .line 459060
    .line 459061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    const-string v5, "get invite code : "

    .line 459064
    .line 459065
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v4

    .line 459075
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    iget-object v2, v0, Lov1/c;->c:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459081
    .line 459082
    .line 459083
    move-result v2

    .line 459084
    if-eqz v2, :cond_14f

    .line 459085
    .line 459086
    goto :goto_194

    .line 459087
    :cond_14f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v2

    .line 459091
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_174

    .line 459096
    .line 459097
    iget-boolean v1, v0, Lov1/c;->e:Z

    .line 459098
    .line 459099
    if-nez v1, :cond_15e

    .line 459100
    .line 459101
    goto :goto_194

    .line 459102
    :cond_15e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 459103
    .line 459104
    .line 459105
    iput-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 459106
    .line 459107
    new-instance v0, Lov1/d;

    .line 459108
    .line 459109
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    if-nez v0, :cond_16c

    .line 459114
    .line 459115
    goto :goto_194

    .line 459116
    :cond_16c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInviteCodeRecognitionDialog(Landroid/app/Activity;)Lpu1/e;

    .line 459121
    .line 459122
    .line 459123
    goto :goto_194

    .line 459124
    :cond_174
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 459125
    .line 459126
    .line 459127
    iput-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 459128
    .line 459129
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v2

    .line 459133
    const-string v4, "key_invite_code_cache"

    .line 459134
    .line 459135
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v2

    .line 459142
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v2

    .line 459146
    if-eqz v2, :cond_194

    .line 459147
    .line 459148
    new-instance v2, Lov1/a;

    .line 459149
    .line 459150
    invoke-direct {v2}, Lov1/a;-><init>()V

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v0, v2, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 459154
    .line 459155
    .line 459156
    :cond_194
    :goto_194
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039362
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039364
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17039366
    if-nez p1, :cond_10

    .line 17039368
    const-string p1, "polaris"

    .line 17039370
    const-string v0, "sdk not init"

    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17039378
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17039380
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b:Z

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    sget p1, Luw1/g;->a:I

    .line 17039386
    const-string p1, "polaris"

    .line 17039388
    const-string v0, "check foreground"

    .line 17039390
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;)V

    .line 17039402
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039404
    monitor-enter v1

    .line 17039405
    :try_start_2d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039407
    check-cast p1, Ljava/util/ArrayList;

    .line 17039409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    monitor-exit v1

    .line 17039413
    :goto_35
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_10

    .line 17039367
    .line 17039368
    const-string p1, "polaris"

    .line 17039369
    .line 17039370
    const-string v0, "sdk not init"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    sget p1, Luw1/g;->a:I

    .line 17039385
    .line 17039386
    const-string p1, "polaris"

    .line 17039387
    .line 17039388
    const-string v0, "check foreground"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->r()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039403
    .line 17039404
    monitor-enter v1

    .line 17039405
    :try_start_2d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039406
    .line 17039407
    check-cast p1, Ljava/util/ArrayList;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    monitor-exit v1

    .line 17039413
    :goto_35
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->s()V

    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableProfitRemindDialog()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1f

    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_1f

    .line 327704
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->c:I

    .line 327706
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a()V

    .line 327711
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePopUpDialog()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_3b

    .line 327721
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->c:I

    .line 327734
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a()V

    .line 327739
    :cond_3b
    :goto_3b
    const-string v0, "check_dialog"

    .line 327741
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->s()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableProfitRemindDialog()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1f

    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_1f

    .line 327704
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->c:I

    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePopUpDialog()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_3b

    .line 327720
    .line 327721
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->c:I

    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    const-string v0, "check_dialog"

    .line 327740
    .line 327741
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


