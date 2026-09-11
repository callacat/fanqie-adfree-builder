## classes6/g66/a.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lg66/a;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lg66/a;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lg66/a;->a:I

    .line 33751045
    iput p2, p0, Lg66/a;->b:I

    .line 33751047
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kAuto:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33751049
    iput-object p1, p0, Lg66/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    iput p1, p0, Lg66/a;->f:I

    .line 33751054
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33751056
    iput-object p1, p0, Lg66/a;->g:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lg66/a;->a:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lg66/a;->b:I

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kAuto:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lg66/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33751050
    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    iput p1, p0, Lg66/a;->f:I

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lg66/a;->g:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg66/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196610
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kSrcIn:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196612
    if-eq v0, v1, :cond_10

    .line 196614
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196616
    if-eq v0, v1, :cond_10

    .line 196618
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg66/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kSrcIn:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_10

    .line 196617
    .line 196618
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    return v2

    .line 17104920
    :cond_18
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    check-cast p1, Lg66/a;

    .line 17104925
    iget v1, p0, Lg66/a;->a:I

    .line 17104927
    iget v3, p1, Lg66/a;->a:I

    .line 17104929
    if-eq v1, v3, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lg66/a;->b:I

    .line 17104934
    iget v3, p1, Lg66/a;->b:I

    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget v1, p0, Lg66/a;->f:I

    .line 17104941
    iget v3, p1, Lg66/a;->f:I

    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104945
    return v2

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1}, Lg66/a;->b()Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return v2

    .line 17104920
    :cond_18
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast p1, Lg66/a;

    .line 17104924
    .line 17104925
    iget v1, p0, Lg66/a;->a:I

    .line 17104926
    .line 17104927
    iget v3, p1, Lg66/a;->a:I

    .line 17104928
    .line 17104929
    if-eq v1, v3, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lg66/a;->b:I

    .line 17104933
    .line 17104934
    iget v3, p1, Lg66/a;->b:I

    .line 17104935
    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget v1, p0, Lg66/a;->f:I

    .line 17104940
    .line 17104941
    iget v3, p1, Lg66/a;->f:I

    .line 17104942
    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104944
    .line 17104945
    return v2

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1}, Lg66/a;->b()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lg66/a;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lg66/a;->b:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lg66/a;->f:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_19

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196631
    move-result v1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lg66/a;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lg66/a;->b:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lg66/a;->f:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lg66/a;->b()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method


