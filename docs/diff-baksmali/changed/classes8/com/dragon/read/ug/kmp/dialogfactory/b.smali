## classes8/com/dragon/read/ug/kmp/dialogfactory/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/i1;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/i1;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/dialogfactory/i1;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "watchAd failed, taskKey="

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 33882127
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, ", errCode="

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, ", errMsg="

    .line 33882142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const-string p1, ", materialId="

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p1, ", trackId="

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string p2, "DialogFactoryActionHandler"

    .line 33882181
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "watchAd failed, taskKey="

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 33882126
    .line 33882127
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, ", errCode="

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, ", errMsg="

    .line 33882141
    .line 33882142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p1, ", materialId="

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, ", trackId="

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p2, "DialogFactoryActionHandler"

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "watchAd success, taskKey="

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 458763
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    const-string v2, ", materialId="

    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458775
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 458777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    const-string v2, ", trackId="

    .line 458782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458787
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 458789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    const-string v0, "DialogFactoryActionHandler"

    .line 458801
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458808
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458810
    if-eqz v2, :cond_41

    .line 458812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458815
    move-result v2

    .line 458816
    goto :goto_45

    .line 458817
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 458819
    iget v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->b:I

    .line 458821
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    const/4 v0, 0x0

    .line 458829
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458832
    if-eqz v2, :cond_57

    .line 458834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458837
    move-result v3

    .line 458838
    goto :goto_61

    .line 458839
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458841
    if-eqz v3, :cond_60

    .line 458843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458846
    move-result v3

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v3, 0x0

    .line 458849
    :goto_61
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 458851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458857
    if-eqz v2, :cond_6c

    .line 458859
    goto :goto_70

    .line 458860
    :cond_6c
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458862
    if-eqz v2, :cond_75

    .line 458864
    :goto_70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458867
    move-result v2

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    const/4 v2, 0x0

    .line 458870
    :goto_76
    new-instance v4, Ldo5/a;

    .line 458872
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 458875
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458877
    const-string v6, "meal"

    .line 458879
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    move-result v5

    .line 458883
    const-string v7, ""

    .line 458885
    if-eqz v5, :cond_8a

    .line 458887
    const-string v5, "meal_earn"

    .line 458889
    goto :goto_8f

    .line 458890
    :cond_8a
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458892
    if-nez v5, :cond_8f

    .line 458894
    move-object v5, v7

    .line 458895
    :cond_8f
    :goto_8f
    const-string v8, "task_name"

    .line 458897
    invoke-virtual {v4, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458900
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458902
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9f

    .line 458908
    const-string v5, "\u5403\u996d\u8865\u8d34"

    .line 458910
    goto :goto_a4

    .line 458911
    :cond_9f
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458913
    if-nez v5, :cond_a4

    .line 458915
    move-object v5, v7

    .line 458916
    :cond_a4
    :goto_a4
    const-string v6, "cn_task_name"

    .line 458918
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 458923
    if-eqz v5, :cond_b1

    .line 458925
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458928
    move-result v0

    .line 458929
    :cond_b1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    move-result-object v0

    .line 458933
    const-string v5, "task_id"

    .line 458935
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458940
    if-nez v0, :cond_bf

    .line 458942
    move-object v0, v7

    .line 458943
    :cond_bf
    const-string v5, "task_key"

    .line 458945
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    const-string v0, "goldcoin_amount"

    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v5

    .line 458954
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    const-string v0, "position"

    .line 458959
    const-string v5, "goldcoin"

    .line 458961
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458966
    if-eqz v0, :cond_dc

    .line 458968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458971
    move-result v2

    .line 458972
    :cond_dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v0

    .line 458976
    const-string v2, "reward_ad"

    .line 458978
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    const-string v0, "from_popup_type"

    .line 458983
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458985
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    const-string v0, "from_popup_creative_id"

    .line 458990
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458992
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458995
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 458997
    if-nez v0, :cond_f8

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v7, v0

    .line 459001
    :goto_f9
    const-string v0, "track_id"

    .line 459003
    invoke-virtual {v4, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    const-string v0, "show_type"

    .line 459008
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 459010
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    const-string v0, "popup_name"

    .line 459015
    const-string v2, "dialog_factory"

    .line 459017
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 459022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    const-string v0, "do_task_finish"

    .line 459027
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459032
    const-string v2, "do_task_finish, rewardAmount="

    .line 459034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459040
    const-string v2, ", "

    .line 459042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    move-result-object v0

    .line 459056
    const-string v1, "DialogFactoryPopup"

    .line 459058
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "watchAd success, taskKey="

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 458762
    .line 458763
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 458764
    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    const-string v2, ", materialId="

    .line 458769
    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458774
    .line 458775
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    const-string v2, ", trackId="

    .line 458781
    .line 458782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458786
    .line 458787
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    const-string v0, "DialogFactoryActionHandler"

    .line 458800
    .line 458801
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458807
    .line 458808
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458809
    .line 458810
    if-eqz v2, :cond_41

    .line 458811
    .line 458812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    goto :goto_45

    .line 458817
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 458818
    .line 458819
    iget v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->b:I

    .line 458820
    .line 458821
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    const/4 v0, 0x0

    .line 458829
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458830
    .line 458831
    .line 458832
    if-eqz v2, :cond_57

    .line 458833
    .line 458834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    goto :goto_61

    .line 458839
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458840
    .line 458841
    if-eqz v3, :cond_60

    .line 458842
    .line 458843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v3, 0x0

    .line 458849
    :goto_61
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 458850
    .line 458851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    .line 458856
    .line 458857
    if-eqz v2, :cond_6c

    .line 458858
    .line 458859
    goto :goto_70

    .line 458860
    :cond_6c
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458861
    .line 458862
    if-eqz v2, :cond_75

    .line 458863
    .line 458864
    :goto_70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458865
    .line 458866
    .line 458867
    move-result v2

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    const/4 v2, 0x0

    .line 458870
    :goto_76
    new-instance v4, Ldo5/a;

    .line 458871
    .line 458872
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458876
    .line 458877
    const-string v6, "meal"

    .line 458878
    .line 458879
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v5

    .line 458883
    const-string v7, ""

    .line 458884
    .line 458885
    if-eqz v5, :cond_8a

    .line 458886
    .line 458887
    const-string v5, "meal_earn"

    .line 458888
    .line 458889
    goto :goto_8f

    .line 458890
    :cond_8a
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458891
    .line 458892
    if-nez v5, :cond_8f

    .line 458893
    .line 458894
    move-object v5, v7

    .line 458895
    :cond_8f
    :goto_8f
    const-string v8, "task_name"

    .line 458896
    .line 458897
    invoke-virtual {v4, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9f

    .line 458907
    .line 458908
    const-string v5, "\u5403\u996d\u8865\u8d34"

    .line 458909
    .line 458910
    goto :goto_a4

    .line 458911
    :cond_9f
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458912
    .line 458913
    if-nez v5, :cond_a4

    .line 458914
    .line 458915
    move-object v5, v7

    .line 458916
    :cond_a4
    :goto_a4
    const-string v6, "cn_task_name"

    .line 458917
    .line 458918
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 458922
    .line 458923
    if-eqz v5, :cond_b1

    .line 458924
    .line 458925
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458926
    .line 458927
    .line 458928
    move-result v0

    .line 458929
    :cond_b1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    const-string v5, "task_id"

    .line 458934
    .line 458935
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458939
    .line 458940
    if-nez v0, :cond_bf

    .line 458941
    .line 458942
    move-object v0, v7

    .line 458943
    :cond_bf
    const-string v5, "task_key"

    .line 458944
    .line 458945
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    const-string v0, "goldcoin_amount"

    .line 458949
    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    const-string v0, "position"

    .line 458958
    .line 458959
    const-string v5, "goldcoin"

    .line 458960
    .line 458961
    invoke-virtual {v4, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458965
    .line 458966
    if-eqz v0, :cond_dc

    .line 458967
    .line 458968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    :cond_dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    const-string v2, "reward_ad"

    .line 458977
    .line 458978
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    const-string v0, "from_popup_type"

    .line 458982
    .line 458983
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    const-string v0, "from_popup_creative_id"

    .line 458989
    .line 458990
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 458996
    .line 458997
    if-nez v0, :cond_f8

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v7, v0

    .line 459001
    :goto_f9
    const-string v0, "track_id"

    .line 459002
    .line 459003
    invoke-virtual {v4, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    const-string v0, "show_type"

    .line 459007
    .line 459008
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    const-string v0, "popup_name"

    .line 459014
    .line 459015
    const-string v2, "dialog_factory"

    .line 459016
    .line 459017
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 459021
    .line 459022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    const-string v0, "do_task_finish"

    .line 459026
    .line 459027
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    const-string v2, "do_task_finish, rewardAmount="

    .line 459033
    .line 459034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    const-string v2, ", "

    .line 459041
    .line 459042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    const-string v1, "DialogFactoryPopup"

    .line 459057
    .line 459058
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    return-void
.end method


