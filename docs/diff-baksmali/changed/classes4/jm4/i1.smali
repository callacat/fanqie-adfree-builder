## classes4/jm4/i1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljm4/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436549
    invoke-virtual {p2}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67436552
    move-result-object p2

    .line 67436553
    if-eqz p2, :cond_4f

    .line 67436555
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436558
    move-result-object p2

    .line 67436559
    if-nez p2, :cond_12

    .line 67436561
    goto :goto_4f

    .line 67436562
    :cond_12
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67436564
    if-eqz p1, :cond_1f

    .line 67436566
    const-string p3, "group_id"

    .line 67436568
    const-string p4, ""

    .line 67436570
    invoke-virtual {p1, p3, p4}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 p1, 0x0

    .line 67436576
    :goto_20
    iget-object p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67436578
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_4f

    .line 67436584
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 67436586
    add-int/lit8 p1, p1, -0x1

    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436592
    move-result p1

    .line 67436593
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 67436595
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436597
    iget-object p2, p2, Ljm4/x0;->b:Ljm4/o;

    .line 67436599
    if-eqz p2, :cond_3d

    .line 67436601
    int-to-long p3, p1

    .line 67436602
    invoke-virtual {p2, p3, p4}, Ljm4/o;->setCommentCount(J)V

    .line 67436605
    :cond_3d
    iget-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436607
    invoke-virtual {p1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436610
    move-result-object p1

    .line 67436611
    if-eqz p1, :cond_4f

    .line 67436613
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 67436616
    move-result-object p1

    .line 67436617
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436619
    const/4 p3, 0x3

    .line 67436620
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 67436623
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    if-eqz p2, :cond_4f

    .line 67436554
    .line 67436555
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    if-nez p2, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_4f

    .line 67436562
    :cond_12
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67436563
    .line 67436564
    if-eqz p1, :cond_1f

    .line 67436565
    .line 67436566
    const-string p3, "group_id"

    .line 67436567
    .line 67436568
    const-string p4, ""

    .line 67436569
    .line 67436570
    invoke-virtual {p1, p3, p4}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 p1, 0x0

    .line 67436576
    :goto_20
    iget-object p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67436577
    .line 67436578
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_4f

    .line 67436583
    .line 67436584
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 67436585
    .line 67436586
    add-int/lit8 p1, p1, -0x1

    .line 67436587
    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 67436594
    .line 67436595
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436596
    .line 67436597
    iget-object p2, p2, Ljm4/x0;->b:Ljm4/o;

    .line 67436598
    .line 67436599
    if-eqz p2, :cond_3d

    .line 67436600
    .line 67436601
    int-to-long p3, p1

    .line 67436602
    invoke-virtual {p2, p3, p4}, Ljm4/o;->setCommentCount(J)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    iget-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    if-eqz p1, :cond_4f

    .line 67436612
    .line 67436613
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436618
    .line 67436619
    const/4 p3, 0x3

    .line 67436620
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882117
    invoke-virtual {p2}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882120
    move-result-object p2

    .line 33882121
    if-eqz p2, :cond_4a

    .line 33882123
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882126
    move-result-object p2

    .line 33882127
    if-nez p2, :cond_12

    .line 33882129
    goto :goto_4a

    .line 33882130
    :cond_12
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882134
    const-string v0, "group_id"

    .line 33882136
    const-string v1, ""

    .line 33882138
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_4a

    .line 33882152
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33882154
    add-int/lit8 p1, p1, 0x1

    .line 33882156
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33882158
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882160
    iget-object p2, p2, Ljm4/x0;->b:Ljm4/o;

    .line 33882162
    if-eqz p2, :cond_38

    .line 33882164
    int-to-long v0, p1

    .line 33882165
    invoke-virtual {p2, v0, v1}, Ljm4/o;->setCommentCount(J)V

    .line 33882168
    :cond_38
    iget-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882170
    invoke-virtual {p1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_4a

    .line 33882176
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882179
    move-result-object p1

    .line 33882180
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882182
    const/4 v0, 0x3

    .line 33882183
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 33882187
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    if-eqz p2, :cond_4a

    .line 33882122
    .line 33882123
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    if-nez p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_4a

    .line 33882130
    :cond_12
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882133
    .line 33882134
    const-string v0, "group_id"

    .line 33882135
    .line 33882136
    const-string v1, ""

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_4a

    .line 33882151
    .line 33882152
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33882153
    .line 33882154
    add-int/lit8 p1, p1, 0x1

    .line 33882155
    .line 33882156
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 33882157
    .line 33882158
    iget-object p2, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Ljm4/x0;->b:Ljm4/o;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_38

    .line 33882163
    .line 33882164
    int-to-long v0, p1

    .line 33882165
    invoke-virtual {p2, v0, v1}, Ljm4/o;->setCommentCount(J)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object p1, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_4a

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882181
    .line 33882182
    const/4 v0, 0x3

    .line 33882183
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 33882187
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "group_id"

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 17039374
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "group_id"

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Ljm4/i1;->a:Ljm4/x0;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


