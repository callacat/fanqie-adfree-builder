## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0, p8}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->z:Ljava/lang/String;

    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->A:Ljava/lang/String;

    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->B:Ljava/lang/String;

    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 134479892
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;

    .line 134479894
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;-><init>()V

    .line 134479897
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134479899
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134479902
    const/16 p1, 0x96

    .line 134479904
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0, p8}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->z:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->A:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->B:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 134479891
    .line 134479892
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;

    .line 134479893
    .line 134479894
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;-><init>()V

    .line 134479895
    .line 134479896
    .line 134479897
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134479898
    .line 134479899
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134479900
    .line 134479901
    .line 134479902
    const/16 p1, 0x96

    .line 134479903
    .line 134479904
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134479905
    .line 134479906
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_30

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    if-eqz v0, :cond_30

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_30

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    if-eqz v0, :cond_30

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->A:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->A:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->y:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


