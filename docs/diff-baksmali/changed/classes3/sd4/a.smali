## classes3/sd4/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93807

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsd4/a;

    .line 196616
    invoke-direct {v0}, Lsd4/a;-><init>()V

    .line 196619
    sput-object v0, Lsd4/a;->a:Lsd4/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "DownloadEntityTransformCenter"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lsd4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93807

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsd4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsd4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsd4/a;->a:Lsd4/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "DownloadEntityTransformCenter"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lsd4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public static a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724868
    iput-object v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724870
    sget-object v0, Lsd4/b;->a:Lsd4/b;

    .line 50724872
    iget-object v1, p0, Lau5/v;->y:Ljava/lang/String;

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    const/4 v0, 0x1

    .line 50724878
    invoke-static {v1, v0}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    if-nez v1, :cond_16

    .line 50724884
    iget-object v1, p0, Lau5/v;->d:Ljava/lang/String;

    .line 50724886
    :cond_16
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 50724888
    iget-object v1, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724893
    move-result v1

    .line 50724894
    const/4 v2, 0x3

    .line 50724895
    if-eqz v1, :cond_27

    .line 50724897
    new-instance v1, Ljava/util/ArrayList;

    .line 50724899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724902
    goto :goto_46

    .line 50724903
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 50724905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724908
    iget-object v3, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724910
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object v3

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_46

    .line 50724920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v4

    .line 50724924
    check-cast v4, Lau5/s;

    .line 50724926
    iget v5, v4, Lau5/s;->p:I

    .line 50724928
    if-ne v5, v2, :cond_32

    .line 50724930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724933
    goto :goto_32

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724937
    move-result v1

    .line 50724938
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 50724940
    const-string v1, ""

    .line 50724942
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 50724944
    iget-object v3, p0, Lau5/v;->a:Ljava/lang/String;

    .line 50724946
    iput-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50724948
    const-wide/16 v3, 0x0

    .line 50724950
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 50724953
    iget v5, p0, Lau5/v;->v:I

    .line 50724955
    int-to-float v5, v5

    .line 50724956
    iput v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 50724958
    iget-object v5, p0, Lau5/v;->b:Ljava/lang/String;

    .line 50724960
    iput-object v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 50724962
    iget-object v5, p0, Lau5/v;->l:Ljava/lang/String;

    .line 50724964
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 50724967
    move-result v5

    .line 50724968
    iput-boolean v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 50724970
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 50724972
    iget-object v1, p0, Lau5/v;->t:Ljava/lang/String;

    .line 50724974
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 50724976
    iget-object v1, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724978
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724981
    move-result-object v1

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    move-result v6

    .line 50724987
    if-eqz v6, :cond_8b

    .line 50724989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    move-result-object v6

    .line 50724993
    check-cast v6, Lau5/s;

    .line 50724995
    iget v7, v6, Lau5/s;->p:I

    .line 50724997
    if-ne v7, v2, :cond_77

    .line 50724999
    iget v6, v6, Lau5/s;->r:I

    .line 50725001
    add-int/2addr v5, v6

    .line 50725002
    goto :goto_77

    .line 50725003
    :cond_8b
    int-to-float v1, v5

    .line 50725004
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 50725006
    const/16 v1, 0x6e

    .line 50725008
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 50725010
    iput-object p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 50725012
    iget-object p0, p0, Lau5/v;->B:Ljava/lang/String;

    .line 50725014
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725017
    move-result-wide p0

    .line 50725018
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 50725021
    iput-boolean v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 50725023
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724867
    .line 50724868
    iput-object v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724869
    .line 50724870
    sget-object v0, Lsd4/b;->a:Lsd4/b;

    .line 50724871
    .line 50724872
    iget-object v1, p0, Lau5/v;->y:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v0, 0x1

    .line 50724878
    invoke-static {v1, v0}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    if-nez v1, :cond_16

    .line 50724883
    .line 50724884
    iget-object v1, p0, Lau5/v;->d:Ljava/lang/String;

    .line 50724885
    .line 50724886
    :cond_16
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iget-object v1, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724889
    .line 50724890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    const/4 v2, 0x3

    .line 50724895
    if-eqz v1, :cond_27

    .line 50724896
    .line 50724897
    new-instance v1, Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_46

    .line 50724903
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v3, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_46

    .line 50724919
    .line 50724920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    check-cast v4, Lau5/s;

    .line 50724925
    .line 50724926
    iget v5, v4, Lau5/s;->p:I

    .line 50724927
    .line 50724928
    if-ne v5, v2, :cond_32

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_32

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 50724939
    .line 50724940
    const-string v1, ""

    .line 50724941
    .line 50724942
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iget-object v3, p0, Lau5/v;->a:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50724947
    .line 50724948
    const-wide/16 v3, 0x0

    .line 50724949
    .line 50724950
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget v5, p0, Lau5/v;->v:I

    .line 50724954
    .line 50724955
    int-to-float v5, v5

    .line 50724956
    iput v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 50724957
    .line 50724958
    iget-object v5, p0, Lau5/v;->b:Ljava/lang/String;

    .line 50724959
    .line 50724960
    iput-object v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 50724961
    .line 50724962
    iget-object v5, p0, Lau5/v;->l:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v5

    .line 50724968
    iput-boolean v5, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 50724969
    .line 50724970
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iget-object v1, p0, Lau5/v;->t:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iput-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 50724975
    .line 50724976
    iget-object v1, p0, Lau5/v;->C:Ljava/util/List;

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v6

    .line 50724987
    if-eqz v6, :cond_8b

    .line 50724988
    .line 50724989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v6

    .line 50724993
    check-cast v6, Lau5/s;

    .line 50724994
    .line 50724995
    iget v7, v6, Lau5/s;->p:I

    .line 50724996
    .line 50724997
    if-ne v7, v2, :cond_77

    .line 50724998
    .line 50724999
    iget v6, v6, Lau5/s;->r:I

    .line 50725000
    .line 50725001
    add-int/2addr v5, v6

    .line 50725002
    goto :goto_77

    .line 50725003
    :cond_8b
    int-to-float v1, v5

    .line 50725004
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 50725005
    .line 50725006
    const/16 v1, 0x6e

    .line 50725007
    .line 50725008
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 50725009
    .line 50725010
    iput-object p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 50725011
    .line 50725012
    iget-object p0, p0, Lau5/v;->B:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-wide p0

    .line 50725018
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 50725019
    .line 50725020
    .line 50725021
    iput-boolean v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 50725022
    .line 50725023
    return-void
.end method


.method public static b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lau5/s;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-direct {v1, v2}, Lau5/s;-><init>(Ljava/lang/Object;)V

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17104908
    const-string v3, ""

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v1, v2}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    move-object v2, v3

    .line 17104921
    :cond_19
    invoke-virtual {v1, v2}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    move-object v2, v3

    .line 17104936
    :cond_28
    invoke-virtual {v1, v2}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17104947
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v2}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17104952
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v2}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17104957
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v2}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17104964
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104967
    move-result v0

    .line 17104968
    iput v0, v1, Lau5/s;->k:I

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104974
    move-object v0, v3

    .line 17104975
    :cond_4f
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17104980
    if-nez v0, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, v0

    .line 17104984
    :goto_58
    invoke-virtual {v1, v3}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17104989
    iput v0, v1, Lau5/s;->l:I

    .line 17104991
    iget-wide v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17104993
    long-to-int p0, v2

    .line 17104994
    iput p0, v1, Lau5/s;->r:I

    .line 17104996
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lau5/s;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-direct {v1, v2}, Lau5/s;-><init>(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v1, v2}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    move-object v2, v3

    .line 17104921
    :cond_19
    invoke-virtual {v1, v2}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    move-object v2, v3

    .line 17104936
    :cond_28
    invoke-virtual {v1, v2}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    invoke-virtual {v1, v2}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iput v0, v1, Lau5/s;->k:I

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17104971
    .line 17104972
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    move-object v0, v3

    .line 17104975
    :cond_4f
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-nez v0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, v0

    .line 17104984
    :goto_58
    invoke-virtual {v1, v3}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17104988
    .line 17104989
    iput v0, v1, Lau5/s;->l:I

    .line 17104990
    .line 17104991
    iget-wide v2, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17104992
    .line 17104993
    long-to-int p0, v2

    .line 17104994
    iput p0, v1, Lau5/s;->r:I

    .line 17104995
    .line 17104996
    return-object v1
.end method


.method public static c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;
[MOD-CHANGED]
.method public static c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104902
    iget-object v1, p0, Lau5/s;->b:Ljava/lang/String;

    .line 17104904
    iget-object v2, p0, Lau5/s;->e:Ljava/lang/String;

    .line 17104906
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    iget-object v1, p0, Lau5/s;->f:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lau5/s;->a:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lau5/s;->e:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->originChapterTitle:Ljava/lang/String;

    .line 17104921
    iget v1, p0, Lau5/s;->k:I

    .line 17104923
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17104929
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17104933
    iget v1, p0, Lau5/s;->r:I

    .line 17104935
    int-to-long v1, v1

    .line 17104936
    iput-wide v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17104938
    iget v1, p0, Lau5/s;->p:I

    .line 17104940
    iput v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17104942
    iget-object v1, p0, Lau5/s;->m:Ljava/lang/String;

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17104946
    iget-object v1, p0, Lau5/s;->n:Ljava/lang/String;

    .line 17104948
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17104950
    iget-object v1, p0, Lau5/s;->d:Ljava/lang/String;

    .line 17104952
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17104954
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 17104956
    iget-object v2, p0, Lau5/s;->w:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-static {v2, v1}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_4a

    .line 17104968
    iget-object v1, p0, Lau5/s;->c:Ljava/lang/String;

    .line 17104970
    :cond_4a
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17104972
    iget p0, p0, Lau5/s;->l:I

    .line 17104974
    iput p0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17104976
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lau5/s;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lau5/s;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lau5/s;->f:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lau5/s;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lau5/s;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->originChapterTitle:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget v1, p0, Lau5/s;->k:I

    .line 17104922
    .line 17104923
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17104930
    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17104932
    .line 17104933
    iget v1, p0, Lau5/s;->r:I

    .line 17104934
    .line 17104935
    int-to-long v1, v1

    .line 17104936
    iput-wide v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17104937
    .line 17104938
    iget v1, p0, Lau5/s;->p:I

    .line 17104939
    .line 17104940
    iput v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lau5/s;->m:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lau5/s;->n:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lau5/s;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lau5/s;->w:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-static {v2, v1}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_4a

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lau5/s;->c:Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    iput-object v1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget p0, p0, Lau5/s;->l:I

    .line 17104973
    .line 17104974
    iput p0, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 17104975
    .line 17104976
    return-object v0
.end method


