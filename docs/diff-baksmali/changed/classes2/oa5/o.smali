## classes2/oa5/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p1, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 50724866
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724868
    const/4 p3, 0x0

    .line 50724869
    int-to-float p3, p3

    .line 50724870
    const-string p4, "StaggeredFeedLayoutViewModel"

    .line 50724872
    cmpg-float p2, p2, p3

    .line 50724874
    if-gez p2, :cond_72

    .line 50724876
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724878
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724880
    const-string p5, "onScrollStateChanged scroll up:"

    .line 50724882
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    iget p5, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724887
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724890
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    move-result-object p3

    .line 50724894
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {p4, p3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50724902
    new-instance p3, Ldo5/a;

    .line 50724904
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 50724907
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724909
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724912
    move-result-object p4

    .line 50724913
    const-string p5, "tab_name"

    .line 50724915
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724918
    move-result-object p4

    .line 50724919
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724924
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724927
    move-result-object p4

    .line 50724928
    const-string p5, "page_name"

    .line 50724930
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724933
    move-result-object p4

    .line 50724934
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724939
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724942
    move-result-object p4

    .line 50724943
    const-string p5, "category_name"

    .line 50724945
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724948
    move-result-object p4

    .line 50724949
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724954
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 50724957
    move-result-object p1

    .line 50724958
    const-string p4, "from_book_id"

    .line 50724960
    invoke-virtual {p1, p4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p3, p1, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    const-string p1, "slide_screen"

    .line 50724974
    invoke-static {p3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724977
    goto :goto_8a

    .line 50724978
    :cond_72
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724980
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724982
    const-string p5, "onScrollStateChanged scroll down:"

    .line 50724984
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724989
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    invoke-static {p4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    :goto_8a
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    new-instance p1, Lc1/z;

    .line 50725009
    const-wide/16 p2, 0x0

    .line 50725011
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p1, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 50724865
    .line 50724866
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724867
    .line 50724868
    const/4 p3, 0x0

    .line 50724869
    int-to-float p3, p3

    .line 50724870
    const-string p4, "StaggeredFeedLayoutViewModel"

    .line 50724871
    .line 50724872
    cmpg-float p2, p2, p3

    .line 50724873
    .line 50724874
    if-gez p2, :cond_72

    .line 50724875
    .line 50724876
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724877
    .line 50724878
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string p5, "onScrollStateChanged scroll up:"

    .line 50724881
    .line 50724882
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget p5, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724886
    .line 50724887
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p4, p3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50724901
    .line 50724902
    new-instance p3, Ldo5/a;

    .line 50724903
    .line 50724904
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724908
    .line 50724909
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p4

    .line 50724913
    const-string p5, "tab_name"

    .line 50724914
    .line 50724915
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p4

    .line 50724919
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724923
    .line 50724924
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p4

    .line 50724928
    const-string p5, "page_name"

    .line 50724929
    .line 50724930
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p4

    .line 50724934
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724938
    .line 50724939
    invoke-interface {p4}, Lxh5/j;->e()Ldo5/a;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p4

    .line 50724943
    const-string p5, "category_name"

    .line 50724944
    .line 50724945
    invoke-virtual {p4, p5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p4

    .line 50724949
    invoke-virtual {p3, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50724953
    .line 50724954
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    const-string p4, "from_book_id"

    .line 50724959
    .line 50724960
    invoke-virtual {p1, p4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p3, p1, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p1, "slide_screen"

    .line 50724973
    .line 50724974
    invoke-static {p3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_8a

    .line 50724978
    :cond_72
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724979
    .line 50724980
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string p5, "onScrollStateChanged scroll down:"

    .line 50724983
    .line 50724984
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50724988
    .line 50724989
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    new-instance p1, Lc1/z;

    .line 50725008
    .line 50725009
    const-wide/16 p2, 0x0

    .line 50725010
    .line 50725011
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-object p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50659328
    const-wide p4, 0xffffffffL

    .line 50659333
    and-long/2addr p4, p2

    .line 50659334
    long-to-int p1, p4

    .line 50659335
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659338
    move-result p1

    .line 50659339
    const/16 p4, 0x20

    .line 50659341
    shr-long/2addr p2, p4

    .line 50659342
    long-to-int p3, p2

    .line 50659343
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659346
    move-result p2

    .line 50659347
    iget-object p3, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 50659349
    iget p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659351
    add-float/2addr p4, p1

    .line 50659352
    iput p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659354
    float-to-int p2, p2

    .line 50659355
    float-to-int p1, p1

    .line 50659356
    invoke-virtual {p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->u()Z

    .line 50659359
    move-result p4

    .line 50659360
    if-eqz p4, :cond_32

    .line 50659362
    iget-object p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 50659364
    neg-int p5, p1

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659369
    move-result p5

    .line 50659370
    int-to-float p5, p5

    .line 50659371
    invoke-virtual {p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-static {p4, p5, v0}, Lzh5/c;->c(Lzh5/c;FLzh5/b;)V

    .line 50659378
    :cond_32
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50659380
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v0, "onScrolled dx:"

    .line 50659384
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    const-string v0, ", dy:"

    .line 50659392
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    const-string v0, ", totalScrollDistance:"

    .line 50659400
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    iget v0, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659405
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p5

    .line 50659412
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    const-string p4, "StaggeredFeedLayoutViewModel"

    .line 50659417
    invoke-static {p4, p5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    iget-object p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50659422
    invoke-interface {p4}, Lxh5/j;->t()Lxh5/k;

    .line 50659425
    move-result-object p4

    .line 50659426
    if-eqz p4, :cond_70

    .line 50659428
    invoke-interface {p4}, Lxh5/k;->b()Lxh5/f;

    .line 50659431
    move-result-object p4

    .line 50659432
    if-eqz p4, :cond_70

    .line 50659434
    iget p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659436
    float-to-int p3, p3

    .line 50659437
    invoke-interface {p4, p2, p1, p3}, Lxh5/f;->a(III)V

    .line 50659440
    :cond_70
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659445
    const-wide/16 p1, 0x0

    .line 50659447
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50659328
    const-wide p4, 0xffffffffL

    .line 50659329
    .line 50659330
    .line 50659331
    .line 50659332
    .line 50659333
    and-long/2addr p4, p2

    .line 50659334
    long-to-int p1, p4

    .line 50659335
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    const/16 p4, 0x20

    .line 50659340
    .line 50659341
    shr-long/2addr p2, p4

    .line 50659342
    long-to-int p3, p2

    .line 50659343
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    iget-object p3, p0, Loa5/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 50659348
    .line 50659349
    iget p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659350
    .line 50659351
    add-float/2addr p4, p1

    .line 50659352
    iput p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659353
    .line 50659354
    float-to-int p2, p2

    .line 50659355
    float-to-int p1, p1

    .line 50659356
    invoke-virtual {p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->u()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p4

    .line 50659360
    if-eqz p4, :cond_32

    .line 50659361
    .line 50659362
    iget-object p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 50659363
    .line 50659364
    neg-int p5, p1

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p5

    .line 50659370
    int-to-float p5, p5

    .line 50659371
    invoke-virtual {p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-static {p4, p5, v0}, Lzh5/c;->c(Lzh5/c;FLzh5/b;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50659379
    .line 50659380
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v0, "onScrolled dx:"

    .line 50659383
    .line 50659384
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v0, ", dy:"

    .line 50659391
    .line 50659392
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v0, ", totalScrollDistance:"

    .line 50659399
    .line 50659400
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    iget v0, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659404
    .line 50659405
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p5

    .line 50659412
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p4, "StaggeredFeedLayoutViewModel"

    .line 50659416
    .line 50659417
    invoke-static {p4, p5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p4, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 50659421
    .line 50659422
    invoke-interface {p4}, Lxh5/j;->t()Lxh5/k;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p4

    .line 50659426
    if-eqz p4, :cond_70

    .line 50659427
    .line 50659428
    invoke-interface {p4}, Lxh5/k;->b()Lxh5/f;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p4

    .line 50659432
    if-eqz p4, :cond_70

    .line 50659433
    .line 50659434
    iget p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 50659435
    .line 50659436
    float-to-int p3, p3

    .line 50659437
    invoke-interface {p4, p2, p1, p3}, Lxh5/f;->a(III)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659441
    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    .line 50659444
    .line 50659445
    const-wide/16 p1, 0x0

    .line 50659446
    .line 50659447
    return-wide p1
.end method


