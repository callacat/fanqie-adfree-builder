## classes17/com/bytedance/kmp/bdrichtext/ui/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-lez v0, :cond_a

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-eqz v0, :cond_6c

    .line 50724877
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ColorType;->kUserDefined:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ColorType;

    .line 50724879
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724882
    move-result p1

    .line 50724883
    if-ne p2, p1, :cond_50

    .line 50724885
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724894
    move-result p1

    .line 50724895
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724898
    move-result-wide p1

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724902
    :goto_26
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50724905
    move-result p3

    .line 50724906
    const/16 v0, 0xff

    .line 50724908
    int-to-float v0, v0

    .line 50724909
    mul-float p3, p3, v0

    .line 50724911
    float-to-int p3, p3

    .line 50724912
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50724915
    move-result p1

    .line 50724916
    move-object p2, p0

    .line 50724917
    check-cast p2, Lcom/dragon/read/kmp/announcement/u;

    .line 50724919
    const/4 v0, 0x4

    .line 50724920
    if-ne p3, v0, :cond_3d

    .line 50724922
    iget-wide p2, p2, Lcom/dragon/read/kmp/announcement/u;->c:J

    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    iget-wide p2, p2, Lcom/dragon/read/kmp/announcement/u;->d:J

    .line 50724927
    :goto_3f
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50724930
    move-result v0

    .line 50724931
    mul-float v0, v0, p1

    .line 50724933
    const/16 p1, 0xe

    .line 50724935
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724938
    move-result-wide p1

    .line 50724939
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724942
    move-result p1

    .line 50724943
    return p1

    .line 50724944
    :cond_50
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724947
    :try_start_53
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_5e

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724956
    move-result p1

    .line 50724957
    goto :goto_6b

    .line 50724958
    :cond_5e
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724960
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724963
    move-result p1
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_64} :catch_65

    .line 50724964
    goto :goto_6b

    .line 50724965
    :catch_65
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724967
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724970
    move-result p1

    .line 50724971
    :goto_6b
    return p1

    .line 50724972
    :cond_6c
    if-nez p1, :cond_70

    .line 50724974
    const/4 p1, -0x1

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/ui/n$a;->a:[I

    .line 50724978
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724981
    move-result p1

    .line 50724982
    aget p1, p2, p1

    .line 50724984
    :goto_78
    if-eq p1, v2, :cond_93

    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    if-eq p1, p2, :cond_87

    .line 50724989
    const/4 p2, 0x3

    .line 50724990
    if-eq p1, p2, :cond_87

    .line 50724992
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724994
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724997
    move-result p1

    .line 50724998
    goto :goto_9e

    .line 50724999
    :cond_87
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50725006
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50725009
    move-result p1

    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50725018
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50725021
    move-result p1

    .line 50725022
    :goto_9e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-lez v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-eqz v0, :cond_6c

    .line 50724876
    .line 50724877
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ColorType;->kUserDefined:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ColorType;

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-ne p2, p1, :cond_50

    .line 50724884
    .line 50724885
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-wide p1

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724901
    .line 50724902
    :goto_26
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    const/16 v0, 0xff

    .line 50724907
    .line 50724908
    int-to-float v0, v0

    .line 50724909
    mul-float p3, p3, v0

    .line 50724910
    .line 50724911
    float-to-int p3, p3

    .line 50724912
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p1

    .line 50724916
    move-object p2, p0

    .line 50724917
    check-cast p2, Lcom/dragon/read/kmp/announcement/u;

    .line 50724918
    .line 50724919
    const/4 v0, 0x4

    .line 50724920
    if-ne p3, v0, :cond_3d

    .line 50724921
    .line 50724922
    iget-wide p2, p2, Lcom/dragon/read/kmp/announcement/u;->c:J

    .line 50724923
    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    iget-wide p2, p2, Lcom/dragon/read/kmp/announcement/u;->d:J

    .line 50724926
    .line 50724927
    :goto_3f
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    mul-float v0, v0, p1

    .line 50724932
    .line 50724933
    const/16 p1, 0xe

    .line 50724934
    .line 50724935
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide p1

    .line 50724939
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    return p1

    .line 50724944
    :cond_50
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    :try_start_53
    invoke-static {p3}, Lcom/bytedance/kmp/bdrichtext/ui/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_5e

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    goto :goto_6b

    .line 50724958
    :cond_5e
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724959
    .line 50724960
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_64} :catch_65

    .line 50724964
    goto :goto_6b

    .line 50724965
    :catch_65
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724966
    .line 50724967
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p1

    .line 50724971
    :goto_6b
    return p1

    .line 50724972
    :cond_6c
    if-nez p1, :cond_70

    .line 50724973
    .line 50724974
    const/4 p1, -0x1

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    sget-object p2, Lcom/bytedance/kmp/bdrichtext/ui/n$a;->a:[I

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    aget p1, p2, p1

    .line 50724983
    .line 50724984
    :goto_78
    if-eq p1, v2, :cond_93

    .line 50724985
    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    if-eq p1, p2, :cond_87

    .line 50724988
    .line 50724989
    const/4 p2, 0x3

    .line 50724990
    if-eq p1, p2, :cond_87

    .line 50724991
    .line 50724992
    iget-wide p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/n;->a:J

    .line 50724993
    .line 50724994
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    goto :goto_9e

    .line 50724999
    :cond_87
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50725005
    .line 50725006
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50725017
    .line 50725018
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    :goto_9e
    return p1
.end method


