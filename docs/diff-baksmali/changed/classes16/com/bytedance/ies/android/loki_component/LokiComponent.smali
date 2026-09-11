## classes16/com/bytedance/ies/android/loki_component/LokiComponent.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
[MOD-CHANGED]
.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33751050
    new-instance p1, Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$a;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$a;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    iget v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196617
    if-eqz v2, :cond_1c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    iget v3, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196624
    if-ne v3, v1, :cond_1b

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    iget v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196616
    .line 196617
    if-eqz v2, :cond_1c

    .line 196618
    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196621
    .line 196622
    iget v3, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196623
    .line 196624
    if-ne v3, v1, :cond_1b

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final b(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16973832
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    if-ne v1, p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16973831
    .line 16973832
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ne v1, p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    iget v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-ne v2, v3, :cond_15

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-lez v0, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    iget v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 196616
    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-ne v2, v3, :cond_15

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-lez v0, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196614
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    iget v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    int-to-long v2, v2

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196615
    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    iget v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    int-to-long v2, v2

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-interface {v0}, Lxm0/IComponentView;->getFailReason()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->e:Ljava/lang/String;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 262159
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262161
    const-class v1, Lvn0/a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lvn0/a;

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 262178
    invoke-interface {v0}, Lvn0/a;->d()V

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;

    .line 262183
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 262186
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-interface {v0}, Lxm0/IComponentView;->getFailReason()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 262158
    .line 262159
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262160
    .line 262161
    const-class v1, Lvn0/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lvn0/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lvn0/a;->d()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final g(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 17039362
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_37

    .line 17039368
    iget-boolean v1, v1, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableOptimizeCreateView:Z

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v1, v2, :cond_37

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17039375
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17039377
    shl-int v1, v2, v1

    .line 17039379
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    iget v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->lokiComponentAsyncInitType:I

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    and-int/2addr v0, v1

    .line 17039391
    if-ne v0, v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_2e

    .line 17039397
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 17039399
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lkotlin/jvm/functions/Function2;)V

    .line 17039402
    invoke-static {v0}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;

    .line 17039408
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lkotlin/jvm/functions/Function2;)V

    .line 17039411
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$3;

    .line 17039417
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039420
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_37

    .line 17039367
    .line 17039368
    iget-boolean v1, v1, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableOptimizeCreateView:Z

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v1, v2, :cond_37

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17039376
    .line 17039377
    shl-int v1, v2, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    iget v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->lokiComponentAsyncInitType:I

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    and-int/2addr v0, v1

    .line 17039391
    if-ne v0, v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_2e

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lkotlin/jvm/functions/Function2;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lkotlin/jvm/functions/Function2;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$3;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final getComponentConfig()Lym0/c;
[MOD-CHANGED]
.method public final getComponentConfig()Lym0/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 196610
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget-object v0, Lym0/c;->i:Lym0/c$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lym0/c;->h:Lym0/c;

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentConfig()Lym0/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget-object v0, Lym0/c;->i:Lym0/c$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lym0/c;->h:Lym0/c;

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public final h(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 16973830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->e:Ljava/lang/String;

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973843
    invoke-interface {v1}, Lxm0/IComponentView;->getFailReason()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :goto_19
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 16973829
    .line 16973830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v1}, Lxm0/IComponentView;->getFailReason()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :goto_19
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final i()Lxm0/IComponentView;
[MOD-CHANGED]
.method public final i()Lxm0/IComponentView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lxm0/IComponentView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 131079
    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final k(Lzm0/b;)V
[MOD-CHANGED]
.method public final k(Lzm0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lin0/e;

    .line 17104902
    if-eqz v0, :cond_46

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lin0/e;

    .line 17104907
    iget-boolean v0, v0, Lin0/e;->a:Z

    .line 17104909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_46

    .line 17104919
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 17104921
    if-nez v0, :cond_46

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 17104928
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0, p0}, Ljn0/a;->i(Lxm0/e;)V

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 17104937
    if-eqz v0, :cond_46

    .line 17104939
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104941
    if-eqz v0, :cond_46

    .line 17104943
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104945
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104947
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104949
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104951
    const-string/jumbo v5, "show_finish"

    .line 17104954
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104961
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104963
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->c:Ljava/util/HashSet;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_68

    .line 17104983
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 17104985
    if-eqz v0, :cond_68

    .line 17104987
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 17104989
    if-eqz v1, :cond_68

    .line 17104991
    invoke-interface {v1}, Lcom/bytedance/ies/android/loki_component/locator/c;->b()Lcom/bytedance/ies/android/loki_component/locator/a;

    .line 17104994
    move-result-object v1

    .line 17104995
    if-eqz v1, :cond_68

    .line 17104997
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/a;->a(Lxm0/IComponentView;Lzm0/b;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lzm0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lin0/e;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_46

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lin0/e;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lin0/e;->a:Z

    .line 17104908
    .line 17104909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_46

    .line 17104918
    .line 17104919
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 17104920
    .line 17104921
    if-nez v0, :cond_46

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d:Z

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0, p0}, Ljn0/a;->i(Lxm0/e;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_46

    .line 17104938
    .line 17104939
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_46

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104944
    .line 17104945
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    const-string/jumbo v5, "show_finish"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->c:Ljava/util/HashSet;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_68

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_68

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 17104988
    .line 17104989
    if-eqz v1, :cond_68

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Lcom/bytedance/ies/android/loki_component/locator/c;->b()Lcom/bytedance/ies/android/loki_component/locator/a;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    if-eqz v1, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/a;->a(Lxm0/IComponentView;Lzm0/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;
[MOD-CHANGED]
.method public final l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 196615
    if-nez v0, :cond_c

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->n()V

    .line 196620
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->n()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ldn0/LokiComponentContextHolder;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458758
    invoke-direct {v0, v1, v2}, Ldn0/LokiComponentContextHolder;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 458761
    new-instance v1, Lfn0/c;

    .line 458763
    invoke-direct {v1}, Lfn0/c;-><init>()V

    .line 458766
    const-class v2, Lxm0/e;

    .line 458768
    new-instance v3, Lcom/bytedance/ies/android/loki_component/LokiComponent$init$1;

    .line 458770
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$init$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 458773
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458775
    iget-object v4, v1, Lfn0/c;->a:Ljava/util/Map;

    .line 458777
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458779
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Lfn0/d;

    .line 458785
    if-eqz v4, :cond_26

    .line 458787
    invoke-interface {v4}, Lfn0/d;->release()V

    .line 458790
    :cond_26
    iget-object v4, v1, Lfn0/c;->a:Ljava/util/Map;

    .line 458792
    new-instance v5, Lfn0/b;

    .line 458794
    invoke-direct {v5, v3}, Lfn0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 458797
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458802
    iput-object v1, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458804
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 458806
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 458809
    move-result-object v1

    .line 458810
    if-eqz v1, :cond_4f

    .line 458812
    new-instance v2, Lnn0/a;

    .line 458814
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458816
    iget-object v4, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 458818
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 458820
    iget v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 458822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    move-result-object v3

    .line 458826
    invoke-direct {v2, v4, v5, v3, v1}, Lnn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V

    .line 458829
    iput-object v2, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458831
    :cond_4f
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 458833
    const-class v2, Lvn0/a;

    .line 458835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 458841
    move-result-object v1

    .line 458842
    check-cast v1, Lvn0/a;

    .line 458844
    if-eqz v1, :cond_63

    .line 458846
    invoke-interface {v1}, Lvn0/a;->e()Lgn0/a;

    .line 458849
    move-result-object v1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v1, 0x0

    .line 458852
    :goto_64
    iput-object v1, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458854
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458856
    const-string v2, "main_process"

    .line 458858
    const-string/jumbo v3, "\u521b\u5efacomponent view"

    .line 458861
    const/4 v4, 0x0

    .line 458862
    const/4 v0, 0x1

    .line 458863
    new-array v1, v0, [Lkotlin/Pair;

    .line 458865
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458867
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v5

    .line 458871
    const-string v8, "component data"

    .line 458873
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458876
    move-result-object v5

    .line 458877
    const/4 v9, 0x0

    .line 458878
    aput-object v5, v1, v9

    .line 458880
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458883
    move-result-object v5

    .line 458884
    const/4 v6, 0x0

    .line 458885
    const/16 v7, 0x14

    .line 458887
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 458890
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458892
    const-string v2, "is_main_thread"

    .line 458894
    const-string v3, ""

    .line 458896
    if-eqz v1, :cond_cc

    .line 458898
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458900
    if-eqz v1, :cond_cc

    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458905
    move-result-wide v4

    .line 458906
    iput-wide v4, v1, Lnn0/a;->a:J

    .line 458908
    iget-object v4, v1, Lnn0/a;->C:Lnn0/d;

    .line 458910
    iget-object v5, v1, Lnn0/a;->z:Ljava/lang/String;

    .line 458912
    iget-object v6, v1, Lnn0/a;->A:Ljava/lang/String;

    .line 458914
    iget-object v7, v1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 458916
    const-string v10, "init_component_view_start"

    .line 458918
    invoke-virtual {v4, v5, v10, v7, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 458921
    move-result-object v4

    .line 458922
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458925
    move-result-object v5

    .line 458926
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458929
    move-result-object v6

    .line 458930
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458936
    move-result-object v6

    .line 458937
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458940
    move-result v5

    .line 458941
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v4, v5, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 458951
    iget-object v1, v1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458953
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458956
    :cond_cc
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458958
    if-eqz v1, :cond_130

    .line 458960
    sget-object v4, Ltn0/a;->a:Ltn0/a;

    .line 458962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    invoke-static {v1}, Ltn0/a;->a(Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 458968
    move-result-object v1

    .line 458969
    if-eqz v1, :cond_130

    .line 458971
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 458973
    new-instance v4, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;

    .line 458975
    invoke-direct {v4, p0, v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lxm0/IComponentView;)V

    .line 458978
    invoke-static {v4}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 458981
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 458983
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458985
    if-eqz v0, :cond_12f

    .line 458987
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458989
    if-eqz v0, :cond_12f

    .line 458991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458994
    move-result-wide v4

    .line 458995
    iget-wide v6, v0, Lnn0/a;->a:J

    .line 458997
    sub-long/2addr v4, v6

    .line 458998
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 459000
    iget-object v6, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459002
    iget-object v7, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459004
    iget-object v8, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459006
    const-string v9, "init_component_view_finish"

    .line 459008
    invoke-virtual {v1, v6, v9, v8, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459011
    move-result-object v1

    .line 459012
    const-string v6, "init_component_view_duration"

    .line 459014
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459017
    move-result-object v4

    .line 459018
    invoke-virtual {v1, v4, v6}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459024
    move-result-object v4

    .line 459025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459028
    move-result-object v5

    .line 459029
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 459035
    move-result-object v3

    .line 459036
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459039
    move-result v3

    .line 459040
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459047
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 459050
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459052
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    :cond_12f
    return-void

    .line 459056
    :cond_130
    const-string v1, "main_process"

    .line 459058
    const-string/jumbo v2, "\u521b\u5efacomponent view\u5931\u8d25"

    .line 459061
    const/4 v3, 0x0

    .line 459062
    const/4 v4, 0x2

    .line 459063
    new-array v4, v4, [Lkotlin/Pair;

    .line 459065
    const-string v5, "msg"

    .line 459067
    const-string v6, "nonNullKitView is NULL"

    .line 459069
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459072
    move-result-object v5

    .line 459073
    aput-object v5, v4, v9

    .line 459075
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 459077
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 459080
    move-result-object v5

    .line 459081
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459084
    move-result-object v5

    .line 459085
    aput-object v5, v4, v0

    .line 459087
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459090
    move-result-object v4

    .line 459091
    const/4 v5, 0x0

    .line 459092
    const/16 v6, 0x14

    .line 459094
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459097
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ldn0/LokiComponentContextHolder;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458757
    .line 458758
    invoke-direct {v0, v1, v2}, Ldn0/LokiComponentContextHolder;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 458759
    .line 458760
    .line 458761
    new-instance v1, Lfn0/c;

    .line 458762
    .line 458763
    invoke-direct {v1}, Lfn0/c;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    const-class v2, Lxm0/e;

    .line 458767
    .line 458768
    new-instance v3, Lcom/bytedance/ies/android/loki_component/LokiComponent$init$1;

    .line 458769
    .line 458770
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$init$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 458771
    .line 458772
    .line 458773
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458774
    .line 458775
    iget-object v4, v1, Lfn0/c;->a:Ljava/util/Map;

    .line 458776
    .line 458777
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458778
    .line 458779
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Lfn0/d;

    .line 458784
    .line 458785
    if-eqz v4, :cond_26

    .line 458786
    .line 458787
    invoke-interface {v4}, Lfn0/d;->release()V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    iget-object v4, v1, Lfn0/c;->a:Ljava/util/Map;

    .line 458791
    .line 458792
    new-instance v5, Lfn0/b;

    .line 458793
    .line 458794
    invoke-direct {v5, v3}, Lfn0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458801
    .line 458802
    iput-object v1, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458803
    .line 458804
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 458805
    .line 458806
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    if-eqz v1, :cond_4f

    .line 458811
    .line 458812
    new-instance v2, Lnn0/a;

    .line 458813
    .line 458814
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458815
    .line 458816
    iget-object v4, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 458817
    .line 458818
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 458819
    .line 458820
    iget v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 458821
    .line 458822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    invoke-direct {v2, v4, v5, v3, v1}, Lnn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V

    .line 458827
    .line 458828
    .line 458829
    iput-object v2, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458830
    .line 458831
    :cond_4f
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 458832
    .line 458833
    const-class v2, Lvn0/a;

    .line 458834
    .line 458835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    check-cast v1, Lvn0/a;

    .line 458843
    .line 458844
    if-eqz v1, :cond_63

    .line 458845
    .line 458846
    invoke-interface {v1}, Lvn0/a;->e()Lgn0/a;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v1, 0x0

    .line 458852
    :goto_64
    iput-object v1, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458853
    .line 458854
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458855
    .line 458856
    const-string v2, "main_process"

    .line 458857
    .line 458858
    const-string/jumbo v3, "\u521b\u5efacomponent view"

    .line 458859
    .line 458860
    .line 458861
    const/4 v4, 0x0

    .line 458862
    const/4 v0, 0x1

    .line 458863
    new-array v1, v0, [Lkotlin/Pair;

    .line 458864
    .line 458865
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 458866
    .line 458867
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    const-string v8, "component data"

    .line 458872
    .line 458873
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    const/4 v9, 0x0

    .line 458878
    aput-object v5, v1, v9

    .line 458879
    .line 458880
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    const/4 v6, 0x0

    .line 458885
    const/16 v7, 0x14

    .line 458886
    .line 458887
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 458888
    .line 458889
    .line 458890
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458891
    .line 458892
    const-string v2, "is_main_thread"

    .line 458893
    .line 458894
    const-string v3, ""

    .line 458895
    .line 458896
    if-eqz v1, :cond_cc

    .line 458897
    .line 458898
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458899
    .line 458900
    if-eqz v1, :cond_cc

    .line 458901
    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458903
    .line 458904
    .line 458905
    move-result-wide v4

    .line 458906
    iput-wide v4, v1, Lnn0/a;->a:J

    .line 458907
    .line 458908
    iget-object v4, v1, Lnn0/a;->C:Lnn0/d;

    .line 458909
    .line 458910
    iget-object v5, v1, Lnn0/a;->z:Ljava/lang/String;

    .line 458911
    .line 458912
    iget-object v6, v1, Lnn0/a;->A:Ljava/lang/String;

    .line 458913
    .line 458914
    iget-object v7, v1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 458915
    .line 458916
    const-string v10, "init_component_view_start"

    .line 458917
    .line 458918
    invoke-virtual {v4, v5, v10, v7, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v6

    .line 458937
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v5

    .line 458941
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v4, v5, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 458949
    .line 458950
    .line 458951
    iget-object v1, v1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458952
    .line 458953
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458957
    .line 458958
    if-eqz v1, :cond_130

    .line 458959
    .line 458960
    sget-object v4, Ltn0/a;->a:Ltn0/a;

    .line 458961
    .line 458962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v1}, Ltn0/a;->a(Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    if-eqz v1, :cond_130

    .line 458970
    .line 458971
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 458972
    .line 458973
    new-instance v4, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;

    .line 458974
    .line 458975
    invoke-direct {v4, p0, v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;Lxm0/IComponentView;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v4}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 458979
    .line 458980
    .line 458981
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 458982
    .line 458983
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 458984
    .line 458985
    if-eqz v0, :cond_12f

    .line 458986
    .line 458987
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458988
    .line 458989
    if-eqz v0, :cond_12f

    .line 458990
    .line 458991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v4

    .line 458995
    iget-wide v6, v0, Lnn0/a;->a:J

    .line 458996
    .line 458997
    sub-long/2addr v4, v6

    .line 458998
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 458999
    .line 459000
    iget-object v6, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459001
    .line 459002
    iget-object v7, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v8, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459005
    .line 459006
    const-string v9, "init_component_view_finish"

    .line 459007
    .line 459008
    invoke-virtual {v1, v6, v9, v8, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    const-string v6, "init_component_view_duration"

    .line 459013
    .line 459014
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v4

    .line 459018
    invoke-virtual {v1, v4, v6}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v5

    .line 459029
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v3

    .line 459040
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 459048
    .line 459049
    .line 459050
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459051
    .line 459052
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    return-void

    .line 459056
    :cond_130
    const-string v1, "main_process"

    .line 459057
    .line 459058
    const-string/jumbo v2, "\u521b\u5efacomponent view\u5931\u8d25"

    .line 459059
    .line 459060
    .line 459061
    const/4 v3, 0x0

    .line 459062
    const/4 v4, 0x2

    .line 459063
    new-array v4, v4, [Lkotlin/Pair;

    .line 459064
    .line 459065
    const-string v5, "msg"

    .line 459066
    .line 459067
    const-string v6, "nonNullKitView is NULL"

    .line 459068
    .line 459069
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v5

    .line 459073
    aput-object v5, v4, v9

    .line 459074
    .line 459075
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 459076
    .line 459077
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v5

    .line 459081
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v5

    .line 459085
    aput-object v5, v4, v0

    .line 459086
    .line 459087
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v4

    .line 459091
    const/4 v5, 0x0

    .line 459092
    const/16 v6, 0x14

    .line 459093
    .line 459094
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459095
    .line 459096
    .line 459097
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 327682
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 327690
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 327692
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 327694
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v4, "async_create_component_result"

    .line 327702
    invoke-virtual {v0, v2, v4, v1, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 327708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "is_init"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, ""

    .line 327727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "is_main_thread"

    .line 327744
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 327689
    .line 327690
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 327693
    .line 327694
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 327695
    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v4, "async_create_component_result"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v4, v1, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "is_init"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, ""

    .line 327726
    .line 327727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "is_main_thread"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final render()V
[MOD-CHANGED]
.method public final render()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 131077
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final render()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setGlobalProps(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setGlobalProps(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


