## classes9/com/dragon/read/widget/y8.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput p1, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 17104901
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const-string v0, "LengthFilter"

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    iget-boolean p1, p0, Lcom/dragon/read/widget/y8;->g:Z

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_36

    .line 17104917
    :cond_15
    :try_start_15
    const-string p1, "GBK"

    .line 17104919
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104922
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 17104923
    goto :goto_37

    .line 17104924
    :catch_1c
    move-exception p1

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    aput-object v4, v2, v3

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "default"

    .line 17104942
    const-string v4, "fail to create GBK charSet, error = %s"

    .line 17104944
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17104950
    :goto_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 17104960
    iput-boolean v0, p0, Lcom/dragon/read/widget/y8;->g:Z

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/y8;->b()I

    .line 17104965
    new-instance p1, Lcom/dragon/read/widget/x8;

    .line 17104967
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/x8;-><init>(Lcom/dragon/read/widget/y8;)V

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput p1, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 17104900
    .line 17104901
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    const-string v0, "LengthFilter"

    .line 17104904
    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    iget-boolean p1, p0, Lcom/dragon/read/widget/y8;->g:Z

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_36

    .line 17104917
    :cond_15
    :try_start_15
    const-string p1, "GBK"

    .line 17104918
    .line 17104919
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 17104923
    goto :goto_37

    .line 17104924
    :catch_1c
    move-exception p1

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    aput-object v4, v2, v3

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "default"

    .line 17104941
    .line 17104942
    const-string v4, "fail to create GBK charSet, error = %s"

    .line 17104943
    .line 17104944
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 17104952
    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    iput-boolean v0, p0, Lcom/dragon/read/widget/y8;->g:Z

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/y8;->b()I

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/read/widget/x8;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/x8;-><init>(Lcom/dragon/read/widget/y8;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 17104971
    .line 17104972
    return-void
.end method


.method public static a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_16

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, ""

    .line 33751058
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    array-length p0, p0

    .line 33751062
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_16

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, ""

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    array-length p0, p0

    .line 33751062
    :goto_16
    return p0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eqz v0, :cond_18

    .line 327685
    iget v2, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327687
    const-string v3, "\u5b57"

    .line 327689
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, ""

    .line 327695
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    array-length v0, v0

    .line 327699
    mul-int v2, v2, v0

    .line 327701
    iput v2, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    iput v1, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    iget v3, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    aput-object v3, v2, v4

    .line 327720
    iget v3, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x1

    .line 327727
    aput-object v3, v2, v4

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v3, "default"

    .line 327735
    const-string v4, "max=%s, maxCharsetLength=%s"

    .line 327737
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    iget v0, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327742
    if-ne v0, v1, :cond_42

    .line 327744
    iget v0, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327746
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eqz v0, :cond_18

    .line 327684
    .line 327685
    iget v2, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327686
    .line 327687
    const-string v3, "\u5b57"

    .line 327688
    .line 327689
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    array-length v0, v0

    .line 327699
    mul-int v2, v2, v0

    .line 327700
    .line 327701
    iput v2, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    iput v1, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327705
    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    iget v3, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327712
    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    aput-object v3, v2, v4

    .line 327719
    .line 327720
    iget v3, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327721
    .line 327722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x1

    .line 327727
    aput-object v3, v2, v4

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v3, "default"

    .line 327734
    .line 327735
    const-string v4, "max=%s, maxCharsetLength=%s"

    .line 327736
    .line 327737
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget v0, p0, Lcom/dragon/read/widget/y8;->d:I

    .line 327741
    .line 327742
    if-ne v0, v1, :cond_42

    .line 327743
    .line 327744
    iget v0, p0, Lcom/dragon/read/widget/y8;->a:I

    .line 327745
    .line 327746
    :cond_42
    return v0
.end method


.method public final c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, ""

    .line 50724870
    if-ge v0, p3, :cond_9

    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50724879
    :goto_f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724882
    move-result v0

    .line 50724883
    if-ge v2, v0, :cond_82

    .line 50724885
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724888
    move-result v0

    .line 50724889
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50724892
    move-result v0

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    if-eqz v0, :cond_48

    .line 50724896
    add-int/lit8 v0, v2, 0x1

    .line 50724898
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724901
    move-result v4

    .line 50724902
    if-ge v0, v4, :cond_48

    .line 50724904
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_48

    .line 50724914
    iget-object v2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724916
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724919
    move-result v4

    .line 50724920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724923
    add-int/lit8 v4, v0, 0x1

    .line 50724925
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724928
    move-result v4

    .line 50724929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724932
    const/4 v2, 0x2

    .line 50724933
    move v2, v0

    .line 50724934
    const/4 v0, 0x2

    .line 50724935
    goto :goto_52

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724938
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724941
    move-result v4

    .line 50724942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    :goto_52
    iget-object v4, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    invoke-static {p1, v4}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724958
    move-result v4

    .line 50724959
    if-le v4, p3, :cond_80

    .line 50724961
    :goto_61
    add-int/lit8 p1, v0, -0x1

    .line 50724963
    if-lez v0, :cond_79

    .line 50724965
    iget-object p2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724970
    move-result p2

    .line 50724971
    if-lez p2, :cond_77

    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724978
    move-result p3

    .line 50724979
    sub-int/2addr p3, v3

    .line 50724980
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50724983
    :cond_77
    move v0, p1

    .line 50724984
    goto :goto_61

    .line 50724985
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    return-object p1

    .line 50724992
    :cond_80
    add-int/2addr v2, v3

    .line 50724993
    goto :goto_f

    .line 50724994
    :cond_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, ""

    .line 50724869
    .line 50724870
    if-ge v0, p3, :cond_9

    .line 50724871
    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50724877
    .line 50724878
    .line 50724879
    :goto_f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-ge v2, v0, :cond_82

    .line 50724884
    .line 50724885
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    if-eqz v0, :cond_48

    .line 50724895
    .line 50724896
    add-int/lit8 v0, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-ge v0, v4, :cond_48

    .line 50724903
    .line 50724904
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_48

    .line 50724913
    .line 50724914
    iget-object v2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    add-int/lit8 v4, v0, 0x1

    .line 50724924
    .line 50724925
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v4

    .line 50724929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v2, 0x2

    .line 50724933
    move v2, v0

    .line 50724934
    const/4 v0, 0x2

    .line 50724935
    goto :goto_52

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    :goto_52
    iget-object v4, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p1, v4}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v4

    .line 50724959
    if-le v4, p3, :cond_80

    .line 50724960
    .line 50724961
    :goto_61
    add-int/lit8 p1, v0, -0x1

    .line 50724962
    .line 50724963
    if-lez v0, :cond_79

    .line 50724964
    .line 50724965
    iget-object p2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    if-lez p2, :cond_77

    .line 50724972
    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p3

    .line 50724979
    sub-int/2addr p3, v3

    .line 50724980
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    move v0, p1

    .line 50724984
    goto :goto_61

    .line 50724985
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/widget/y8;->e:Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    return-object p1

    .line 50724992
    :cond_80
    add-int/2addr v2, v3

    .line 50724993
    goto :goto_f

    .line 50724994
    :cond_82
    return-object v1
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move/from16 v2, p2

    .line 101122054
    move/from16 v3, p3

    .line 101122056
    move-object/from16 v4, p4

    .line 101122058
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    iget v5, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122063
    const/4 v12, 0x0

    .line 101122064
    const-string v13, ""

    .line 101122066
    const-string v14, "default"

    .line 101122068
    const/4 v15, 0x1

    .line 101122069
    if-lez v5, :cond_ca

    .line 101122071
    iget-object v5, v0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 101122073
    if-eqz v5, :cond_ca

    .line 101122075
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122078
    move-result v16

    .line 101122079
    if-eqz v16, :cond_23

    .line 101122081
    const/4 v6, 0x0

    .line 101122082
    goto :goto_4d

    .line 101122083
    :cond_23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122086
    move-result-object v6

    .line 101122087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122090
    move-result v17

    .line 101122091
    sub-int v18, p6, p5

    .line 101122093
    sub-int v11, v17, v18

    .line 101122095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122098
    move-result v7

    .line 101122099
    if-gt v11, v7, :cond_45

    .line 101122101
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122104
    move-result-object v6

    .line 101122105
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122108
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122111
    move-result-object v6

    .line 101122112
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122115
    array-length v6, v6

    .line 101122116
    goto :goto_4d

    .line 101122117
    :cond_45
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122120
    move-result-object v6

    .line 101122121
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122124
    array-length v6, v6

    .line 101122125
    :goto_4d
    iget v7, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122127
    sub-int/2addr v7, v6

    .line 101122128
    invoke-static {v5, v1}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 101122131
    move-result v11

    .line 101122132
    iget v8, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122134
    if-ne v7, v8, :cond_5c

    .line 101122136
    if-le v11, v8, :cond_5c

    .line 101122138
    const/4 v8, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v8, 0x0

    .line 101122141
    :goto_5d
    iget-object v9, v0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122143
    const/16 v10, 0x9

    .line 101122145
    new-array v10, v10, [Ljava/lang/Object;

    .line 101122147
    aput-object v1, v10, v12

    .line 101122149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122152
    move-result-object v2

    .line 101122153
    aput-object v2, v10, v15

    .line 101122155
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122158
    move-result-object v2

    .line 101122159
    const/4 v3, 0x2

    .line 101122160
    aput-object v2, v10, v3

    .line 101122162
    const/4 v2, 0x3

    .line 101122163
    aput-object v4, v10, v2

    .line 101122165
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122168
    move-result-object v2

    .line 101122169
    const/4 v3, 0x4

    .line 101122170
    aput-object v2, v10, v3

    .line 101122172
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122175
    move-result-object v2

    .line 101122176
    const/4 v3, 0x5

    .line 101122177
    aput-object v2, v10, v3

    .line 101122179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122182
    move-result-object v2

    .line 101122183
    const/4 v3, 0x6

    .line 101122184
    aput-object v2, v10, v3

    .line 101122186
    const/4 v2, 0x7

    .line 101122187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122190
    move-result-object v3

    .line 101122191
    aput-object v3, v10, v2

    .line 101122193
    const/16 v2, 0x8

    .line 101122195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122198
    move-result-object v3

    .line 101122199
    aput-object v3, v10, v2

    .line 101122201
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122204
    move-result-object v2

    .line 101122205
    const-string v3, "filterByCharset -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s, remainLength=%s,destLength,sourceLength=%s"

    .line 101122207
    invoke-static {v14, v2, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122210
    if-lez v7, :cond_b9

    .line 101122212
    if-eqz v8, :cond_a7

    .line 101122214
    goto :goto_b9

    .line 101122215
    :cond_a7
    if-lt v7, v11, :cond_ac

    .line 101122217
    :goto_a9
    const/4 v6, 0x0

    .line 101122218
    goto/16 :goto_14c

    .line 101122220
    :cond_ac
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122222
    if-eqz v2, :cond_b3

    .line 101122224
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122227
    :cond_b3
    invoke-virtual {v0, v5, v1, v7}, Lcom/dragon/read/widget/y8;->c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122230
    move-result-object v6

    .line 101122231
    goto/16 :goto_14c

    .line 101122233
    :cond_b9
    :goto_b9
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122235
    if-eqz v2, :cond_c0

    .line 101122237
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122240
    :cond_c0
    if-eqz v8, :cond_14b

    .line 101122242
    iget v2, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122244
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/read/widget/y8;->c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122247
    move-result-object v6

    .line 101122248
    goto/16 :goto_14c

    .line 101122250
    :cond_ca
    iget-object v5, v0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122252
    const/4 v6, 0x6

    .line 101122253
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122255
    aput-object v1, v6, v12

    .line 101122257
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122260
    move-result-object v7

    .line 101122261
    aput-object v7, v6, v15

    .line 101122263
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122266
    move-result-object v7

    .line 101122267
    const/4 v8, 0x2

    .line 101122268
    aput-object v7, v6, v8

    .line 101122270
    const/4 v7, 0x3

    .line 101122271
    aput-object v4, v6, v7

    .line 101122273
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    move-result-object v7

    .line 101122277
    const/4 v8, 0x4

    .line 101122278
    aput-object v7, v6, v8

    .line 101122280
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    move-result-object v7

    .line 101122284
    const/4 v8, 0x5

    .line 101122285
    aput-object v7, v6, v8

    .line 101122287
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122290
    move-result-object v5

    .line 101122291
    const-string v7, "filterByDefault -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s"

    .line 101122293
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122296
    iget v5, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122298
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101122301
    move-result v4

    .line 101122302
    sub-int v6, p6, p5

    .line 101122304
    sub-int/2addr v4, v6

    .line 101122305
    sub-int/2addr v5, v4

    .line 101122306
    iget v4, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122308
    if-ne v5, v4, :cond_10a

    .line 101122310
    if-le v3, v4, :cond_10a

    .line 101122312
    const/4 v4, 0x1

    .line 101122313
    goto :goto_10b

    .line 101122314
    :cond_10a
    const/4 v4, 0x0

    .line 101122315
    :goto_10b
    if-lez v5, :cond_131

    .line 101122317
    if-eqz v4, :cond_110

    .line 101122319
    goto :goto_131

    .line 101122320
    :cond_110
    sub-int/2addr v3, v2

    .line 101122321
    if-lt v5, v3, :cond_114

    .line 101122323
    goto :goto_a9

    .line 101122324
    :cond_114
    iget-object v3, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122326
    if-eqz v3, :cond_11b

    .line 101122328
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101122331
    :cond_11b
    add-int/2addr v5, v2

    .line 101122332
    add-int/lit8 v3, v5, -0x1

    .line 101122334
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101122337
    move-result v4

    .line 101122338
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101122341
    move-result v4

    .line 101122342
    if-eqz v4, :cond_12c

    .line 101122344
    if-ne v3, v2, :cond_12b

    .line 101122346
    goto :goto_14b

    .line 101122347
    :cond_12b
    move v5, v3

    .line 101122348
    :cond_12c
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122351
    move-result-object v6

    .line 101122352
    goto :goto_14c

    .line 101122353
    :cond_131
    :goto_131
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 101122356
    move-result v2

    .line 101122357
    if-lez v2, :cond_138

    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 v15, 0x0

    .line 101122361
    :goto_139
    if-eqz v15, :cond_142

    .line 101122363
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122365
    if-eqz v2, :cond_142

    .line 101122367
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122370
    :cond_142
    if-eqz v4, :cond_14b

    .line 101122372
    iget v2, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122374
    invoke-interface {v1, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122377
    move-result-object v6

    .line 101122378
    goto :goto_14c

    .line 101122379
    :cond_14b
    :goto_14b
    move-object v6, v13

    .line 101122380
    :goto_14c
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p2

    .line 101122053
    .line 101122054
    move/from16 v3, p3

    .line 101122055
    .line 101122056
    move-object/from16 v4, p4

    .line 101122057
    .line 101122058
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    iget v5, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122062
    .line 101122063
    const/4 v12, 0x0

    .line 101122064
    const-string v13, ""

    .line 101122065
    .line 101122066
    const-string v14, "default"

    .line 101122067
    .line 101122068
    const/4 v15, 0x1

    .line 101122069
    if-lez v5, :cond_ca

    .line 101122070
    .line 101122071
    iget-object v5, v0, Lcom/dragon/read/widget/y8;->c:Ljava/nio/charset/Charset;

    .line 101122072
    .line 101122073
    if-eqz v5, :cond_ca

    .line 101122074
    .line 101122075
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v16

    .line 101122079
    if-eqz v16, :cond_23

    .line 101122080
    .line 101122081
    const/4 v6, 0x0

    .line 101122082
    goto :goto_4d

    .line 101122083
    :cond_23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v6

    .line 101122087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v17

    .line 101122091
    sub-int v18, p6, p5

    .line 101122092
    .line 101122093
    sub-int v11, v17, v18

    .line 101122094
    .line 101122095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v7

    .line 101122099
    if-gt v11, v7, :cond_45

    .line 101122100
    .line 101122101
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v6

    .line 101122105
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122106
    .line 101122107
    .line 101122108
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v6

    .line 101122112
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122113
    .line 101122114
    .line 101122115
    array-length v6, v6

    .line 101122116
    goto :goto_4d

    .line 101122117
    :cond_45
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v6

    .line 101122121
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122122
    .line 101122123
    .line 101122124
    array-length v6, v6

    .line 101122125
    :goto_4d
    iget v7, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122126
    .line 101122127
    sub-int/2addr v7, v6

    .line 101122128
    invoke-static {v5, v1}, Lcom/dragon/read/widget/y8;->a(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v11

    .line 101122132
    iget v8, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122133
    .line 101122134
    if-ne v7, v8, :cond_5c

    .line 101122135
    .line 101122136
    if-le v11, v8, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v8, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v8, 0x0

    .line 101122141
    :goto_5d
    iget-object v9, v0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122142
    .line 101122143
    const/16 v10, 0x9

    .line 101122144
    .line 101122145
    new-array v10, v10, [Ljava/lang/Object;

    .line 101122146
    .line 101122147
    aput-object v1, v10, v12

    .line 101122148
    .line 101122149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v2

    .line 101122153
    aput-object v2, v10, v15

    .line 101122154
    .line 101122155
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object v2

    .line 101122159
    const/4 v3, 0x2

    .line 101122160
    aput-object v2, v10, v3

    .line 101122161
    .line 101122162
    const/4 v2, 0x3

    .line 101122163
    aput-object v4, v10, v2

    .line 101122164
    .line 101122165
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v2

    .line 101122169
    const/4 v3, 0x4

    .line 101122170
    aput-object v2, v10, v3

    .line 101122171
    .line 101122172
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v2

    .line 101122176
    const/4 v3, 0x5

    .line 101122177
    aput-object v2, v10, v3

    .line 101122178
    .line 101122179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v2

    .line 101122183
    const/4 v3, 0x6

    .line 101122184
    aput-object v2, v10, v3

    .line 101122185
    .line 101122186
    const/4 v2, 0x7

    .line 101122187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v3

    .line 101122191
    aput-object v3, v10, v2

    .line 101122192
    .line 101122193
    const/16 v2, 0x8

    .line 101122194
    .line 101122195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v3

    .line 101122199
    aput-object v3, v10, v2

    .line 101122200
    .line 101122201
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v2

    .line 101122205
    const-string v3, "filterByCharset -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s, remainLength=%s,destLength,sourceLength=%s"

    .line 101122206
    .line 101122207
    invoke-static {v14, v2, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122208
    .line 101122209
    .line 101122210
    if-lez v7, :cond_b9

    .line 101122211
    .line 101122212
    if-eqz v8, :cond_a7

    .line 101122213
    .line 101122214
    goto :goto_b9

    .line 101122215
    :cond_a7
    if-lt v7, v11, :cond_ac

    .line 101122216
    .line 101122217
    :goto_a9
    const/4 v6, 0x0

    .line 101122218
    goto/16 :goto_14c

    .line 101122219
    .line 101122220
    :cond_ac
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122221
    .line 101122222
    if-eqz v2, :cond_b3

    .line 101122223
    .line 101122224
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    invoke-virtual {v0, v5, v1, v7}, Lcom/dragon/read/widget/y8;->c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v6

    .line 101122231
    goto/16 :goto_14c

    .line 101122232
    .line 101122233
    :cond_b9
    :goto_b9
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122234
    .line 101122235
    if-eqz v2, :cond_c0

    .line 101122236
    .line 101122237
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122238
    .line 101122239
    .line 101122240
    :cond_c0
    if-eqz v8, :cond_14b

    .line 101122241
    .line 101122242
    iget v2, v0, Lcom/dragon/read/widget/y8;->d:I

    .line 101122243
    .line 101122244
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/read/widget/y8;->c(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v6

    .line 101122248
    goto/16 :goto_14c

    .line 101122249
    .line 101122250
    :cond_ca
    iget-object v5, v0, Lcom/dragon/read/widget/y8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122251
    .line 101122252
    const/4 v6, 0x6

    .line 101122253
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122254
    .line 101122255
    aput-object v1, v6, v12

    .line 101122256
    .line 101122257
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v7

    .line 101122261
    aput-object v7, v6, v15

    .line 101122262
    .line 101122263
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v7

    .line 101122267
    const/4 v8, 0x2

    .line 101122268
    aput-object v7, v6, v8

    .line 101122269
    .line 101122270
    const/4 v7, 0x3

    .line 101122271
    aput-object v4, v6, v7

    .line 101122272
    .line 101122273
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v7

    .line 101122277
    const/4 v8, 0x4

    .line 101122278
    aput-object v7, v6, v8

    .line 101122279
    .line 101122280
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v7

    .line 101122284
    const/4 v8, 0x5

    .line 101122285
    aput-object v7, v6, v8

    .line 101122286
    .line 101122287
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v5

    .line 101122291
    const-string v7, "filterByDefault -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s"

    .line 101122292
    .line 101122293
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122294
    .line 101122295
    .line 101122296
    iget v5, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122297
    .line 101122298
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v4

    .line 101122302
    sub-int v6, p6, p5

    .line 101122303
    .line 101122304
    sub-int/2addr v4, v6

    .line 101122305
    sub-int/2addr v5, v4

    .line 101122306
    iget v4, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122307
    .line 101122308
    if-ne v5, v4, :cond_10a

    .line 101122309
    .line 101122310
    if-le v3, v4, :cond_10a

    .line 101122311
    .line 101122312
    const/4 v4, 0x1

    .line 101122313
    goto :goto_10b

    .line 101122314
    :cond_10a
    const/4 v4, 0x0

    .line 101122315
    :goto_10b
    if-lez v5, :cond_131

    .line 101122316
    .line 101122317
    if-eqz v4, :cond_110

    .line 101122318
    .line 101122319
    goto :goto_131

    .line 101122320
    :cond_110
    sub-int/2addr v3, v2

    .line 101122321
    if-lt v5, v3, :cond_114

    .line 101122322
    .line 101122323
    goto :goto_a9

    .line 101122324
    :cond_114
    iget-object v3, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122325
    .line 101122326
    if-eqz v3, :cond_11b

    .line 101122327
    .line 101122328
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101122329
    .line 101122330
    .line 101122331
    :cond_11b
    add-int/2addr v5, v2

    .line 101122332
    add-int/lit8 v3, v5, -0x1

    .line 101122333
    .line 101122334
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v4

    .line 101122338
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v4

    .line 101122342
    if-eqz v4, :cond_12c

    .line 101122343
    .line 101122344
    if-ne v3, v2, :cond_12b

    .line 101122345
    .line 101122346
    goto :goto_14b

    .line 101122347
    :cond_12b
    move v5, v3

    .line 101122348
    :cond_12c
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v6

    .line 101122352
    goto :goto_14c

    .line 101122353
    :cond_131
    :goto_131
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 101122354
    .line 101122355
    .line 101122356
    move-result v2

    .line 101122357
    if-lez v2, :cond_138

    .line 101122358
    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 v15, 0x0

    .line 101122361
    :goto_139
    if-eqz v15, :cond_142

    .line 101122362
    .line 101122363
    iget-object v2, v0, Lcom/dragon/read/widget/y8;->f:Ljava/lang/Runnable;

    .line 101122364
    .line 101122365
    if-eqz v2, :cond_142

    .line 101122366
    .line 101122367
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    if-eqz v4, :cond_14b

    .line 101122371
    .line 101122372
    iget v2, v0, Lcom/dragon/read/widget/y8;->a:I

    .line 101122373
    .line 101122374
    invoke-interface {v1, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v6

    .line 101122378
    goto :goto_14c

    .line 101122379
    :cond_14b
    :goto_14b
    move-object v6, v13

    .line 101122380
    :goto_14c
    return-object v6
.end method


