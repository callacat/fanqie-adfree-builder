## classes6/com/dragon/read/polaris/video/m.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aae8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/m;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262157
    const-wide/16 v0, 0x7530

    .line 262159
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->e:J

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "continue_short_video"

    .line 262193
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262196
    move-result-object v1

    .line 262197
    if-eqz v1, :cond_3a

    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aae8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x7530

    .line 262158
    .line 262159
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->e:J

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "continue_short_video"

    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    if-eqz v1, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static E()V
[MOD-CHANGED]
.method public static E()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 196611
    const-wide/16 v1, 0x0

    .line 196613
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->t:J

    .line 196615
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->i:J

    .line 196617
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->j:J

    .line 196619
    sput v0, Lcom/dragon/read/polaris/video/m;->k:I

    .line 196621
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->l:J

    .line 196623
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 196625
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 196627
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 196629
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 196631
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static E()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 196610
    .line 196611
    const-wide/16 v1, 0x0

    .line 196612
    .line 196613
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->t:J

    .line 196614
    .line 196615
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->i:J

    .line 196616
    .line 196617
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->j:J

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/polaris/video/m;->k:I

    .line 196620
    .line 196621
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->l:J

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 196624
    .line 196625
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 196626
    .line 196627
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 196628
    .line 196629
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 196630
    .line 196631
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public static F()Z
[MOD-CHANGED]
.method public static F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196615
    if-ne v2, v1, :cond_b

    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196629
    const-string v1, "today_is_completed"

    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196614
    .line 196615
    if-ne v2, v1, :cond_b

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196628
    .line 196629
    const-string v1, "today_is_completed"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public static G(J)V
[MOD-CHANGED]
.method public static G(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104898
    if-eqz v0, :cond_55

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-ltz v2, :cond_55

    .line 17104909
    sget-wide p0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17104911
    sget-object v0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17104918
    add-long/2addr p0, v0

    .line 17104919
    sput-wide p0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17104921
    sget-object p0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104926
    move-result p0

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-ge p1, p0, :cond_55

    .line 17104930
    sget-object v0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17104938
    iget-wide v1, v1, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104940
    sget-object v3, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    iget-wide v3, v3, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104947
    cmp-long v5, v1, v3

    .line 17104949
    if-nez v5, :cond_52

    .line 17104951
    add-int/lit8 v1, p1, 0x1

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    move-result v2

    .line 17104957
    if-ge v1, v2, :cond_52

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/dragon/read/polaris/video/m$a;

    .line 17104965
    sput-object p0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104967
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    iget p0, p0, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17104972
    sput p0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    sput-boolean p0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 17104980
    goto :goto_20

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_55

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-ltz v2, :cond_55

    .line 17104908
    .line 17104909
    sget-wide p0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17104917
    .line 17104918
    add-long/2addr p0, v0

    .line 17104919
    sput-wide p0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-ge p1, p0, :cond_55

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17104937
    .line 17104938
    iget-wide v1, v1, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104939
    .line 17104940
    sget-object v3, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v3, v3, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17104946
    .line 17104947
    cmp-long v5, v1, v3

    .line 17104948
    .line 17104949
    if-nez v5, :cond_52

    .line 17104950
    .line 17104951
    add-int/lit8 v1, p1, 0x1

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-ge v1, v2, :cond_52

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/dragon/read/polaris/video/m$a;

    .line 17104964
    .line 17104965
    sput-object p0, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget p0, p0, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17104971
    .line 17104972
    sput p0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17104973
    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    sput-boolean p0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 17104979
    .line 17104980
    goto :goto_20

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 28

    .prologue
    .line 17301504
    sput-object p1, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v1, "show_pendant"

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301516
    move-result v0

    .line 17301517
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 17301519
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 17301521
    if-nez v0, :cond_1d

    .line 17301523
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301530
    if-nez v0, :cond_1d

    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17301535
    const-wide/16 v3, 0x0

    .line 17301537
    const/4 v1, 0x1

    .line 17301538
    if-eqz v0, :cond_1e1

    .line 17301540
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301543
    move-result-object v0

    .line 17301544
    const-string v5, "progress_type"

    .line 17301546
    const-string v6, ""

    .line 17301548
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301551
    move-result-object v0

    .line 17301552
    const-string v5, "redpack_one_day"

    .line 17301554
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301557
    move-result v0

    .line 17301558
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17301560
    const/16 v5, 0x3e8

    .line 17301562
    const-string v7, "consumption_time"

    .line 17301564
    const-string v8, "progress"

    .line 17301566
    const-string v9, "award_number"

    .line 17301568
    const-string v10, "active"

    .line 17301570
    if-eqz v0, :cond_192

    .line 17301572
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301575
    move-result-object v0

    .line 17301576
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301579
    move-result-object v0

    .line 17301580
    if-nez v0, :cond_53

    .line 17301582
    new-instance v0, Lorg/json/JSONArray;

    .line 17301584
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301587
    :cond_53
    sget-object v8, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301589
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301592
    move-result v8

    .line 17301593
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301596
    move-result v11

    .line 17301597
    if-eq v8, v11, :cond_62

    .line 17301599
    sput-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301601
    goto :goto_a2

    .line 17301602
    :cond_62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301605
    move-result v8

    .line 17301606
    const/4 v11, 0x0

    .line 17301607
    :goto_67
    if-ge v11, v8, :cond_9f

    .line 17301609
    new-instance v12, Lorg/json/JSONObject;

    .line 17301611
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301614
    move-result-object v13

    .line 17301615
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301618
    move-result-object v13

    .line 17301619
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301622
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301625
    move-result v13

    .line 17301626
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301629
    move-result-wide v14

    .line 17301630
    sget-object v12, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301632
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301635
    move-result-object v16

    .line 17301636
    move-object/from16 v1, v16

    .line 17301638
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17301640
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17301642
    if-eq v13, v1, :cond_8d

    .line 17301644
    goto :goto_99

    .line 17301645
    :cond_8d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301648
    move-result-object v1

    .line 17301649
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17301651
    iget-wide v12, v1, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17301653
    cmp-long v1, v14, v12

    .line 17301655
    if-eqz v1, :cond_9b

    .line 17301657
    :goto_99
    const/4 v1, 0x1

    .line 17301658
    goto :goto_a0

    .line 17301659
    :cond_9b
    add-int/lit8 v11, v11, 0x1

    .line 17301661
    const/4 v1, 0x1

    .line 17301662
    goto :goto_67

    .line 17301663
    :cond_9f
    const/4 v1, 0x0

    .line 17301664
    :goto_a0
    sput-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301666
    :goto_a2
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301668
    if-eqz v1, :cond_1e1

    .line 17301670
    sget-object v1, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301672
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17301675
    sput v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301677
    sput-wide v3, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301679
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301682
    move-result v1

    .line 17301683
    move-wide v11, v3

    .line 17301684
    move-wide v13, v11

    .line 17301685
    const/4 v8, 0x0

    .line 17301686
    :goto_b6
    if-ge v8, v1, :cond_156

    .line 17301688
    new-instance v15, Lorg/json/JSONObject;

    .line 17301690
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301693
    move-result-object v16

    .line 17301694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301697
    move-result-object v2

    .line 17301698
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301701
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301704
    move-result v2

    .line 17301705
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301708
    move-result-wide v17

    .line 17301709
    int-to-long v3, v5

    .line 17301710
    mul-long v17, v17, v3

    .line 17301712
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301719
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301722
    move-result-wide v3

    .line 17301723
    if-eqz v2, :cond_10b

    .line 17301725
    cmp-long v2, v17, v3

    .line 17301727
    if-gtz v2, :cond_f6

    .line 17301729
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301731
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301733
    const-wide/16 v23, 0x0

    .line 17301735
    const/16 v22, 0x0

    .line 17301737
    const/16 v25, 0x1

    .line 17301739
    move-object/from16 v19, v3

    .line 17301741
    move-wide/from16 v20, v17

    .line 17301743
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301746
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    goto :goto_14d

    .line 17301750
    :cond_f6
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301752
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301754
    const-wide/16 v20, 0x0

    .line 17301756
    const-wide/16 v23, 0x0

    .line 17301758
    const/16 v22, 0x0

    .line 17301760
    const/16 v25, 0x1

    .line 17301762
    move-object/from16 v19, v3

    .line 17301764
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301767
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    goto :goto_14f

    .line 17301771
    :cond_10b
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301774
    move-result-wide v23

    .line 17301775
    add-long v15, v13, v17

    .line 17301777
    cmp-long v2, v15, v3

    .line 17301779
    if-gtz v2, :cond_11c

    .line 17301781
    sget v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301783
    const/4 v3, 0x1

    .line 17301784
    add-int/2addr v2, v3

    .line 17301785
    sput v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301787
    goto :goto_122

    .line 17301788
    :cond_11c
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301790
    add-long v2, v2, v23

    .line 17301792
    sput-wide v2, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301794
    :goto_122
    sub-long v2, v17, v13

    .line 17301796
    const-wide/16 v13, 0x0

    .line 17301798
    invoke-static {v2, v3, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301801
    move-result-wide v2

    .line 17301802
    sput-wide v17, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301804
    add-long v11, v11, v23

    .line 17301806
    sget-wide v13, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301808
    div-long/2addr v2, v13

    .line 17301809
    long-to-int v3, v2

    .line 17301810
    if-nez v3, :cond_137

    .line 17301812
    const/16 v22, 0x0

    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    int-to-long v2, v3

    .line 17301816
    div-long v2, v23, v2

    .line 17301818
    long-to-int v3, v2

    .line 17301819
    move/from16 v22, v3

    .line 17301821
    :goto_13d
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301823
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301825
    const/16 v25, 0x0

    .line 17301827
    move-object/from16 v19, v3

    .line 17301829
    move-wide/from16 v20, v17

    .line 17301831
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301834
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301837
    :goto_14d
    move-wide/from16 v13, v17

    .line 17301839
    :goto_14f
    add-int/lit8 v8, v8, 0x1

    .line 17301841
    const/4 v2, 0x0

    .line 17301842
    const-wide/16 v3, 0x0

    .line 17301844
    goto/16 :goto_b6

    .line 17301846
    :cond_156
    sput-wide v11, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301848
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301855
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301858
    move-result-wide v0

    .line 17301859
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301861
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301864
    move-result-object v2

    .line 17301865
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301868
    :cond_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    move-result v3

    .line 17301872
    if-eqz v3, :cond_186

    .line 17301874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    move-result-object v3

    .line 17301878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301881
    check-cast v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301883
    iget-boolean v4, v3, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17301885
    if-nez v4, :cond_16c

    .line 17301887
    iget-wide v4, v3, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17301889
    cmp-long v7, v0, v4

    .line 17301891
    if-gez v7, :cond_16c

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v3, 0x0

    .line 17301895
    :goto_187
    sput-object v3, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17301897
    if-eqz v3, :cond_18e

    .line 17301899
    iget v0, v3, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v0, 0x0

    .line 17301903
    :goto_18f
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301905
    goto :goto_1e1

    .line 17301906
    :cond_192
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301913
    move-result-object v0

    .line 17301914
    if-nez v0, :cond_1a1

    .line 17301916
    new-instance v0, Lorg/json/JSONArray;

    .line 17301918
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301921
    :cond_1a1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301924
    move-result v1

    .line 17301925
    const/4 v2, 0x0

    .line 17301926
    :goto_1a6
    if-ge v2, v1, :cond_1d0

    .line 17301928
    new-instance v3, Lorg/json/JSONObject;

    .line 17301930
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301937
    move-result-object v4

    .line 17301938
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301941
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301944
    move-result v4

    .line 17301945
    if-nez v4, :cond_1cd

    .line 17301947
    const-wide/16 v0, 0x384

    .line 17301949
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301952
    move-result-wide v0

    .line 17301953
    int-to-long v4, v5

    .line 17301954
    mul-long v0, v0, v4

    .line 17301956
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301958
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301961
    move-result-wide v0

    .line 17301962
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301964
    goto :goto_1d0

    .line 17301965
    :cond_1cd
    add-int/lit8 v2, v2, 0x1

    .line 17301967
    goto :goto_1a6

    .line 17301968
    :cond_1d0
    :goto_1d0
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301970
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301972
    div-long/2addr v0, v2

    .line 17301973
    long-to-int v1, v0

    .line 17301974
    if-nez v1, :cond_1da

    .line 17301976
    const/4 v0, 0x0

    .line 17301977
    goto :goto_1df

    .line 17301978
    :cond_1da
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301980
    int-to-long v0, v1

    .line 17301981
    div-long/2addr v2, v0

    .line 17301982
    long-to-int v0, v2

    .line 17301983
    :goto_1df
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301985
    :cond_1e1
    :goto_1e1
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301992
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301995
    move-result-wide v0

    .line 17301996
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17301999
    move-result v2

    .line 17302000
    if-eqz v2, :cond_1f6

    .line 17302002
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17302005
    return-void

    .line 17302006
    :cond_1f6
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17302008
    cmp-long v4, v0, v2

    .line 17302010
    if-gez v4, :cond_273

    .line 17302012
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17302015
    move-result v2

    .line 17302016
    if-nez v2, :cond_273

    .line 17302018
    const/4 v2, 0x1

    .line 17302019
    sput-boolean v2, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17302021
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17302023
    rem-long v4, v0, v2

    .line 17302025
    sput-wide v4, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17302027
    sget-boolean v4, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17302029
    if-eqz v4, :cond_26b

    .line 17302031
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17302033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302036
    move-result v2

    .line 17302037
    const/4 v3, 0x0

    .line 17302038
    const-wide/16 v13, 0x0

    .line 17302040
    :goto_218
    if-ge v3, v2, :cond_25e

    .line 17302042
    sget-object v4, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17302044
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302047
    move-result-object v5

    .line 17302048
    check-cast v5, Lcom/dragon/read/polaris/video/m$a;

    .line 17302050
    iget-boolean v5, v5, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17302052
    if-eqz v5, :cond_227

    .line 17302054
    goto :goto_23c

    .line 17302055
    :cond_227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302058
    move-result-object v5

    .line 17302059
    check-cast v5, Lcom/dragon/read/polaris/video/m$a;

    .line 17302061
    iget-wide v5, v5, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17302063
    cmp-long v7, v0, v5

    .line 17302065
    if-ltz v7, :cond_23f

    .line 17302067
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302070
    move-result-object v4

    .line 17302071
    check-cast v4, Lcom/dragon/read/polaris/video/m$a;

    .line 17302073
    iget-wide v4, v4, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17302075
    add-long/2addr v13, v4

    .line 17302076
    :goto_23c
    add-int/lit8 v3, v3, 0x1

    .line 17302078
    goto :goto_218

    .line 17302079
    :cond_23f
    if-lez v3, :cond_24c

    .line 17302081
    add-int/lit8 v2, v3, -0x1

    .line 17302083
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302086
    move-result-object v2

    .line 17302087
    check-cast v2, Lcom/dragon/read/polaris/video/m$a;

    .line 17302089
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17302091
    goto :goto_24e

    .line 17302092
    :cond_24c
    const-wide/16 v5, 0x0

    .line 17302094
    :goto_24e
    sub-long/2addr v0, v5

    .line 17302095
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17302097
    div-long/2addr v0, v5

    .line 17302098
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302101
    move-result-object v2

    .line 17302102
    check-cast v2, Lcom/dragon/read/polaris/video/m$a;

    .line 17302104
    iget v2, v2, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17302106
    int-to-long v2, v2

    .line 17302107
    mul-long v0, v0, v2

    .line 17302109
    add-long/2addr v13, v0

    .line 17302110
    :cond_25e
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302112
    cmp-long v2, v13, v0

    .line 17302114
    if-gez v2, :cond_268

    .line 17302116
    const-wide/16 v0, 0x0

    .line 17302118
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17302120
    :cond_268
    sput-wide v13, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302122
    goto :goto_273

    .line 17302123
    :cond_26b
    div-long/2addr v0, v2

    .line 17302124
    sget v2, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17302126
    int-to-long v2, v2

    .line 17302127
    mul-long v0, v0, v2

    .line 17302129
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302131
    :cond_273
    :goto_273
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17302133
    if-nez v0, :cond_281

    .line 17302135
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17302138
    move-result v0

    .line 17302139
    if-nez v0, :cond_281

    .line 17302141
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17302143
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17302145
    :cond_281
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17302147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302150
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17302152
    if-nez v0, :cond_29a

    .line 17302154
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17302156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17302159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302164
    move-result-object v0

    .line 17302165
    const-string v1, "time_change"

    .line 17302167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17302170
    :cond_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 28

    .prologue
    .line 17301504
    sput-object p1, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301505
    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v1, "show_pendant"

    .line 17301511
    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v0

    .line 17301517
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 17301518
    .line 17301519
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 17301520
    .line 17301521
    if-nez v0, :cond_1d

    .line 17301522
    .line 17301523
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301529
    .line 17301530
    if-nez v0, :cond_1d

    .line 17301531
    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17301534
    .line 17301535
    const-wide/16 v3, 0x0

    .line 17301536
    .line 17301537
    const/4 v1, 0x1

    .line 17301538
    if-eqz v0, :cond_1e1

    .line 17301539
    .line 17301540
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    const-string v5, "progress_type"

    .line 17301545
    .line 17301546
    const-string v6, ""

    .line 17301547
    .line 17301548
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    const-string v5, "redpack_one_day"

    .line 17301553
    .line 17301554
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v0

    .line 17301558
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17301559
    .line 17301560
    const/16 v5, 0x3e8

    .line 17301561
    .line 17301562
    const-string v7, "consumption_time"

    .line 17301563
    .line 17301564
    const-string v8, "progress"

    .line 17301565
    .line 17301566
    const-string v9, "award_number"

    .line 17301567
    .line 17301568
    const-string v10, "active"

    .line 17301569
    .line 17301570
    if-eqz v0, :cond_192

    .line 17301571
    .line 17301572
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v0

    .line 17301580
    if-nez v0, :cond_53

    .line 17301581
    .line 17301582
    new-instance v0, Lorg/json/JSONArray;

    .line 17301583
    .line 17301584
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    sget-object v8, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301588
    .line 17301589
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v8

    .line 17301593
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v11

    .line 17301597
    if-eq v8, v11, :cond_62

    .line 17301598
    .line 17301599
    sput-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301600
    .line 17301601
    goto :goto_a2

    .line 17301602
    :cond_62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v8

    .line 17301606
    const/4 v11, 0x0

    .line 17301607
    :goto_67
    if-ge v11, v8, :cond_9f

    .line 17301608
    .line 17301609
    new-instance v12, Lorg/json/JSONObject;

    .line 17301610
    .line 17301611
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v13

    .line 17301615
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v13

    .line 17301619
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v13

    .line 17301626
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-wide v14

    .line 17301630
    sget-object v12, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v16

    .line 17301636
    move-object/from16 v1, v16

    .line 17301637
    .line 17301638
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17301639
    .line 17301640
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17301641
    .line 17301642
    if-eq v13, v1, :cond_8d

    .line 17301643
    .line 17301644
    goto :goto_99

    .line 17301645
    :cond_8d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v1

    .line 17301649
    check-cast v1, Lcom/dragon/read/polaris/video/m$a;

    .line 17301650
    .line 17301651
    iget-wide v12, v1, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17301652
    .line 17301653
    cmp-long v1, v14, v12

    .line 17301654
    .line 17301655
    if-eqz v1, :cond_9b

    .line 17301656
    .line 17301657
    :goto_99
    const/4 v1, 0x1

    .line 17301658
    goto :goto_a0

    .line 17301659
    :cond_9b
    add-int/lit8 v11, v11, 0x1

    .line 17301660
    .line 17301661
    const/4 v1, 0x1

    .line 17301662
    goto :goto_67

    .line 17301663
    :cond_9f
    const/4 v1, 0x0

    .line 17301664
    :goto_a0
    sput-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301665
    .line 17301666
    :goto_a2
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->q:Z

    .line 17301667
    .line 17301668
    if-eqz v1, :cond_1e1

    .line 17301669
    .line 17301670
    sget-object v1, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301671
    .line 17301672
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17301673
    .line 17301674
    .line 17301675
    sput v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301676
    .line 17301677
    sput-wide v3, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301678
    .line 17301679
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v1

    .line 17301683
    move-wide v11, v3

    .line 17301684
    move-wide v13, v11

    .line 17301685
    const/4 v8, 0x0

    .line 17301686
    :goto_b6
    if-ge v8, v1, :cond_156

    .line 17301687
    .line 17301688
    new-instance v15, Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v16

    .line 17301694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v2

    .line 17301698
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v2

    .line 17301705
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-wide v17

    .line 17301709
    int-to-long v3, v5

    .line 17301710
    mul-long v17, v17, v3

    .line 17301711
    .line 17301712
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301713
    .line 17301714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301718
    .line 17301719
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-wide v3

    .line 17301723
    if-eqz v2, :cond_10b

    .line 17301724
    .line 17301725
    cmp-long v2, v17, v3

    .line 17301726
    .line 17301727
    if-gtz v2, :cond_f6

    .line 17301728
    .line 17301729
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301730
    .line 17301731
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301732
    .line 17301733
    const-wide/16 v23, 0x0

    .line 17301734
    .line 17301735
    const/16 v22, 0x0

    .line 17301736
    .line 17301737
    const/16 v25, 0x1

    .line 17301738
    .line 17301739
    move-object/from16 v19, v3

    .line 17301740
    .line 17301741
    move-wide/from16 v20, v17

    .line 17301742
    .line 17301743
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    goto :goto_14d

    .line 17301750
    :cond_f6
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301751
    .line 17301752
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301753
    .line 17301754
    const-wide/16 v20, 0x0

    .line 17301755
    .line 17301756
    const-wide/16 v23, 0x0

    .line 17301757
    .line 17301758
    const/16 v22, 0x0

    .line 17301759
    .line 17301760
    const/16 v25, 0x1

    .line 17301761
    .line 17301762
    move-object/from16 v19, v3

    .line 17301763
    .line 17301764
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    goto :goto_14f

    .line 17301771
    :cond_10b
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-wide v23

    .line 17301775
    add-long v15, v13, v17

    .line 17301776
    .line 17301777
    cmp-long v2, v15, v3

    .line 17301778
    .line 17301779
    if-gtz v2, :cond_11c

    .line 17301780
    .line 17301781
    sget v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301782
    .line 17301783
    const/4 v3, 0x1

    .line 17301784
    add-int/2addr v2, v3

    .line 17301785
    sput v2, Lcom/dragon/read/polaris/video/m;->k:I

    .line 17301786
    .line 17301787
    goto :goto_122

    .line 17301788
    :cond_11c
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301789
    .line 17301790
    add-long v2, v2, v23

    .line 17301791
    .line 17301792
    sput-wide v2, Lcom/dragon/read/polaris/video/m;->l:J

    .line 17301793
    .line 17301794
    :goto_122
    sub-long v2, v17, v13

    .line 17301795
    .line 17301796
    const-wide/16 v13, 0x0

    .line 17301797
    .line 17301798
    invoke-static {v2, v3, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v2

    .line 17301802
    sput-wide v17, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301803
    .line 17301804
    add-long v11, v11, v23

    .line 17301805
    .line 17301806
    sget-wide v13, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301807
    .line 17301808
    div-long/2addr v2, v13

    .line 17301809
    long-to-int v3, v2

    .line 17301810
    if-nez v3, :cond_137

    .line 17301811
    .line 17301812
    const/16 v22, 0x0

    .line 17301813
    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    int-to-long v2, v3

    .line 17301816
    div-long v2, v23, v2

    .line 17301817
    .line 17301818
    long-to-int v3, v2

    .line 17301819
    move/from16 v22, v3

    .line 17301820
    .line 17301821
    :goto_13d
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301822
    .line 17301823
    new-instance v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301824
    .line 17301825
    const/16 v25, 0x0

    .line 17301826
    .line 17301827
    move-object/from16 v19, v3

    .line 17301828
    .line 17301829
    move-wide/from16 v20, v17

    .line 17301830
    .line 17301831
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/polaris/video/m$a;-><init>(JIJZ)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    :goto_14d
    move-wide/from16 v13, v17

    .line 17301838
    .line 17301839
    :goto_14f
    add-int/lit8 v8, v8, 0x1

    .line 17301840
    .line 17301841
    const/4 v2, 0x0

    .line 17301842
    const-wide/16 v3, 0x0

    .line 17301843
    .line 17301844
    goto/16 :goto_b6

    .line 17301845
    .line 17301846
    :cond_156
    sput-wide v11, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301847
    .line 17301848
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301849
    .line 17301850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    .line 17301852
    .line 17301853
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301854
    .line 17301855
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-wide v0

    .line 17301859
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v2

    .line 17301865
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v3

    .line 17301872
    if-eqz v3, :cond_186

    .line 17301873
    .line 17301874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    check-cast v3, Lcom/dragon/read/polaris/video/m$a;

    .line 17301882
    .line 17301883
    iget-boolean v4, v3, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17301884
    .line 17301885
    if-nez v4, :cond_16c

    .line 17301886
    .line 17301887
    iget-wide v4, v3, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17301888
    .line 17301889
    cmp-long v7, v0, v4

    .line 17301890
    .line 17301891
    if-gez v7, :cond_16c

    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v3, 0x0

    .line 17301895
    :goto_187
    sput-object v3, Lcom/dragon/read/polaris/video/m;->r:Lcom/dragon/read/polaris/video/m$a;

    .line 17301896
    .line 17301897
    if-eqz v3, :cond_18e

    .line 17301898
    .line 17301899
    iget v0, v3, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17301900
    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v0, 0x0

    .line 17301903
    :goto_18f
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301904
    .line 17301905
    goto :goto_1e1

    .line 17301906
    :cond_192
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    if-nez v0, :cond_1a1

    .line 17301915
    .line 17301916
    new-instance v0, Lorg/json/JSONArray;

    .line 17301917
    .line 17301918
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301919
    .line 17301920
    .line 17301921
    :cond_1a1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v1

    .line 17301925
    const/4 v2, 0x0

    .line 17301926
    :goto_1a6
    if-ge v2, v1, :cond_1d0

    .line 17301927
    .line 17301928
    new-instance v3, Lorg/json/JSONObject;

    .line 17301929
    .line 17301930
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v4

    .line 17301938
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v4

    .line 17301945
    if-nez v4, :cond_1cd

    .line 17301946
    .line 17301947
    const-wide/16 v0, 0x384

    .line 17301948
    .line 17301949
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-wide v0

    .line 17301953
    int-to-long v4, v5

    .line 17301954
    mul-long v0, v0, v4

    .line 17301955
    .line 17301956
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301957
    .line 17301958
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-wide v0

    .line 17301962
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301963
    .line 17301964
    goto :goto_1d0

    .line 17301965
    :cond_1cd
    add-int/lit8 v2, v2, 0x1

    .line 17301966
    .line 17301967
    goto :goto_1a6

    .line 17301968
    :cond_1d0
    :goto_1d0
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17301969
    .line 17301970
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17301971
    .line 17301972
    div-long/2addr v0, v2

    .line 17301973
    long-to-int v1, v0

    .line 17301974
    if-nez v1, :cond_1da

    .line 17301975
    .line 17301976
    const/4 v0, 0x0

    .line 17301977
    goto :goto_1df

    .line 17301978
    :cond_1da
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17301979
    .line 17301980
    int-to-long v0, v1

    .line 17301981
    div-long/2addr v2, v0

    .line 17301982
    long-to-int v0, v2

    .line 17301983
    :goto_1df
    sput v0, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17301984
    .line 17301985
    :cond_1e1
    :goto_1e1
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301986
    .line 17301987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    .line 17301989
    .line 17301990
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301991
    .line 17301992
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-wide v0

    .line 17301996
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v2

    .line 17302000
    if-eqz v2, :cond_1f6

    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17302003
    .line 17302004
    .line 17302005
    return-void

    .line 17302006
    :cond_1f6
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17302007
    .line 17302008
    cmp-long v4, v0, v2

    .line 17302009
    .line 17302010
    if-gez v4, :cond_273

    .line 17302011
    .line 17302012
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v2

    .line 17302016
    if-nez v2, :cond_273

    .line 17302017
    .line 17302018
    const/4 v2, 0x1

    .line 17302019
    sput-boolean v2, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17302020
    .line 17302021
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17302022
    .line 17302023
    rem-long v4, v0, v2

    .line 17302024
    .line 17302025
    sput-wide v4, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17302026
    .line 17302027
    sget-boolean v4, Lcom/dragon/read/polaris/video/m;->o:Z

    .line 17302028
    .line 17302029
    if-eqz v4, :cond_26b

    .line 17302030
    .line 17302031
    sget-object v2, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17302032
    .line 17302033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v2

    .line 17302037
    const/4 v3, 0x0

    .line 17302038
    const-wide/16 v13, 0x0

    .line 17302039
    .line 17302040
    :goto_218
    if-ge v3, v2, :cond_25e

    .line 17302041
    .line 17302042
    sget-object v4, Lcom/dragon/read/polaris/video/m;->p:Ljava/util/ArrayList;

    .line 17302043
    .line 17302044
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v5

    .line 17302048
    check-cast v5, Lcom/dragon/read/polaris/video/m$a;

    .line 17302049
    .line 17302050
    iget-boolean v5, v5, Lcom/dragon/read/polaris/video/m$a;->d:Z

    .line 17302051
    .line 17302052
    if-eqz v5, :cond_227

    .line 17302053
    .line 17302054
    goto :goto_23c

    .line 17302055
    :cond_227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v5

    .line 17302059
    check-cast v5, Lcom/dragon/read/polaris/video/m$a;

    .line 17302060
    .line 17302061
    iget-wide v5, v5, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17302062
    .line 17302063
    cmp-long v7, v0, v5

    .line 17302064
    .line 17302065
    if-ltz v7, :cond_23f

    .line 17302066
    .line 17302067
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v4

    .line 17302071
    check-cast v4, Lcom/dragon/read/polaris/video/m$a;

    .line 17302072
    .line 17302073
    iget-wide v4, v4, Lcom/dragon/read/polaris/video/m$a;->b:J

    .line 17302074
    .line 17302075
    add-long/2addr v13, v4

    .line 17302076
    :goto_23c
    add-int/lit8 v3, v3, 0x1

    .line 17302077
    .line 17302078
    goto :goto_218

    .line 17302079
    :cond_23f
    if-lez v3, :cond_24c

    .line 17302080
    .line 17302081
    add-int/lit8 v2, v3, -0x1

    .line 17302082
    .line 17302083
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v2

    .line 17302087
    check-cast v2, Lcom/dragon/read/polaris/video/m$a;

    .line 17302088
    .line 17302089
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/m$a;->a:J

    .line 17302090
    .line 17302091
    goto :goto_24e

    .line 17302092
    :cond_24c
    const-wide/16 v5, 0x0

    .line 17302093
    .line 17302094
    :goto_24e
    sub-long/2addr v0, v5

    .line 17302095
    sget-wide v5, Lcom/dragon/read/polaris/video/m;->e:J

    .line 17302096
    .line 17302097
    div-long/2addr v0, v5

    .line 17302098
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v2

    .line 17302102
    check-cast v2, Lcom/dragon/read/polaris/video/m$a;

    .line 17302103
    .line 17302104
    iget v2, v2, Lcom/dragon/read/polaris/video/m$a;->c:I

    .line 17302105
    .line 17302106
    int-to-long v2, v2

    .line 17302107
    mul-long v0, v0, v2

    .line 17302108
    .line 17302109
    add-long/2addr v13, v0

    .line 17302110
    :cond_25e
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302111
    .line 17302112
    cmp-long v2, v13, v0

    .line 17302113
    .line 17302114
    if-gez v2, :cond_268

    .line 17302115
    .line 17302116
    const-wide/16 v0, 0x0

    .line 17302117
    .line 17302118
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 17302119
    .line 17302120
    :cond_268
    sput-wide v13, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302121
    .line 17302122
    goto :goto_273

    .line 17302123
    :cond_26b
    div-long/2addr v0, v2

    .line 17302124
    sget v2, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17302125
    .line 17302126
    int-to-long v2, v2

    .line 17302127
    mul-long v0, v0, v2

    .line 17302128
    .line 17302129
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17302130
    .line 17302131
    :cond_273
    :goto_273
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17302132
    .line 17302133
    if-nez v0, :cond_281

    .line 17302134
    .line 17302135
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v0

    .line 17302139
    if-nez v0, :cond_281

    .line 17302140
    .line 17302141
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17302142
    .line 17302143
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17302144
    .line 17302145
    :cond_281
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    .line 17302149
    .line 17302150
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17302151
    .line 17302152
    if-nez v0, :cond_29a

    .line 17302153
    .line 17302154
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17302155
    .line 17302156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17302157
    .line 17302158
    .line 17302159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302160
    .line 17302161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    const-string v1, "time_change"

    .line 17302166
    .line 17302167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    return-void
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    const-wide/16 v0, 0x0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 262155
    if-eqz v0, :cond_30

    .line 262157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-wide v0, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    sget-object v0, Lq16/b;->a:Lq16/b$a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->i:J

    .line 262190
    add-long/2addr v2, v0

    .line 262191
    return-wide v2

    .line 262192
    :cond_30
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 262194
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    const-wide/16 v0, 0x0

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_30

    .line 262156
    .line 262157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-wide v0, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 262173
    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    sget-object v0, Lq16/b;->a:Lq16/b$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->i:J

    .line 262189
    .line 262190
    add-long/2addr v2, v0

    .line 262191
    return-wide v2

    .line 262192
    :cond_30
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 262193
    .line 262194
    return-wide v0
.end method


.method public final j(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->e:J

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->e:J

    .line 16842757
    .line 16842758
    return-wide v0
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->l:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->l:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public final o(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    return v0

    .line 16908299
    :cond_b
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    return v0

    .line 16908299
    :cond_b
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "continue_short_video"

    .line 17039366
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_10

    .line 17039372
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    const-string v1, "today_is_completed"

    .line 17039389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_29

    .line 17039397
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "continue_short_video"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    const-string v1, "today_is_completed"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->j:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget v0, Lcom/dragon/read/polaris/video/m;->k:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget v0, Lcom/dragon/read/polaris/video/m;->k:I

    .line 131081
    .line 131082
    return v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "continue_short_video"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "continue_short_video"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/m;->u()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/m;->u()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "continue_short_video"

    .line 262158
    invoke-virtual {v0, v2}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/lit8 v0, v0, 0x1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "continue_short_video"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->w:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/lit8 v0, v0, 0x1

    .line 262175
    .line 262176
    return v0
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 1
    .line 2
    return v0
.end method


