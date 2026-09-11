## classes/androidx/compose/ui/focus/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ae45

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/focus/e$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/focus/e$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Landroidx/compose/ui/focus/e;->c:I

    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Landroidx/compose/ui/focus/e;->d:I

    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Landroidx/compose/ui/focus/e;->e:I

    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Landroidx/compose/ui/focus/e;->f:I

    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Landroidx/compose/ui/focus/e;->g:I

    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Landroidx/compose/ui/focus/e;->h:I

    .line 262175
    const/4 v0, 0x7

    .line 262176
    sput v0, Landroidx/compose/ui/focus/e;->i:I

    .line 262178
    const/16 v0, 0x8

    .line 262180
    sput v0, Landroidx/compose/ui/focus/e;->j:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ae45

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/focus/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/focus/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Landroidx/compose/ui/focus/e;->c:I

    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Landroidx/compose/ui/focus/e;->d:I

    .line 262162
    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Landroidx/compose/ui/focus/e;->e:I

    .line 262165
    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Landroidx/compose/ui/focus/e;->f:I

    .line 262168
    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Landroidx/compose/ui/focus/e;->g:I

    .line 262171
    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Landroidx/compose/ui/focus/e;->h:I

    .line 262174
    .line 262175
    const/4 v0, 0x7

    .line 262176
    sput v0, Landroidx/compose/ui/focus/e;->i:I

    .line 262177
    .line 262178
    const/16 v0, 0x8

    .line 262179
    .line 262180
    sput v0, Landroidx/compose/ui/focus/e;->j:I

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p0, v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_f

    .line 17104907
    const-string p0, "Next"

    .line 17104909
    goto/16 :goto_64

    .line 17104911
    :cond_f
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104913
    if-ne p0, v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1b

    .line 17104920
    const-string p0, "Previous"

    .line 17104922
    goto :goto_64

    .line 17104923
    :cond_1b
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17104925
    if-ne p0, v0, :cond_21

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-eqz v0, :cond_27

    .line 17104932
    const-string p0, "Left"

    .line 17104934
    goto :goto_64

    .line 17104935
    :cond_27
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17104937
    if-ne p0, v0, :cond_2d

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_33

    .line 17104944
    const-string p0, "Right"

    .line 17104946
    goto :goto_64

    .line 17104947
    :cond_33
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17104949
    if-ne p0, v0, :cond_39

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3f

    .line 17104956
    const-string p0, "Up"

    .line 17104958
    goto :goto_64

    .line 17104959
    :cond_3f
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17104961
    if-ne p0, v0, :cond_45

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4b

    .line 17104968
    const-string p0, "Down"

    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17104973
    if-ne p0, v0, :cond_51

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    if-eqz v0, :cond_57

    .line 17104980
    const-string p0, "Enter"

    .line 17104982
    goto :goto_64

    .line 17104983
    :cond_57
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17104985
    if-ne p0, v0, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-eqz v1, :cond_62

    .line 17104991
    const-string p0, "Exit"

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const-string p0, "Invalid FocusDirection"

    .line 17104996
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p0, v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_f

    .line 17104906
    .line 17104907
    const-string p0, "Next"

    .line 17104908
    .line 17104909
    goto/16 :goto_64

    .line 17104910
    .line 17104911
    :cond_f
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104912
    .line 17104913
    if-ne p0, v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    const-string p0, "Previous"

    .line 17104921
    .line 17104922
    goto :goto_64

    .line 17104923
    :cond_1b
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17104924
    .line 17104925
    if-ne p0, v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    const-string p0, "Left"

    .line 17104933
    .line 17104934
    goto :goto_64

    .line 17104935
    :cond_27
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17104936
    .line 17104937
    if-ne p0, v0, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    const-string p0, "Right"

    .line 17104945
    .line 17104946
    goto :goto_64

    .line 17104947
    :cond_33
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17104948
    .line 17104949
    if-ne p0, v0, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    const-string p0, "Up"

    .line 17104957
    .line 17104958
    goto :goto_64

    .line 17104959
    :cond_3f
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17104960
    .line 17104961
    if-ne p0, v0, :cond_45

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    const-string p0, "Down"

    .line 17104969
    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17104972
    .line 17104973
    if-ne p0, v0, :cond_51

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    const-string p0, "Enter"

    .line 17104981
    .line 17104982
    goto :goto_64

    .line 17104983
    :cond_57
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17104984
    .line 17104985
    if-ne p0, v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    const-string p0, "Exit"

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const-string p0, "Invalid FocusDirection"

    .line 17104995
    .line 17104996
    :goto_64
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/focus/e;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/focus/e;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/focus/e;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/focus/e;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


