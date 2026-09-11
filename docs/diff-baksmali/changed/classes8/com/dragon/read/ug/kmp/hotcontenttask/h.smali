## classes8/com/dragon/read/ug/kmp/hotcontenttask/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/ug/kmp/hotcontenttask/d;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/d;-><init>()V

    .line 17039365
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/e;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/e;-><init>()V

    .line 17039370
    new-instance v1, Lcom/dragon/read/ug/kmp/hotcontenttask/f;

    .line 17039372
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/f;-><init>()V

    .line 17039375
    new-instance v2, Lcom/dragon/read/ug/kmp/hotcontenttask/g;

    .line 17039377
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/g;-><init>()V

    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17039390
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17039392
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/ug/kmp/hotcontenttask/d;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/d;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/e;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/e;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Lcom/dragon/read/ug/kmp/hotcontenttask/f;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/f;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Lcom/dragon/read/ug/kmp/hotcontenttask/g;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/g;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17039389
    .line 17039390
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const/16 p0, 0x5f

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const/16 p0, 0x5f

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "hot_content_"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->a:Ljava/lang/String;

    .line 17104910
    new-instance v3, Lkotlin/text/Regex;

    .line 17104912
    const-string v4, "[^A-Za-z0-9_.-]"

    .line 17104914
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104917
    const-string v5, "_"

    .line 17104919
    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const/16 v2, 0x5f

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->b:Ljava/lang/String;

    .line 17104933
    new-instance v3, Lkotlin/text/Regex;

    .line 17104935
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v3, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104954
    move-result v4

    .line 17104955
    if-ge v1, v4, :cond_47

    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104960
    move-result v4

    .line 17104961
    mul-int/lit8 v3, v3, 0x1f

    .line 17104963
    add-int/2addr v3, v4

    .line 17104964
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "hot_content_"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v3, Lkotlin/text/Regex;

    .line 17104911
    .line 17104912
    const-string v4, "[^A-Za-z0-9_.-]"

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v5, "_"

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v2, 0x5f

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v3, Lkotlin/text/Regex;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-ge v1, v4, :cond_47

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    mul-int/lit8 v3, v3, 0x1f

    .line 17104962
    .line 17104963
    add-int/2addr v3, v4

    .line 17104964
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method


.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371013
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    move-result-object p0

    .line 67371017
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371023
    const/16 p0, 0x5f

    .line 67371025
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371028
    new-instance p0, Lkotlin/text/Regex;

    .line 67371030
    const-string p1, "[^A-Za-z0-9_.-]"

    .line 67371032
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67371035
    const-string p1, "_"

    .line 67371037
    invoke-virtual {p0, p3, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    const-string p0, "_record"

    .line 67371046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object p0

    .line 67371053
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p0

    .line 67371017
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const/16 p0, 0x5f

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance p0, Lkotlin/text/Regex;

    .line 67371029
    .line 67371030
    const-string p1, "[^A-Za-z0-9_.-]"

    .line 67371031
    .line 67371032
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, "_"

    .line 67371036
    .line 67371037
    invoke-virtual {p0, p3, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p0, "_record"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    return-object p0
.end method


.method public static k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public final a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    const-string v0, "record_keys"

    .line 67502082
    invoke-static {p2, p3, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502085
    move-result-object v1

    .line 67502086
    const-string v2, ""

    .line 67502088
    invoke-interface {p1, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502095
    move-result v2

    .line 67502096
    if-eqz v2, :cond_17

    .line 67502098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502101
    move-result-object v1

    .line 67502102
    goto :goto_7c

    .line 67502103
    :cond_17
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502105
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    new-instance v3, Lp08/f;

    .line 67502112
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67502114
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67502117
    invoke-virtual {v2, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502120
    move-result-object v1

    .line 67502121
    check-cast v1, Ljava/util/List;

    .line 67502123
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_30

    .line 67502127
    goto :goto_3b

    .line 67502128
    :catchall_30
    move-exception v1

    .line 67502129
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502131
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object v1

    .line 67502139
    :goto_3b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502142
    move-result-object v2

    .line 67502143
    if-nez v2, :cond_42

    .line 67502145
    goto :goto_7a

    .line 67502146
    :cond_42
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 67502148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502150
    const-string v4, "load record key index failed, identityHash="

    .line 67502152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502155
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    const-string v4, ", date="

    .line 67502164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    const-string v4, ", err="

    .line 67502172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502178
    move-result-object v2

    .line 67502179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object v2

    .line 67502186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502193
    const-string v1, "HotContentReadDurationTask"

    .line 67502195
    invoke-static {v1, v2}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502201
    move-result-object v1

    .line 67502202
    :goto_7a
    check-cast v1, Ljava/util/List;

    .line 67502204
    :goto_7c
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502207
    move-result v2

    .line 67502208
    if-eqz v2, :cond_83

    .line 67502210
    return-void

    .line 67502211
    :cond_83
    invoke-static {v1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-static {p2, p3, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502218
    move-result-object p2

    .line 67502219
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502221
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502224
    move-result-object p4

    .line 67502225
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502228
    move-result-object p4

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    new-instance v0, Lp08/f;

    .line 67502234
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67502236
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67502239
    invoke-virtual {p3, v0, p4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502242
    move-result-object p3

    .line 67502243
    invoke-interface {p1, p2, p3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502246
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    const-string v0, "record_keys"

    .line 67502081
    .line 67502082
    invoke-static {p2, p3, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    const-string v2, ""

    .line 67502087
    .line 67502088
    invoke-interface {p1, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v2

    .line 67502096
    if-eqz v2, :cond_17

    .line 67502097
    .line 67502098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    goto :goto_7c

    .line 67502103
    :cond_17
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502104
    .line 67502105
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502106
    .line 67502107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    new-instance v3, Lp08/f;

    .line 67502111
    .line 67502112
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67502113
    .line 67502114
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v2, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    check-cast v1, Ljava/util/List;

    .line 67502122
    .line 67502123
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_30

    .line 67502127
    goto :goto_3b

    .line 67502128
    :catchall_30
    move-exception v1

    .line 67502129
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502130
    .line 67502131
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    :goto_3b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    if-nez v2, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_7a

    .line 67502146
    :cond_42
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 67502147
    .line 67502148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    const-string v4, "load record key index failed, identityHash="

    .line 67502151
    .line 67502152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v4, ", date="

    .line 67502163
    .line 67502164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    const-string v4, ", err="

    .line 67502171
    .line 67502172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v2

    .line 67502186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502191
    .line 67502192
    .line 67502193
    const-string v1, "HotContentReadDurationTask"

    .line 67502194
    .line 67502195
    invoke-static {v1, v2}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    :goto_7a
    check-cast v1, Ljava/util/List;

    .line 67502203
    .line 67502204
    :goto_7c
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v2

    .line 67502208
    if-eqz v2, :cond_83

    .line 67502209
    .line 67502210
    return-void

    .line 67502211
    :cond_83
    invoke-static {v1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-static {p2, p3, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502220
    .line 67502221
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p4

    .line 67502225
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p4

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502230
    .line 67502231
    .line 67502232
    new-instance v0, Lp08/f;

    .line 67502233
    .line 67502234
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67502235
    .line 67502236
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {p3, v0, p4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p3

    .line 67502243
    invoke-interface {p1, p2, p3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Number;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327691
    move-result-wide v0

    .line 327692
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327717
    move-result-object v0

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327725
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327732
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327734
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    const/4 v3, 0x2

    .line 327739
    const/16 v4, 0x30

    .line 327741
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327750
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327752
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Number;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327724
    .line 327725
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327731
    .line 327732
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327733
    .line 327734
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/4 v3, 0x2

    .line 327739
    const/16 v4, 0x30

    .line 327740
    .line 327741
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327749
    .line 327750
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327751
    .line 327752
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


.method public final c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Ljava/lang/String;

    .line 262155
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v2

    .line 262159
    xor-int/lit8 v2, v2, 0x1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v3

    .line 262166
    :goto_16
    check-cast v1, Ljava/lang/String;

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const-string v1, "unknown_device"

    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c:Lkotlin/jvm/functions/Function0;

    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    move-object v4, v2

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262181
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v4

    .line 262185
    xor-int/lit8 v4, v4, 0x1

    .line 262187
    if-eqz v4, :cond_2e

    .line 262189
    move-object v3, v2

    .line 262190
    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 262192
    if-nez v3, :cond_34

    .line 262194
    const-string v3, "guest"

    .line 262196
    :cond_34
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    xor-int/lit8 v2, v2, 0x1

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v3

    .line 262166
    :goto_16
    check-cast v1, Ljava/lang/String;

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const-string v1, "unknown_device"

    .line 262171
    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    move-object v4, v2

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v4

    .line 262185
    xor-int/lit8 v4, v4, 0x1

    .line 262186
    .line 262187
    if-eqz v4, :cond_2e

    .line 262188
    .line 262189
    move-object v3, v2

    .line 262190
    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 262191
    .line 262192
    if-nez v3, :cond_34

    .line 262193
    .line 262194
    const-string v3, "guest"

    .line 262195
    .line 262196
    :cond_34
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lgv0/c;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lgv0/c;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgv0/c;

    .line 17104904
    const-string v1, ", repoName=hot_content_read_duration_v1"

    .line 17104906
    const-string v2, "HotContentReadDurationRepository"

    .line 17104908
    if-nez v0, :cond_2b

    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104912
    if-nez v0, :cond_29

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "getKvRepo unavailable, operation="

    .line 17104921
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {v2, p1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104941
    if-eqz v3, :cond_46

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, "getKvRepo recovered, operation="

    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lgv0/c;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgv0/c;

    .line 17104903
    .line 17104904
    const-string v1, ", repoName=hot_content_read_duration_v1"

    .line 17104905
    .line 17104906
    const-string v2, "HotContentReadDurationRepository"

    .line 17104907
    .line 17104908
    if-nez v0, :cond_2b

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104911
    .line 17104912
    if-nez v0, :cond_29

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "getKvRepo unavailable, operation="

    .line 17104920
    .line 17104921
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {v2, p1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_46

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e:Z

    .line 17104945
    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v4, "getKvRepo recovered, operation="

    .line 17104949
    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-object v0
.end method


.method public final f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v2, 0x5f

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v2

    .line 17039393
    if-ge v0, v2, :cond_2d

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039398
    move-result v2

    .line 17039399
    mul-int/lit8 v1, v1, 0x1f

    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v2, 0x5f

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/r;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-ge v0, v2, :cond_2d

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    mul-int/lit8 v1, v1, 0x1f

    .line 17039400
    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


.method public final h(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move-object/from16 v4, p2

    .line 84344838
    move-object/from16 v5, p3

    .line 84344840
    move/from16 v6, p4

    .line 84344842
    move-object/from16 v7, p5

    .line 84344844
    invoke-static {v2, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344847
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84344850
    move-result-object v3

    .line 84344851
    const-string v0, "loadRecord"

    .line 84344853
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 84344856
    move-result-object v8

    .line 84344857
    const-string v0, ""

    .line 84344859
    const/4 v9, 0x0

    .line 84344860
    if-eqz v8, :cond_23

    .line 84344862
    invoke-interface {v8, v3, v0}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344865
    move-result-object v10

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v10, v9

    .line 84344868
    :goto_24
    if-nez v10, :cond_27

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move-object v0, v10

    .line 84344872
    :goto_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344875
    move-result v10

    .line 84344876
    const/4 v11, 0x0

    .line 84344877
    const-string v12, ", taskKey="

    .line 84344879
    const-string v13, "HotContentReadDurationRepository"

    .line 84344881
    const-string v14, ", bookId="

    .line 84344883
    const-string v15, ", taskId="

    .line 84344885
    if-eqz v10, :cond_d2

    .line 84344887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344889
    const-string v8, "loadRecord miss, key="

    .line 84344891
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344897
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344909
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    const-string v3, ", create empty record"

    .line 84344917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object v0

    .line 84344924
    invoke-static {v13, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344927
    const-string v0, "clearExpiredRecordKeys"

    .line 84344929
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 84344932
    move-result-object v0

    .line 84344933
    if-nez v0, :cond_68

    .line 84344935
    goto :goto_b5

    .line 84344936
    :cond_68
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 84344939
    move-result-object v3

    .line 84344940
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 84344943
    move-result-object v8

    .line 84344944
    invoke-interface {v0}, Lgv0/c;->c()[Ljava/lang/String;

    .line 84344947
    move-result-object v10

    .line 84344948
    if-eqz v10, :cond_b5

    .line 84344950
    array-length v12, v10

    .line 84344951
    const/4 v13, 0x0

    .line 84344952
    :goto_78
    if-ge v13, v12, :cond_b5

    .line 84344954
    aget-object v14, v10, v13

    .line 84344956
    const/4 v15, 0x2

    .line 84344957
    invoke-static {v14, v3, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344960
    move-result v16

    .line 84344961
    if-eqz v16, :cond_97

    .line 84344963
    move-object/from16 v16, v10

    .line 84344965
    const-string v10, "_record"

    .line 84344967
    invoke-static {v14, v10, v11, v15, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344970
    move-result v10

    .line 84344971
    if-eqz v10, :cond_99

    .line 84344973
    invoke-static {v14, v8, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344976
    move-result v10

    .line 84344977
    if-nez v10, :cond_99

    .line 84344979
    invoke-interface {v0, v14}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 84344982
    goto :goto_99

    .line 84344983
    :cond_97
    move-object/from16 v16, v10

    .line 84344985
    :cond_99
    :goto_99
    invoke-static {v14, v3, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344988
    move-result v10

    .line 84344989
    if-eqz v10, :cond_b0

    .line 84344991
    const-string v10, "_record_keys"

    .line 84344993
    invoke-static {v14, v10, v11, v15, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344996
    move-result v10

    .line 84344997
    if-eqz v10, :cond_b0

    .line 84344999
    invoke-static {v14, v8, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345002
    move-result v10

    .line 84345003
    if-nez v10, :cond_b0

    .line 84345005
    invoke-interface {v0, v14}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 84345008
    :cond_b0
    add-int/lit8 v13, v13, 0x1

    .line 84345010
    move-object/from16 v10, v16

    .line 84345012
    goto :goto_78

    .line 84345013
    :cond_b5
    :goto_b5
    sget v0, Lcom/dragon/read/ug/kmp/hotcontenttask/i;->a:I

    .line 84345015
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345018
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345020
    const-wide/16 v8, 0x0

    .line 84345022
    sget-object v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345024
    const-wide/16 v11, 0x0

    .line 84345026
    move-object v3, v0

    .line 84345027
    move-object/from16 v4, p2

    .line 84345029
    move-object/from16 v5, p3

    .line 84345031
    move/from16 v6, p4

    .line 84345033
    move-object/from16 v7, p5

    .line 84345035
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84345038
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 84345041
    return-object v0

    .line 84345042
    :cond_d2
    :try_start_d2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345044
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84345046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345049
    sget-object v16, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 84345051
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84345054
    move-result-object v16

    .line 84345055
    move-object/from16 v9, v16

    .line 84345057
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 84345059
    invoke-virtual {v10, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84345062
    move-result-object v0

    .line 84345063
    check-cast v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345065
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345068
    move-result-object v0
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 84345069
    goto :goto_f9

    .line 84345070
    :catchall_ee
    move-exception v0

    .line 84345071
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345073
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345080
    move-result-object v0

    .line 84345081
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345084
    move-result-object v9

    .line 84345085
    const-string v10, "HotContentReadDurationTask"

    .line 84345087
    if-nez v9, :cond_103

    .line 84345089
    move-object v9, v0

    .line 84345090
    goto :goto_136

    .line 84345091
    :cond_103
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 84345093
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345095
    const-string v1, "loadRecord failed, taskKey="

    .line 84345097
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345100
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345103
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345106
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345109
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345115
    const-string v1, ", err="

    .line 84345117
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345120
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345123
    move-result-object v1

    .line 84345124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345130
    move-result-object v1

    .line 84345131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345134
    const/4 v9, 0x0

    .line 84345135
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345138
    invoke-static {v10, v1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345141
    const/4 v9, 0x0

    .line 84345142
    :goto_136
    check-cast v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345144
    if-eqz v9, :cond_1a5

    .line 84345146
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 84345148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345151
    move-result v0

    .line 84345152
    if-eqz v0, :cond_1a5

    .line 84345154
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84345156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345159
    move-result v0

    .line 84345160
    if-eqz v0, :cond_1a5

    .line 84345162
    iget v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84345164
    if-ne v0, v6, :cond_1a5

    .line 84345166
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84345168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345171
    move-result v0

    .line 84345172
    if-eqz v0, :cond_1a5

    .line 84345174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345176
    const-string v1, "loadRecord hit, key="

    .line 84345178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345187
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84345189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    iget v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84345197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345200
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345203
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84345205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345208
    const-string v1, ", durationMillis="

    .line 84345210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345213
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 84345215
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345218
    const-string v1, ", status="

    .line 84345220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345223
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345228
    const-string v1, ", lastRequestFailAtMillis="

    .line 84345230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345233
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 84345235
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345241
    move-result-object v0

    .line 84345242
    invoke-static {v13, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345245
    move-object/from16 v1, p0

    .line 84345247
    if-eqz v8, :cond_1a4

    .line 84345249
    invoke-virtual {v1, v8, v2, v4, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345252
    :cond_1a4
    return-object v9

    .line 84345253
    :cond_1a5
    move-object/from16 v1, p0

    .line 84345255
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 84345257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345259
    const-string v9, "loadRecord identity mismatch, key="

    .line 84345261
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345267
    const-string v3, ", expectedTaskKey="

    .line 84345269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345275
    const-string v3, ", expectedTaskId="

    .line 84345277
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345280
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345283
    const-string v3, ", expectedBookId="

    .line 84345285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345288
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345294
    move-result-object v3

    .line 84345295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345298
    const/4 v8, 0x0

    .line 84345299
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345302
    invoke-static {v10, v3}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345305
    sget v0, Lcom/dragon/read/ug/kmp/hotcontenttask/i;->a:I

    .line 84345307
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345310
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345312
    const-wide/16 v8, 0x0

    .line 84345314
    sget-object v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345316
    const-wide/16 v11, 0x0

    .line 84345318
    move-object v3, v0

    .line 84345319
    move-object/from16 v4, p2

    .line 84345321
    move-object/from16 v5, p3

    .line 84345323
    move/from16 v6, p4

    .line 84345325
    move-object/from16 v7, p5

    .line 84345327
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84345330
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 84345333
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move-object/from16 v4, p2

    .line 84344837
    .line 84344838
    move-object/from16 v5, p3

    .line 84344839
    .line 84344840
    move/from16 v6, p4

    .line 84344841
    .line 84344842
    move-object/from16 v7, p5

    .line 84344843
    .line 84344844
    invoke-static {v2, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v3

    .line 84344851
    const-string v0, "loadRecord"

    .line 84344852
    .line 84344853
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v8

    .line 84344857
    const-string v0, ""

    .line 84344858
    .line 84344859
    const/4 v9, 0x0

    .line 84344860
    if-eqz v8, :cond_23

    .line 84344861
    .line 84344862
    invoke-interface {v8, v3, v0}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v10

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v10, v9

    .line 84344868
    :goto_24
    if-nez v10, :cond_27

    .line 84344869
    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move-object v0, v10

    .line 84344872
    :goto_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v10

    .line 84344876
    const/4 v11, 0x0

    .line 84344877
    const-string v12, ", taskKey="

    .line 84344878
    .line 84344879
    const-string v13, "HotContentReadDurationRepository"

    .line 84344880
    .line 84344881
    const-string v14, ", bookId="

    .line 84344882
    .line 84344883
    const-string v15, ", taskId="

    .line 84344884
    .line 84344885
    if-eqz v10, :cond_d2

    .line 84344886
    .line 84344887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    const-string v8, "loadRecord miss, key="

    .line 84344890
    .line 84344891
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344904
    .line 84344905
    .line 84344906
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344913
    .line 84344914
    .line 84344915
    const-string v3, ", create empty record"

    .line 84344916
    .line 84344917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    invoke-static {v13, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    const-string v0, "clearExpiredRecordKeys"

    .line 84344928
    .line 84344929
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v0

    .line 84344933
    if-nez v0, :cond_68

    .line 84344934
    .line 84344935
    goto :goto_b5

    .line 84344936
    :cond_68
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v3

    .line 84344940
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/lang/String;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v8

    .line 84344944
    invoke-interface {v0}, Lgv0/c;->c()[Ljava/lang/String;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v10

    .line 84344948
    if-eqz v10, :cond_b5

    .line 84344949
    .line 84344950
    array-length v12, v10

    .line 84344951
    const/4 v13, 0x0

    .line 84344952
    :goto_78
    if-ge v13, v12, :cond_b5

    .line 84344953
    .line 84344954
    aget-object v14, v10, v13

    .line 84344955
    .line 84344956
    const/4 v15, 0x2

    .line 84344957
    invoke-static {v14, v3, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v16

    .line 84344961
    if-eqz v16, :cond_97

    .line 84344962
    .line 84344963
    move-object/from16 v16, v10

    .line 84344964
    .line 84344965
    const-string v10, "_record"

    .line 84344966
    .line 84344967
    invoke-static {v14, v10, v11, v15, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v10

    .line 84344971
    if-eqz v10, :cond_99

    .line 84344972
    .line 84344973
    invoke-static {v14, v8, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v10

    .line 84344977
    if-nez v10, :cond_99

    .line 84344978
    .line 84344979
    invoke-interface {v0, v14}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 84344980
    .line 84344981
    .line 84344982
    goto :goto_99

    .line 84344983
    :cond_97
    move-object/from16 v16, v10

    .line 84344984
    .line 84344985
    :cond_99
    :goto_99
    invoke-static {v14, v3, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v10

    .line 84344989
    if-eqz v10, :cond_b0

    .line 84344990
    .line 84344991
    const-string v10, "_record_keys"

    .line 84344992
    .line 84344993
    invoke-static {v14, v10, v11, v15, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v10

    .line 84344997
    if-eqz v10, :cond_b0

    .line 84344998
    .line 84344999
    invoke-static {v14, v8, v11, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v10

    .line 84345003
    if-nez v10, :cond_b0

    .line 84345004
    .line 84345005
    invoke-interface {v0, v14}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 84345006
    .line 84345007
    .line 84345008
    :cond_b0
    add-int/lit8 v13, v13, 0x1

    .line 84345009
    .line 84345010
    move-object/from16 v10, v16

    .line 84345011
    .line 84345012
    goto :goto_78

    .line 84345013
    :cond_b5
    :goto_b5
    sget v0, Lcom/dragon/read/ug/kmp/hotcontenttask/i;->a:I

    .line 84345014
    .line 84345015
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345016
    .line 84345017
    .line 84345018
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345019
    .line 84345020
    const-wide/16 v8, 0x0

    .line 84345021
    .line 84345022
    sget-object v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345023
    .line 84345024
    const-wide/16 v11, 0x0

    .line 84345025
    .line 84345026
    move-object v3, v0

    .line 84345027
    move-object/from16 v4, p2

    .line 84345028
    .line 84345029
    move-object/from16 v5, p3

    .line 84345030
    .line 84345031
    move/from16 v6, p4

    .line 84345032
    .line 84345033
    move-object/from16 v7, p5

    .line 84345034
    .line 84345035
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 84345039
    .line 84345040
    .line 84345041
    return-object v0

    .line 84345042
    :cond_d2
    :try_start_d2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345043
    .line 84345044
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84345045
    .line 84345046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v16, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 84345050
    .line 84345051
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v16

    .line 84345055
    move-object/from16 v9, v16

    .line 84345056
    .line 84345057
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 84345058
    .line 84345059
    invoke-virtual {v10, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v0

    .line 84345063
    check-cast v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345064
    .line 84345065
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v0
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 84345069
    goto :goto_f9

    .line 84345070
    :catchall_ee
    move-exception v0

    .line 84345071
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345072
    .line 84345073
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v0

    .line 84345081
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v9

    .line 84345085
    const-string v10, "HotContentReadDurationTask"

    .line 84345086
    .line 84345087
    if-nez v9, :cond_103

    .line 84345088
    .line 84345089
    move-object v9, v0

    .line 84345090
    goto :goto_136

    .line 84345091
    :cond_103
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 84345092
    .line 84345093
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345094
    .line 84345095
    const-string v1, "loadRecord failed, taskKey="

    .line 84345096
    .line 84345097
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345113
    .line 84345114
    .line 84345115
    const-string v1, ", err="

    .line 84345116
    .line 84345117
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v1

    .line 84345124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v1

    .line 84345131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    .line 84345133
    .line 84345134
    const/4 v9, 0x0

    .line 84345135
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-static {v10, v1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345139
    .line 84345140
    .line 84345141
    const/4 v9, 0x0

    .line 84345142
    :goto_136
    check-cast v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345143
    .line 84345144
    if-eqz v9, :cond_1a5

    .line 84345145
    .line 84345146
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 84345147
    .line 84345148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345149
    .line 84345150
    .line 84345151
    move-result v0

    .line 84345152
    if-eqz v0, :cond_1a5

    .line 84345153
    .line 84345154
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84345155
    .line 84345156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v0

    .line 84345160
    if-eqz v0, :cond_1a5

    .line 84345161
    .line 84345162
    iget v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84345163
    .line 84345164
    if-ne v0, v6, :cond_1a5

    .line 84345165
    .line 84345166
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84345167
    .line 84345168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345169
    .line 84345170
    .line 84345171
    move-result v0

    .line 84345172
    if-eqz v0, :cond_1a5

    .line 84345173
    .line 84345174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345175
    .line 84345176
    const-string v1, "loadRecord hit, key="

    .line 84345177
    .line 84345178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    .line 84345186
    .line 84345187
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84345188
    .line 84345189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345193
    .line 84345194
    .line 84345195
    iget v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84345196
    .line 84345197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345201
    .line 84345202
    .line 84345203
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84345204
    .line 84345205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345206
    .line 84345207
    .line 84345208
    const-string v1, ", durationMillis="

    .line 84345209
    .line 84345210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345211
    .line 84345212
    .line 84345213
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 84345214
    .line 84345215
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345216
    .line 84345217
    .line 84345218
    const-string v1, ", status="

    .line 84345219
    .line 84345220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345221
    .line 84345222
    .line 84345223
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345224
    .line 84345225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345226
    .line 84345227
    .line 84345228
    const-string v1, ", lastRequestFailAtMillis="

    .line 84345229
    .line 84345230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345231
    .line 84345232
    .line 84345233
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 84345234
    .line 84345235
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345239
    .line 84345240
    .line 84345241
    move-result-object v0

    .line 84345242
    invoke-static {v13, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345243
    .line 84345244
    .line 84345245
    move-object/from16 v1, p0

    .line 84345246
    .line 84345247
    if-eqz v8, :cond_1a4

    .line 84345248
    .line 84345249
    invoke-virtual {v1, v8, v2, v4, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345250
    .line 84345251
    .line 84345252
    :cond_1a4
    return-object v9

    .line 84345253
    :cond_1a5
    move-object/from16 v1, p0

    .line 84345254
    .line 84345255
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 84345256
    .line 84345257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345258
    .line 84345259
    const-string v9, "loadRecord identity mismatch, key="

    .line 84345260
    .line 84345261
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345265
    .line 84345266
    .line 84345267
    const-string v3, ", expectedTaskKey="

    .line 84345268
    .line 84345269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345273
    .line 84345274
    .line 84345275
    const-string v3, ", expectedTaskId="

    .line 84345276
    .line 84345277
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345278
    .line 84345279
    .line 84345280
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345281
    .line 84345282
    .line 84345283
    const-string v3, ", expectedBookId="

    .line 84345284
    .line 84345285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345286
    .line 84345287
    .line 84345288
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345289
    .line 84345290
    .line 84345291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345292
    .line 84345293
    .line 84345294
    move-result-object v3

    .line 84345295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345296
    .line 84345297
    .line 84345298
    const/4 v8, 0x0

    .line 84345299
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345300
    .line 84345301
    .line 84345302
    invoke-static {v10, v3}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345303
    .line 84345304
    .line 84345305
    sget v0, Lcom/dragon/read/ug/kmp/hotcontenttask/i;->a:I

    .line 84345306
    .line 84345307
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345308
    .line 84345309
    .line 84345310
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84345311
    .line 84345312
    const-wide/16 v8, 0x0

    .line 84345313
    .line 84345314
    sget-object v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84345315
    .line 84345316
    const-wide/16 v11, 0x0

    .line 84345317
    .line 84345318
    move-object v3, v0

    .line 84345319
    move-object/from16 v4, p2

    .line 84345320
    .line 84345321
    move-object/from16 v5, p3

    .line 84345322
    .line 84345323
    move/from16 v6, p4

    .line 84345324
    .line 84345325
    move-object/from16 v7, p5

    .line 84345326
    .line 84345327
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84345328
    .line 84345329
    .line 84345330
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 84345331
    .line 84345332
    .line 84345333
    return-object v0
.end method


.method public final j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "saveRecord"

    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882126
    iget v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882128
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882130
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 33882141
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882147
    invoke-virtual {v2, v3, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v0, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "saveRecord, key="

    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, ", taskKey="

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, ", taskId="

    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    iget v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const-string v0, ", bookId="

    .line 33882191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v0, ", durationMillis="

    .line 33882201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    iget-wide v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882206
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882209
    const-string v0, ", status="

    .line 33882211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882219
    const-string v0, ", lastRequestFailAtMillis="

    .line 33882221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    iget-wide v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882226
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, "HotContentReadDurationRepository"

    .line 33882235
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "saveRecord"

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882127
    .line 33882128
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v0, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->a(Lgv0/c;Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "saveRecord, key="

    .line 33882162
    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, ", taskKey="

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, ", taskId="

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    iget v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v0, ", bookId="

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v0, ", durationMillis="

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    iget-wide v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string v0, ", status="

    .line 33882210
    .line 33882211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string v0, ", lastRequestFailAtMillis="

    .line 33882220
    .line 33882221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    iget-wide v0, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882225
    .line 33882226
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, "HotContentReadDurationRepository"

    .line 33882234
    .line 33882235
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


