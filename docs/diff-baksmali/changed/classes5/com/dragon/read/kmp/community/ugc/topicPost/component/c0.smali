## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/16 v1, 0x10

    .line 84213764
    if-eqz v0, :cond_13

    .line 84213766
    int-to-float p1, v1

    .line 84213767
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213769
    const/16 v0, 0x14

    .line 84213771
    int-to-float v0, v0

    .line 84213772
    const/4 v2, 0x0

    .line 84213773
    const/16 v3, 0x8

    .line 84213775
    invoke-static {p1, v0, p1, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84213778
    move-result-object p1

    .line 84213779
    :cond_13
    and-int/lit8 v0, p5, 0x2

    .line 84213781
    if-eqz v0, :cond_19

    .line 84213783
    const/16 p2, 0x28

    .line 84213785
    :cond_19
    and-int/lit8 v0, p5, 0x4

    .line 84213787
    if-eqz v0, :cond_22

    .line 84213789
    const/16 p3, 0xc

    .line 84213791
    int-to-float p3, p3

    .line 84213792
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213794
    :cond_22
    and-int/lit8 v0, p5, 0x8

    .line 84213796
    if-eqz v0, :cond_2c

    .line 84213798
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d0;

    .line 84213800
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d0;-><init>()V

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 v0, 0x0

    .line 84213805
    :goto_2d
    and-int/2addr p5, v1

    .line 84213806
    if-eqz p5, :cond_35

    .line 84213808
    new-instance p4, Lcom/dragon/community/kmp/follow/p;

    .line 84213810
    invoke-direct {p4}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 84213813
    :cond_35
    invoke-static {p1, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 84213821
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 84213823
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 84213825
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 84213827
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/16 v1, 0x10

    .line 84213763
    .line 84213764
    if-eqz v0, :cond_13

    .line 84213765
    .line 84213766
    int-to-float p1, v1

    .line 84213767
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213768
    .line 84213769
    const/16 v0, 0x14

    .line 84213770
    .line 84213771
    int-to-float v0, v0

    .line 84213772
    const/4 v2, 0x0

    .line 84213773
    const/16 v3, 0x8

    .line 84213774
    .line 84213775
    invoke-static {p1, v0, p1, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p1

    .line 84213779
    :cond_13
    and-int/lit8 v0, p5, 0x2

    .line 84213780
    .line 84213781
    if-eqz v0, :cond_19

    .line 84213782
    .line 84213783
    const/16 p2, 0x28

    .line 84213784
    .line 84213785
    :cond_19
    and-int/lit8 v0, p5, 0x4

    .line 84213786
    .line 84213787
    if-eqz v0, :cond_22

    .line 84213788
    .line 84213789
    const/16 p3, 0xc

    .line 84213790
    .line 84213791
    int-to-float p3, p3

    .line 84213792
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213793
    .line 84213794
    :cond_22
    and-int/lit8 v0, p5, 0x8

    .line 84213795
    .line 84213796
    if-eqz v0, :cond_2c

    .line 84213797
    .line 84213798
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d0;

    .line 84213799
    .line 84213800
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d0;-><init>()V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 v0, 0x0

    .line 84213805
    :goto_2d
    and-int/2addr p5, v1

    .line 84213806
    if-eqz p5, :cond_35

    .line 84213807
    .line 84213808
    new-instance p4, Lcom/dragon/community/kmp/follow/p;

    .line 84213809
    .line 84213810
    invoke-direct {p4}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    invoke-static {p1, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213817
    .line 84213818
    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 84213820
    .line 84213821
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 84213822
    .line 84213823
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 84213824
    .line 84213825
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 84213826
    .line 84213827
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 84213828
    .line 84213829
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 262159
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 262158
    .line 262159
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    return v0
.end method


