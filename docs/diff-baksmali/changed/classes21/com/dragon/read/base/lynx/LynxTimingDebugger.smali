## classes21/com/dragon/read/base/lynx/LynxTimingDebugger.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8e0d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262159
    const-wide/16 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262164
    move-result-wide v3

    .line 262165
    sput-wide v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c:J

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262170
    move-result-wide v0

    .line 262171
    sput-wide v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d:J

    .line 262173
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 262180
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;-><init>()V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 262187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262194
    move-result v0

    .line 262195
    sput v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->h:I

    .line 262197
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262200
    move-result v0

    .line 262201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->i:Ljava/lang/String;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8e0d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 262156
    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    .line 262159
    const-wide/16 v1, 0x1

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v3

    .line 262165
    sput-wide v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c:J

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    sput-wide v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d:J

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 262186
    .line 262187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    sput v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->h:I

    .line 262196
    .line 262197
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->i:Ljava/lang/String;

    .line 262206
    .line 262207
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_48

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "onFirstScreen: "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const/16 v2, 0x20

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    sget-object v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const v2, 0x7f1123c6

    .line 17104931
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v2, p1, Ljava/lang/String;

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 p1, 0x7d

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3f

    .line 17104957
    const-string p1, ""

    .line 17104959
    :cond_3f
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    const-string v1, "default"

    .line 17104963
    const-string v2, "LynxTimingDebugger"

    .line 17104965
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_48

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "onFirstScreen: "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v2, 0x20

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const v2, 0x7f1123c6

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v2, p1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 p1, 0x7d

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3f

    .line 17104956
    .line 17104957
    const-string p1, ""

    .line 17104958
    .line 17104959
    :cond_3f
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v1, "default"

    .line 17104962
    .line 17104963
    const-string v2, "LynxTimingDebugger"

    .line 17104964
    .line 17104965
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final b(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onPageStart: "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const/16 v2, 0x20

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v2, "default"

    .line 33816606
    const-string v3, "LynxTimingDebugger"

    .line 33816608
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33816613
    if-nez v0, :cond_37

    .line 33816615
    iput-object p2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33816617
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33816619
    if-nez p2, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    const v0, 0x7f1123c6

    .line 33816628
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onPageStart: "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const/16 v2, 0x20

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v2, "default"

    .line 33816605
    .line 33816606
    const-string v3, "LynxTimingDebugger"

    .line 33816607
    .line 33816608
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    if-nez v0, :cond_37

    .line 33816614
    .line 33816615
    iput-object p2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33816618
    .line 33816619
    if-nez p2, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    const v0, 0x7f1123c6

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final c(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/net/Uri;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "onViewCreate: "

    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const/16 v2, 0x20

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 v7, 0x0

    .line 33882153
    new-array v1, v7, [Ljava/lang/Object;

    .line 33882155
    const-string v2, "default"

    .line 33882157
    const-string v3, "LynxTimingDebugger"

    .line 33882159
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    if-nez v0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    const/16 v2, 0x3f

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 v5, 0x6

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    move-object v1, v0

    .line 33882172
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882175
    move-result p1

    .line 33882176
    if-gez p1, :cond_43

    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-string p1, ""

    .line 33882185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    :cond_53
    if-eqz v7, :cond_56

    .line 33882197
    return-void

    .line 33882198
    :cond_56
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33882200
    const p1, 0x7f1123c6

    .line 33882203
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/net/Uri;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v2, "onViewCreate: "

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const/16 v2, 0x20

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 v7, 0x0

    .line 33882153
    new-array v1, v7, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    const-string v2, "default"

    .line 33882156
    .line 33882157
    const-string v3, "LynxTimingDebugger"

    .line 33882158
    .line 33882159
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-nez v0, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    const/16 v2, 0x3f

    .line 33882166
    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 v5, 0x6

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    move-object v1, v0

    .line 33882172
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-gez p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const-string p1, ""

    .line 33882184
    .line 33882185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    :cond_53
    if-eqz v7, :cond_56

    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :cond_56
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 33882199
    .line 33882200
    const p1, 0x7f1123c6

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 5
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_55

    .line 17104906
    const-string v1, "metrics"

    .line 17104908
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    instance-of v1, p1, Ljava/util/Map;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    check-cast p1, Ljava/util/Map;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v2

    .line 17104921
    :goto_19
    if-eqz p1, :cond_48

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, "printTti: lynx_tti:"

    .line 17104927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    const-string v2, "lynx_tti"

    .line 17104932
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, " tti:"

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string/jumbo v2, "tti"

    .line 17104947
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, " url:"

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    :cond_48
    if-nez v2, :cond_4c

    .line 17104970
    const-string v2, ""

    .line 17104972
    :cond_4c
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104974
    const-string v0, "default"

    .line 17104976
    const-string v1, "LynxTimingDebugger"

    .line 17104978
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 5
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_55

    .line 17104905
    .line 17104906
    const-string v1, "metrics"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    instance-of v1, p1, Ljava/util/Map;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    check-cast p1, Ljava/util/Map;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v2

    .line 17104921
    :goto_19
    if-eqz p1, :cond_48

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v2, "printTti: lynx_tti:"

    .line 17104926
    .line 17104927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "lynx_tti"

    .line 17104931
    .line 17104932
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, " tti:"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo v2, "tti"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " url:"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    :cond_48
    if-nez v2, :cond_4c

    .line 17104969
    .line 17104970
    const-string v2, ""

    .line 17104971
    .line 17104972
    :cond_4c
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v0, "default"

    .line 17104975
    .line 17104976
    const-string v1, "LynxTimingDebugger"

    .line 17104977
    .line 17104978
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


