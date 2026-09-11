## classes5/com/dragon/read/kmp/kmpplayer/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_6

    .line 117637125
    move-object p3, v1

    .line 117637126
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117637128
    if-eqz v0, :cond_b

    .line 117637130
    move-object p4, v1

    .line 117637131
    :cond_b
    and-int/lit8 p7, p7, 0x10

    .line 117637133
    if-eqz p7, :cond_10

    .line 117637135
    move-object p5, v1

    .line 117637136
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637139
    iput p1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 117637141
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 117637143
    iput-object p3, p0, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 117637145
    iput-object p4, p0, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 117637147
    iput-object p5, p0, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 117637149
    iput-object p6, p0, Lcom/dragon/read/kmp/kmpplayer/e;->f:Ljava/lang/String;

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_6

    .line 117637124
    .line 117637125
    move-object p3, v1

    .line 117637126
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117637127
    .line 117637128
    if-eqz v0, :cond_b

    .line 117637129
    .line 117637130
    move-object p4, v1

    .line 117637131
    :cond_b
    and-int/lit8 p7, p7, 0x10

    .line 117637132
    .line 117637133
    if-eqz p7, :cond_10

    .line 117637134
    .line 117637135
    move-object p5, v1

    .line 117637136
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    .line 117637138
    .line 117637139
    iput p1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 117637140
    .line 117637141
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 117637142
    .line 117637143
    iput-object p3, p0, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 117637144
    .line 117637145
    iput-object p4, p0, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 117637146
    .line 117637147
    iput-object p5, p0, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 117637148
    .line 117637149
    iput-object p6, p0, Lcom/dragon/read/kmp/kmpplayer/e;->f:Ljava/lang/String;

    .line 117637150
    .line 117637151
    return-void
.end method


.method public final a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17104902
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104916
    move-result v1

    .line 17104917
    const v2, -0x352a9fef    # -6991880.5f

    .line 17104920
    if-eq v1, v2, :cond_52

    .line 17104922
    const v2, 0x197ef

    .line 17104925
    if-eq v1, v2, :cond_3c

    .line 17104927
    const v2, 0x5d0225c

    .line 17104930
    if-eq v1, v2, :cond_25

    .line 17104932
    goto :goto_64

    .line 17104933
    :cond_25
    const-string v1, "float"

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_64

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 17104944
    if-eqz v0, :cond_64

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104949
    move-result v0

    .line 17104950
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a(IF)V

    .line 17104955
    goto :goto_64

    .line 17104956
    :cond_3c
    const-string v1, "int"

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_64

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 17104966
    if-eqz v0, :cond_64

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v0

    .line 17104972
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104974
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b(II)V

    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_52
    const-string v1, "string"

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_5b

    .line 17104986
    goto :goto_64

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 17104989
    if-eqz v0, :cond_64

    .line 17104991
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104993
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->d(ILjava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const v2, -0x352a9fef    # -6991880.5f

    .line 17104918
    .line 17104919
    .line 17104920
    if-eq v1, v2, :cond_52

    .line 17104921
    .line 17104922
    const v2, 0x197ef

    .line 17104923
    .line 17104924
    .line 17104925
    if-eq v1, v2, :cond_3c

    .line 17104926
    .line 17104927
    const v2, 0x5d0225c

    .line 17104928
    .line 17104929
    .line 17104930
    if-eq v1, v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_64

    .line 17104933
    :cond_25
    const-string v1, "float"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_64

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_64

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a(IF)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_64

    .line 17104956
    :cond_3c
    const-string v1, "int"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_64

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_64

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b(II)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_52
    const-string v1, "string"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_64

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_64

    .line 17104990
    .line 17104991
    iget v1, p0, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->d(ILjava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


