## classes14/z14/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lom3/h;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lom3/h;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz14/n;->a:Lom3/h;

    .line 50462722
    iput-boolean p2, p0, Lz14/n;->b:Z

    .line 50462724
    iput-object p3, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lom3/h;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz14/n;->a:Lom3/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lz14/n;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onRequestError() errorCode = "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "\uff0cerrorMsg = "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iget-object p2, p0, Lz14/n;->a:Lom3/h;

    .line 33816608
    iget-boolean v0, p0, Lz14/n;->b:Z

    .line 33816610
    invoke-interface {p2, p1, v0}, Lom3/h;->a(IZ)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onRequestError() errorCode = "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "\uff0cerrorMsg = "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lz14/n;->a:Lom3/h;

    .line 33816607
    .line 33816608
    iget-boolean v0, p0, Lz14/n;->b:Z

    .line 33816609
    .line 33816610
    invoke-interface {p2, p1, v0}, Lom3/h;->a(IZ)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b(ILxl1/b$a;)V
[MOD-CHANGED]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onStartEnableNextReward() enableInspireAdAgain = "

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v1, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882123
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    iget-object p1, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882140
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882142
    if-eqz v0, :cond_41

    .line 33882144
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882146
    new-instance p1, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    :try_start_27
    const-string v0, "enable_reward_one_more"

    .line 33882153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    const-string v0, "unlock_series_is_support_second"

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    const-string v0, "params_inspire_task_type"

    .line 33882165
    const/4 v1, 0x2

    .line 33882166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3d} :catch_3d

    .line 33882173
    :catch_3d
    invoke-interface {p2, p1}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    const-string p1, "\u65e0\u9700\u518d\u5f97"

    .line 33882179
    invoke-interface {p2, v1, p1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onStartEnableNextReward() enableInspireAdAgain = "

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882122
    .line 33882123
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p0, Lz14/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882139
    .line 33882140
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_41

    .line 33882143
    .line 33882144
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882145
    .line 33882146
    new-instance p1, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    :try_start_27
    const-string v0, "enable_reward_one_more"

    .line 33882152
    .line 33882153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "unlock_series_is_support_second"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "params_inspire_task_type"

    .line 33882164
    .line 33882165
    const/4 v1, 0x2

    .line 33882166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3d} :catch_3d

    .line 33882171
    .line 33882172
    .line 33882173
    :catch_3d
    invoke-interface {p2, p1}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    const-string p1, "\u65e0\u9700\u518d\u5f97"

    .line 33882178
    .line 33882179
    invoke-interface {p2, v1, p1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final c(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v3, "onStartSuccess() \u6fc0\u52b1\u89c6\u9891\u89c2\u770b\u5b8c\u6bd5\uff0c\u662f\u5426\u8fbe\u5230\u6709\u6548\u64ad\u653e ? true, rewardType: "

    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, ", adIndex: "

    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p2, ", source: "

    .line 50593818
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593830
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    iget-object p2, p0, Lz14/n;->a:Lom3/h;

    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    iget-boolean v1, p0, Lz14/n;->b:Z

    .line 50593838
    invoke-interface {p2, p1, p3, v0, v1}, Lom3/h;->b(ILjava/lang/String;ZZ)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v3, "onStartSuccess() \u6fc0\u52b1\u89c6\u9891\u89c2\u770b\u5b8c\u6bd5\uff0c\u662f\u5426\u8fbe\u5230\u6709\u6548\u64ad\u653e ? true, rewardType: "

    .line 50593801
    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v3, ", adIndex: "

    .line 50593809
    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, ", source: "

    .line 50593817
    .line 50593818
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p2, p0, Lz14/n;->a:Lom3/h;

    .line 50593834
    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    iget-boolean v1, p0, Lz14/n;->b:Z

    .line 50593837
    .line 50593838
    invoke-interface {p2, p1, p3, v0, v1}, Lom3/h;->b(ILjava/lang/String;ZZ)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


