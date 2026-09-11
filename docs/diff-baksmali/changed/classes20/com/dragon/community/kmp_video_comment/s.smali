## classes20/com/dragon/community/kmp_video_comment/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    if-lez v0, :cond_a

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-eqz v0, :cond_14

    .line 33751053
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    if-lez v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-eqz v0, :cond_14

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    :cond_14
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_2c

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :cond_14
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const/16 p0, 0x23

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0

    .line 33816620
    :cond_2c
    :goto_2c
    const-string p0, ""

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_2c

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :cond_14
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const/16 p0, 0x23

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0

    .line 33816620
    :cond_2c
    :goto_2c
    const-string p0, ""

    .line 33816621
    .line 33816622
    return-object p0
.end method


