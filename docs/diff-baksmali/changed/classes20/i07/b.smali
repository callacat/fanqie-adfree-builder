## classes20/i07/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p2, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50724866
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-static {p2}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_15

    .line 50724877
    move-object v1, p2

    .line 50724878
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724880
    invoke-interface {v0, v1, p1}, Lq86/g;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Lkotlin/Pair;

    .line 50724883
    move-result-object v0

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const/4 v1, 0x0

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-eqz v0, :cond_49

    .line 50724890
    iget-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50724892
    const-string v3, ""

    .line 50724894
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    check-cast p2, Li07/f;

    .line 50724899
    invoke-virtual {p2}, Li07/f;->i()V

    .line 50724902
    iput-boolean v2, p0, Li07/b;->k:Z

    .line 50724904
    invoke-super {p0, p1, v1, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724907
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724909
    check-cast p1, Li07/f;

    .line 50724911
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Ljava/lang/String;

    .line 50724917
    invoke-virtual {p1, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50724920
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724922
    check-cast p1, Li07/f;

    .line 50724924
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Ljava/lang/Number;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724933
    move-result p2

    .line 50724934
    iput p2, p1, Lj07/d;->c:I

    .line 50724936
    goto :goto_a7

    .line 50724937
    :cond_49
    iget-boolean v0, p0, Li07/b;->k:Z

    .line 50724939
    xor-int/2addr v0, v2

    .line 50724940
    invoke-super {p0, p1, v0, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724943
    iput-boolean v1, p0, Li07/b;->k:Z

    .line 50724945
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724947
    iget-object p3, p1, Lj07/d;->e:Ljava/lang/String;

    .line 50724949
    invoke-virtual {p1, p3}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50724952
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724954
    iget p3, p1, Lj07/d;->f:I

    .line 50724956
    iput p3, p1, Lj07/d;->c:I

    .line 50724958
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;

    .line 50724960
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50724969
    move-result p2

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;->a(Ljava/lang/String;Z)Z

    .line 50724976
    move-result p1

    .line 50724977
    if-eqz p1, :cond_a7

    .line 50724979
    iget-object p1, p0, Li07/a0;->i:Lh07/a;

    .line 50724981
    instance-of p2, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50724983
    if-eqz p2, :cond_a7

    .line 50724985
    iget-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50724987
    check-cast p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50724989
    invoke-virtual {p1}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isContainChinese(Ljava/lang/String;)Z

    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_96

    .line 50724999
    iget-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50725001
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50725003
    const p3, 0x7f0619ee

    .line 50725006
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725013
    goto :goto_a4

    .line 50725014
    :cond_96
    iget-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50725016
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50725018
    const p3, 0x7f0620bd

    .line 50725021
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725028
    :goto_a4
    invoke-virtual {p2, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50725034
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p2, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50724865
    .line 50724866
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724867
    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-static {p2}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_15

    .line 50724876
    .line 50724877
    move-object v1, p2

    .line 50724878
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724879
    .line 50724880
    invoke-interface {v0, v1, p1}, Lq86/g;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Lkotlin/Pair;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    :goto_16
    const/4 v1, 0x0

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-eqz v0, :cond_49

    .line 50724889
    .line 50724890
    iget-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50724891
    .line 50724892
    const-string v3, ""

    .line 50724893
    .line 50724894
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    check-cast p2, Li07/f;

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Li07/f;->i()V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-boolean v2, p0, Li07/b;->k:Z

    .line 50724903
    .line 50724904
    invoke-super {p0, p1, v1, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724908
    .line 50724909
    check-cast p1, Li07/f;

    .line 50724910
    .line 50724911
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724921
    .line 50724922
    check-cast p1, Li07/f;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Ljava/lang/Number;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    iput p2, p1, Lj07/d;->c:I

    .line 50724935
    .line 50724936
    goto :goto_a7

    .line 50724937
    :cond_49
    iget-boolean v0, p0, Li07/b;->k:Z

    .line 50724938
    .line 50724939
    xor-int/2addr v0, v2

    .line 50724940
    invoke-super {p0, p1, v0, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-boolean v1, p0, Li07/b;->k:Z

    .line 50724944
    .line 50724945
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724946
    .line 50724947
    iget-object p3, p1, Lj07/d;->e:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p3}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50724953
    .line 50724954
    iget p3, p1, Lj07/d;->f:I

    .line 50724955
    .line 50724956
    iput p3, p1, Lj07/d;->c:I

    .line 50724957
    .line 50724958
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;

    .line 50724959
    .line 50724960
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;->a(Ljava/lang/String;Z)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    if-eqz p1, :cond_a7

    .line 50724978
    .line 50724979
    iget-object p1, p0, Li07/a0;->i:Lh07/a;

    .line 50724980
    .line 50724981
    instance-of p2, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50724982
    .line 50724983
    if-eqz p2, :cond_a7

    .line 50724984
    .line 50724985
    iget-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50724986
    .line 50724987
    check-cast p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isContainChinese(Ljava/lang/String;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_96

    .line 50724998
    .line 50724999
    iget-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50725000
    .line 50725001
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50725002
    .line 50725003
    const p3, 0x7f0619ee

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_a4

    .line 50725014
    :cond_96
    iget-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50725015
    .line 50725016
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50725017
    .line 50725018
    const p3, 0x7f0620bd

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :goto_a4
    invoke-virtual {p2, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50725032
    .line 50725033
    .line 50725034
    return-void
.end method


