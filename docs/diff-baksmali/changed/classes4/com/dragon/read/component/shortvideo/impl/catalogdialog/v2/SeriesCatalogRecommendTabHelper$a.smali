## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_12

    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_12

    .line 17104906
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17104909
    move-result p0

    .line 17104910
    if-ne p0, v1, :cond_12

    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    if-eqz p0, :cond_16

    .line 17104917
    goto :goto_2a

    .line 17104918
    :cond_16
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_2c

    .line 17104924
    invoke-static {}, Ldh4/b;->a()I

    .line 17104927
    move-result p0

    .line 17104928
    if-eqz p0, :cond_46

    .line 17104930
    sget-object p0, Log4/c;->b:Log4/c;

    .line 17104932
    invoke-virtual {p0}, Log4/c;->e1()Z

    .line 17104935
    move-result p0

    .line 17104936
    if-eqz p0, :cond_46

    .line 17104938
    :goto_2a
    const/4 p0, 0x2

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    invoke-static {}, Ldh4/b;->a()I

    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_3b

    .line 17104946
    sget-object p0, Log4/c;->b:Log4/c;

    .line 17104948
    invoke-virtual {p0}, Log4/c;->e1()Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_48

    .line 17104957
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_46

    .line 17104963
    iget p0, p0, Lqv5/i;->d:I

    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    const/4 p0, 0x3

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104971
    move-result-object p0

    .line 17104972
    if-eqz p0, :cond_51

    .line 17104974
    iget p0, p0, Lqv5/i;->c:I

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p0, 0x4

    .line 17104978
    :goto_52
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_12

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_12

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-ne p0, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    if-eqz p0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2a

    .line 17104918
    :cond_16
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_2c

    .line 17104923
    .line 17104924
    invoke-static {}, Ldh4/b;->a()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    if-eqz p0, :cond_46

    .line 17104929
    .line 17104930
    sget-object p0, Log4/c;->b:Log4/c;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Log4/c;->e1()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-eqz p0, :cond_46

    .line 17104937
    .line 17104938
    :goto_2a
    const/4 p0, 0x2

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    invoke-static {}, Ldh4/b;->a()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_3b

    .line 17104945
    .line 17104946
    sget-object p0, Log4/c;->b:Log4/c;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Log4/c;->e1()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_48

    .line 17104956
    .line 17104957
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_46

    .line 17104962
    .line 17104963
    iget p0, p0, Lqv5/i;->d:I

    .line 17104964
    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    const/4 p0, 0x3

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    if-eqz p0, :cond_51

    .line 17104973
    .line 17104974
    iget p0, p0, Lqv5/i;->c:I

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p0, 0x4

    .line 17104978
    :goto_52
    return p0
.end method


