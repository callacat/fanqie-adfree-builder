## classes/k1/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b688

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk1/d$a;

    .line 262152
    invoke-direct {v0}, Lk1/d$a;-><init>()V

    .line 262155
    sput-object v0, Lk1/d;->e:Lk1/d$a;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lk1/d;->f:Ljava/util/ArrayList;

    .line 262164
    const-string v1, "ConstraintSets"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    const-string v1, "Variables"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    const-string v1, "Generate"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    const-string v1, "Transitions"

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    const-string v1, "KeyFrames"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    const-string v1, "KeyAttributes"

    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    const-string v1, "KeyPositions"

    .line 262196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    const-string v1, "KeyCycles"

    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b688

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk1/d$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk1/d$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk1/d;->e:Lk1/d$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lk1/d;->f:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    const-string v1, "ConstraintSets"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "Variables"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "Generate"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "Transitions"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "KeyFrames"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "KeyAttributes"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "KeyPositions"

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    const-string v1, "KeyCycles"

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>([C)V
[MOD-CHANGED]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lk1/b;-><init>([C)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lk1/b;-><init>([C)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final G()Lk1/c;
[MOD-CHANGED]
.method public final G()Lk1/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_15

    .line 196616
    iget-object v0, p0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    check-cast v0, Lk1/c;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196635
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final G()Lk1/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lk1/c;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lk1/d;

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    move-object v1, p1

    .line 16973837
    check-cast v1, Lk1/d;

    .line 16973839
    invoke-virtual {v1}, Lk1/c;->h()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result v0

    .line 16973847
    if-nez v0, :cond_1b

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lk1/b;->equals(Ljava/lang/Object;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lk1/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    move-object v1, p1

    .line 16973837
    check-cast v1, Lk1/d;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lk1/c;->h()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-nez v0, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lk1/b;->equals(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk1/b;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk1/b;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


