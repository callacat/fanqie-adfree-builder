## classes6/com/dragon/read/reader/services/t.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b477

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/services/t;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/services/t;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/services/t;->a:Lcom/dragon/read/reader/services/t;

    .line 196621
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 196628
    new-instance v0, Ld66/x;

    .line 196630
    invoke-direct {v0}, Ld66/x;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/reader/services/t;->c:Ld66/x;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b477

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/services/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/services/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/services/t;->a:Lcom/dragon/read/reader/services/t;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 196627
    .line 196628
    new-instance v0, Ld66/x;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ld66/x;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/reader/services/t;->c:Ld66/x;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/DecryptKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/DecryptKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lx07/i;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lx07/i;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lx07/i;->b(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lx07/i;->b(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lx07/i;->g(Ljava/lang/String;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lx07/i;->g(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La66/a;->c:La66/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La66/a;->c:La66/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104912
    sget v1, Lj38/a;->a:I

    .line 17104914
    invoke-static {v0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "p"

    .line 17104920
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v2, ""

    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_74

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104950
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_2a

    .line 17104956
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const-string v6, "\\n"

    .line 17104965
    const-string v7, ""

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x4

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v11

    .line 17104974
    const-string/jumbo v12, "\u3000"

    .line 17104977
    const-string v13, ""

    .line 17104979
    const/4 v14, 0x0

    .line 17104980
    const/4 v15, 0x4

    .line 17104981
    const/16 v16, 0x0

    .line 17104983
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v3

    .line 17104995
    if-nez v3, :cond_2a

    .line 17104997
    const-string/jumbo v3, "\u3000\u3000"

    .line 17105000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    const-string v3, "\n"

    .line 17105008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    goto :goto_2a

    .line 17105012
    :cond_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104911
    .line 17104912
    sget v1, Lj38/a;->a:I

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "p"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v2, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_74

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_2a

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v6, "\\n"

    .line 17104964
    .line 17104965
    const-string v7, ""

    .line 17104966
    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x4

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v11

    .line 17104974
    const-string/jumbo v12, "\u3000"

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v13, ""

    .line 17104978
    .line 17104979
    const/4 v14, 0x0

    .line 17104980
    const/4 v15, 0x4

    .line 17104981
    const/16 v16, 0x0

    .line 17104982
    .line 17104983
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    if-nez v3, :cond_2a

    .line 17104996
    .line 17104997
    const-string/jumbo v3, "\u3000\u3000"

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    const-string v3, "\n"

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_2a

    .line 17105012
    :cond_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final h(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz56/r0;->a:Lz56/r0$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz56/r0$a;->a(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz56/r0;->a:Lz56/r0$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lz56/r0$a;->a(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final j(Lm76/d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j(Lm76/d;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170438
    const-string v2, "book id or chapter id is null, args="

    .line 17170440
    monitor-enter v1

    .line 17170441
    :try_start_9
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17170446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170453
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170455
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-nez v3, :cond_3f

    .line 17170466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_b5

    .line 17170492
    monitor-exit v1

    .line 17170493
    goto/16 :goto_b4

    .line 17170495
    :cond_3f
    :try_start_3f
    iget-object v2, v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 17170497
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_5e

    .line 17170505
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170507
    const-string/jumbo v0, "\u5f53\u524d\u7248\u672c\u4e0d\u5b89\u5168"

    .line 17170510
    const/16 v2, 0x6e

    .line 17170512
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170515
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v0, ""

    .line 17170521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3f .. :try_end_5c} :catchall_b5

    .line 17170524
    monitor-exit v1

    .line 17170525
    goto :goto_b4

    .line 17170526
    :cond_5e
    :try_start_5e
    iget-object v2, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17170528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_b5

    .line 17170536
    :try_start_68
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v5
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception v5

    .line 17170548
    :try_start_74
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170550
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    :goto_7e
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170561
    move-result-object v6

    .line 17170562
    if-nez v6, :cond_85

    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    invoke-static {v6}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    check-cast v5, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170571
    invoke-static {p1, v3, v5}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b(Lm76/d;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;)Z

    .line 17170574
    move-result v6

    .line 17170575
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170578
    move-result v7

    .line 17170579
    sget-object v8, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    sget-object v8, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 17170583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/w1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a2

    .line 17170592
    if-nez v6, :cond_a5

    .line 17170594
    :cond_a2
    if-eqz v7, :cond_a5

    .line 17170596
    const/4 v0, 0x1

    .line 17170597
    :cond_a5
    new-instance v2, Lcom/dragon/read/reader/utils/a0;

    .line 17170599
    invoke-direct {v2, v0, v5, v1, p1}, Lcom/dragon/read/reader/utils/a0;-><init>(ZLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lm76/d;)V

    .line 17170602
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, ""

    .line 17170608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_74 .. :try_end_b3} :catchall_b5

    .line 17170611
    monitor-exit v1

    .line 17170612
    :goto_b4
    return-object p1

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit v1

    .line 17170615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Lm76/d;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170437
    .line 17170438
    const-string v2, "book id or chapter id is null, args="

    .line 17170439
    .line 17170440
    monitor-enter v1

    .line 17170441
    :try_start_9
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-nez v3, :cond_3f

    .line 17170465
    .line 17170466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170467
    .line 17170468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_b5

    .line 17170490
    .line 17170491
    .line 17170492
    monitor-exit v1

    .line 17170493
    goto/16 :goto_b4

    .line 17170494
    .line 17170495
    :cond_3f
    :try_start_3f
    iget-object v2, v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 17170496
    .line 17170497
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_5e

    .line 17170504
    .line 17170505
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170506
    .line 17170507
    const-string/jumbo v0, "\u5f53\u524d\u7248\u672c\u4e0d\u5b89\u5168"

    .line 17170508
    .line 17170509
    .line 17170510
    const/16 v2, 0x6e

    .line 17170511
    .line 17170512
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v0, ""

    .line 17170520
    .line 17170521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3f .. :try_end_5c} :catchall_b5

    .line 17170522
    .line 17170523
    .line 17170524
    monitor-exit v1

    .line 17170525
    goto :goto_b4

    .line 17170526
    :cond_5e
    :try_start_5e
    iget-object v2, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_b5

    .line 17170534
    .line 17170535
    .line 17170536
    :try_start_68
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    .line 17170538
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception v5

    .line 17170548
    :try_start_74
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    .line 17170550
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    :goto_7e
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    if-nez v6, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    invoke-static {v6}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    check-cast v5, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170570
    .line 17170571
    invoke-static {p1, v3, v5}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b(Lm76/d;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    sget-object v8, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    .line 17170581
    sget-object v8, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 17170582
    .line 17170583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/w1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a2

    .line 17170591
    .line 17170592
    if-nez v6, :cond_a5

    .line 17170593
    .line 17170594
    :cond_a2
    if-eqz v7, :cond_a5

    .line 17170595
    .line 17170596
    const/4 v0, 0x1

    .line 17170597
    :cond_a5
    new-instance v2, Lcom/dragon/read/reader/utils/a0;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v0, v5, v1, p1}, Lcom/dragon/read/reader/utils/a0;-><init>(ZLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lm76/d;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, ""

    .line 17170607
    .line 17170608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_74 .. :try_end_b3} :catchall_b5

    .line 17170609
    .line 17170610
    .line 17170611
    monitor-exit v1

    .line 17170612
    :goto_b4
    return-object p1

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit v1

    .line 17170615
    throw p1
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/reader/services/t;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lz56/r0;->a:Lz56/r0$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lz56/r0$a;->a(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, ""

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_4b

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_43

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    add-int/lit8 v5, v3, 0x1

    .line 17104936
    if-gez v3, :cond_2d

    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104941
    :cond_2d
    check-cast v4, Lf87/g;

    .line 17104943
    iget-object v4, v4, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    move-result v4

    .line 17104952
    add-int/lit8 v4, v4, -0x1

    .line 17104954
    if-eq v3, v4, :cond_41

    .line 17104956
    const-string v3, " "

    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    :cond_41
    move v3, v5

    .line 17104962
    goto :goto_1c

    .line 17104963
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    move-object v0, p1

    .line 17104971
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lz56/r0;->a:Lz56/r0$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lz56/r0$a;->a(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, ""

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4b

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_43

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    add-int/lit8 v5, v3, 0x1

    .line 17104935
    .line 17104936
    if-gez v3, :cond_2d

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    check-cast v4, Lf87/g;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    add-int/lit8 v4, v4, -0x1

    .line 17104953
    .line 17104954
    if-eq v3, v4, :cond_41

    .line 17104955
    .line 17104956
    const-string v3, " "

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    move v3, v5

    .line 17104962
    goto :goto_1c

    .line 17104963
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v0, p1

    .line 17104971
    :goto_4b
    return-object v0
.end method


.method public final n(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/reader/services/t;->c:Ld66/x;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    move-object v1, p3

    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724872
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v1, :cond_12

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    const-string v4, "experience"

    .line 50724885
    const-string v5, "AutoCacheHelper"

    .line 50724887
    if-eqz v1, :cond_33

    .line 50724889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724891
    const-string p3, "[cacheChapters]bookId = "

    .line 50724893
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    const-string p2, ",catalogList isNullOrEmpty"

    .line 50724901
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724910
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    goto/16 :goto_df

    .line 50724915
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724917
    const-string v6, "cache chapter from: "

    .line 50724919
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724931
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    new-instance v1, Ljava/util/ArrayList;

    .line 50724936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724939
    add-int/lit8 v6, p1, -0x5

    .line 50724941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724948
    move-result v7

    .line 50724949
    if-ltz v7, :cond_59

    .line 50724951
    const/4 v7, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v7, 0x0

    .line 50724954
    :goto_5a
    if-eqz v7, :cond_5d

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v6, 0x0

    .line 50724958
    :goto_5e
    if-eqz v6, :cond_65

    .line 50724960
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v6, 0x0

    .line 50724966
    :goto_66
    add-int/lit8 p1, p1, 0x14

    .line 50724968
    move-object v7, p3

    .line 50724969
    check-cast v7, Ljava/util/ArrayList;

    .line 50724971
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50724974
    move-result v7

    .line 50724975
    :goto_6f
    if-ge v6, v7, :cond_dc

    .line 50724977
    if-gt v6, p1, :cond_dc

    .line 50724979
    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724982
    move-result-object v8

    .line 50724983
    check-cast v8, Ljava/lang/String;

    .line 50724985
    if-nez v8, :cond_7c

    .line 50724987
    goto :goto_d9

    .line 50724988
    :cond_7c
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 50724991
    move-result-object v9

    .line 50724992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 50724997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {p2, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725003
    move-result v9

    .line 50725004
    if-eqz v9, :cond_8f

    .line 50725006
    goto :goto_d9

    .line 50725007
    :cond_8f
    sget-object v9, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50725009
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50725012
    move-result v9

    .line 50725013
    const-string v10, ", "

    .line 50725015
    if-eqz v9, :cond_b8

    .line 50725017
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725019
    const-string v11, "chapter "

    .line 50725021
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    const-string v8, " is downloading."

    .line 50725035
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object v8

    .line 50725042
    new-array v9, v3, [Ljava/lang/Object;

    .line 50725044
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    goto :goto_d9

    .line 50725048
    :cond_b8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725053
    const-string v11, "add "

    .line 50725055
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725058
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    const-string v8, " to pending list."

    .line 50725069
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object v8

    .line 50725076
    new-array v9, v3, [Ljava/lang/Object;

    .line 50725078
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    .line 50725083
    goto :goto_6f

    .line 50725084
    :cond_dc
    invoke-virtual {v0, p2, v1, v2}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725087
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/reader/services/t;->c:Ld66/x;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    move-object v1, p3

    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v1, :cond_12

    .line 50724879
    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    const-string v4, "experience"

    .line 50724884
    .line 50724885
    const-string v5, "AutoCacheHelper"

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_33

    .line 50724888
    .line 50724889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string p3, "[cacheChapters]bookId = "

    .line 50724892
    .line 50724893
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p2, ",catalogList isNullOrEmpty"

    .line 50724900
    .line 50724901
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto/16 :goto_df

    .line 50724914
    .line 50724915
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    const-string v6, "cache chapter from: "

    .line 50724918
    .line 50724919
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724930
    .line 50724931
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance v1, Ljava/util/ArrayList;

    .line 50724935
    .line 50724936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    add-int/lit8 v6, p1, -0x5

    .line 50724940
    .line 50724941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v7

    .line 50724949
    if-ltz v7, :cond_59

    .line 50724950
    .line 50724951
    const/4 v7, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v7, 0x0

    .line 50724954
    :goto_5a
    if-eqz v7, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v6, 0x0

    .line 50724958
    :goto_5e
    if-eqz v6, :cond_65

    .line 50724959
    .line 50724960
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v6, 0x0

    .line 50724966
    :goto_66
    add-int/lit8 p1, p1, 0x14

    .line 50724967
    .line 50724968
    move-object v7, p3

    .line 50724969
    check-cast v7, Ljava/util/ArrayList;

    .line 50724970
    .line 50724971
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v7

    .line 50724975
    :goto_6f
    if-ge v6, v7, :cond_dc

    .line 50724976
    .line 50724977
    if-gt v6, p1, :cond_dc

    .line 50724978
    .line 50724979
    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v8

    .line 50724983
    check-cast v8, Ljava/lang/String;

    .line 50724984
    .line 50724985
    if-nez v8, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_d9

    .line 50724988
    :cond_7c
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v9

    .line 50724992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 50724996
    .line 50724997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p2, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v9

    .line 50725004
    if-eqz v9, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_d9

    .line 50725007
    :cond_8f
    sget-object v9, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50725008
    .line 50725009
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v9

    .line 50725013
    const-string v10, ", "

    .line 50725014
    .line 50725015
    if-eqz v9, :cond_b8

    .line 50725016
    .line 50725017
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    const-string v11, "chapter "

    .line 50725020
    .line 50725021
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v8, " is downloading."

    .line 50725034
    .line 50725035
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v8

    .line 50725042
    new-array v9, v3, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_d9

    .line 50725048
    :cond_b8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    const-string v11, "add "

    .line 50725054
    .line 50725055
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    const-string v8, " to pending list."

    .line 50725068
    .line 50725069
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v8

    .line 50725076
    new-array v9, v3, [Ljava/lang/Object;

    .line 50725077
    .line 50725078
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    .line 50725082
    .line 50725083
    goto :goto_6f

    .line 50725084
    :cond_dc
    invoke-virtual {v0, p2, v1, v2}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725085
    .line 50725086
    .line 50725087
    :goto_df
    return-void
.end method


.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50724870
    const-class v2, Ld66/x;

    .line 50724872
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ld66/x;

    .line 50724878
    if-eqz v1, :cond_ff

    .line 50724880
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724882
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724885
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    const-string v2, "experience"

    .line 50724890
    const-string v3, "AutoCacheHelper"

    .line 50724892
    if-eqz p2, :cond_e4

    .line 50724894
    if-nez p3, :cond_22

    .line 50724896
    goto/16 :goto_e4

    .line 50724898
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v4, ""

    .line 50724904
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724910
    move-result p3

    .line 50724911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724913
    const-string v5, "cache chapter from: "

    .line 50724915
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object v4

    .line 50724925
    new-array v5, v0, [Ljava/lang/Object;

    .line 50724927
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 50724932
    invoke-virtual {v4, p3, p2}, Lv56/l0;->d(ILjava/lang/String;)I

    .line 50724935
    move-result v4

    .line 50724936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724938
    const-string v6, "cache count:"

    .line 50724940
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object v5

    .line 50724950
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724952
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    if-nez v4, :cond_5f

    .line 50724957
    goto/16 :goto_ff

    .line 50724959
    :cond_5f
    new-instance v5, Ljava/util/ArrayList;

    .line 50724961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724964
    add-int/lit8 v6, p3, 0x2

    .line 50724966
    add-int/2addr v4, p3

    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724970
    move-result v7

    .line 50724971
    :goto_6b
    if-ge v6, v7, :cond_d6

    .line 50724973
    if-gt v6, v4, :cond_d6

    .line 50724975
    invoke-virtual {p1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50724978
    move-result-object v8

    .line 50724979
    if-nez v8, :cond_76

    .line 50724981
    goto :goto_6b

    .line 50724982
    :cond_76
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 50724985
    move-result-object v9

    .line 50724986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 50724991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    invoke-static {p2, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724997
    move-result v9

    .line 50724998
    if-eqz v9, :cond_89

    .line 50725000
    goto :goto_d3

    .line 50725001
    :cond_89
    sget-object v9, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50725003
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50725006
    move-result v9

    .line 50725007
    const-string v10, ", "

    .line 50725009
    if-eqz v9, :cond_b2

    .line 50725011
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725013
    const-string v11, "chapter "

    .line 50725015
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    const-string v8, " is downloading."

    .line 50725029
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object v8

    .line 50725036
    new-array v9, v0, [Ljava/lang/Object;

    .line 50725038
    invoke-static {v2, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    goto :goto_d3

    .line 50725042
    :cond_b2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725047
    const-string v11, "add "

    .line 50725049
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    const-string v8, " to pending list."

    .line 50725063
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    move-result-object v8

    .line 50725070
    new-array v9, v0, [Ljava/lang/Object;

    .line 50725072
    invoke-static {v2, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725075
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    .line 50725077
    goto :goto_6b

    .line 50725078
    :cond_d6
    sget-object p1, Lv56/l0;->b:Lv56/l0;

    .line 50725080
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50725083
    move-result v0

    .line 50725084
    invoke-virtual {p1, p3, v0, p2}, Lv56/l0;->b(IILjava/lang/String;)V

    .line 50725087
    const/4 p1, 0x1

    .line 50725088
    invoke-virtual {v1, p2, v5, p1}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725091
    goto :goto_ff

    .line 50725092
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725094
    const-string v1, "[cacheChapters]bookId = "

    .line 50725096
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    const-string p2, ",baseChapterId = "

    .line 50725104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725113
    move-result-object p1

    .line 50725114
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725116
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725119
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50724869
    .line 50724870
    const-class v2, Ld66/x;

    .line 50724871
    .line 50724872
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ld66/x;

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_ff

    .line 50724879
    .line 50724880
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724881
    .line 50724882
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v2, "experience"

    .line 50724889
    .line 50724890
    const-string v3, "AutoCacheHelper"

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_e4

    .line 50724893
    .line 50724894
    if-nez p3, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_e4

    .line 50724897
    .line 50724898
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v4, ""

    .line 50724903
    .line 50724904
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    const-string v5, "cache chapter from: "

    .line 50724914
    .line 50724915
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    new-array v5, v0, [Ljava/lang/Object;

    .line 50724926
    .line 50724927
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 50724931
    .line 50724932
    invoke-virtual {v4, p3, p2}, Lv56/l0;->d(ILjava/lang/String;)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    const-string v6, "cache count:"

    .line 50724939
    .line 50724940
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v5

    .line 50724950
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724951
    .line 50724952
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    if-nez v4, :cond_5f

    .line 50724956
    .line 50724957
    goto/16 :goto_ff

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance v5, Ljava/util/ArrayList;

    .line 50724960
    .line 50724961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    add-int/lit8 v6, p3, 0x2

    .line 50724965
    .line 50724966
    add-int/2addr v4, p3

    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v7

    .line 50724971
    :goto_6b
    if-ge v6, v7, :cond_d6

    .line 50724972
    .line 50724973
    if-gt v6, v4, :cond_d6

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v8

    .line 50724979
    if-nez v8, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_6b

    .line 50724982
    :cond_76
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v9

    .line 50724986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 50724990
    .line 50724991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p2, v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v9

    .line 50724998
    if-eqz v9, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_d3

    .line 50725001
    :cond_89
    sget-object v9, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50725002
    .line 50725003
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v9

    .line 50725007
    const-string v10, ", "

    .line 50725008
    .line 50725009
    if-eqz v9, :cond_b2

    .line 50725010
    .line 50725011
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string v11, "chapter "

    .line 50725014
    .line 50725015
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v8, " is downloading."

    .line 50725028
    .line 50725029
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v8

    .line 50725036
    new-array v9, v0, [Ljava/lang/Object;

    .line 50725037
    .line 50725038
    invoke-static {v2, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_d3

    .line 50725042
    :cond_b2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    const-string v11, "add "

    .line 50725048
    .line 50725049
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    const-string v8, " to pending list."

    .line 50725062
    .line 50725063
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v8

    .line 50725070
    new-array v9, v0, [Ljava/lang/Object;

    .line 50725071
    .line 50725072
    invoke-static {v2, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    .line 50725076
    .line 50725077
    goto :goto_6b

    .line 50725078
    :cond_d6
    sget-object p1, Lv56/l0;->b:Lv56/l0;

    .line 50725079
    .line 50725080
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result v0

    .line 50725084
    invoke-virtual {p1, p3, v0, p2}, Lv56/l0;->b(IILjava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    const/4 p1, 0x1

    .line 50725088
    invoke-virtual {v1, p2, v5, p1}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725089
    .line 50725090
    .line 50725091
    goto :goto_ff

    .line 50725092
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    const-string v1, "[cacheChapters]bookId = "

    .line 50725095
    .line 50725096
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    const-string p2, ",baseChapterId = "

    .line 50725103
    .line 50725104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725105
    .line 50725106
    .line 50725107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p1

    .line 50725114
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725115
    .line 50725116
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725117
    .line 50725118
    .line 50725119
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v1, Lf86/b;->a:Lf86/b;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 33882130
    move-result v5

    .line 33882131
    sget-object v1, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    aput-object p2, v2, v3

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v3, "experience"

    .line 33882145
    const-string v4, "trigger preload full, chapterId:%s"

    .line 33882147
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    sget-object v1, Lt76/p;->b:Ljava/util/Set;

    .line 33882152
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882155
    iget-object v2, v0, Ld66/a0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 33882157
    const/4 v6, 0x0

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    move-object v3, p1

    .line 33882160
    move-object v4, p2

    .line 33882161
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance p2, Ld66/y;

    .line 33882179
    invoke-direct {p2}, Ld66/y;-><init>()V

    .line 33882182
    new-instance v0, Ld66/z;

    .line 33882184
    invoke-direct {v0}, Ld66/z;-><init>()V

    .line 33882187
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ld66/a0;->a()Ld66/a0;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lf86/b;->a:Lf86/b;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v5

    .line 33882131
    sget-object v1, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    aput-object p2, v2, v3

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v3, "experience"

    .line 33882144
    .line 33882145
    const-string v4, "trigger preload full, chapterId:%s"

    .line 33882146
    .line 33882147
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lt76/p;->b:Ljava/util/Set;

    .line 33882151
    .line 33882152
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v2, v0, Ld66/a0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 33882156
    .line 33882157
    const/4 v6, 0x0

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    move-object v3, p1

    .line 33882160
    move-object v4, p2

    .line 33882161
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance p2, Ld66/y;

    .line 33882178
    .line 33882179
    invoke-direct {p2}, Ld66/y;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Ld66/z;

    .line 33882183
    .line 33882184
    invoke-direct {v0}, Ld66/z;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final r(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/reader/utils/x;->a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    move-result-object p1

    .line 84017160
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/reader/utils/x;->a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p1

    .line 84017160
    return-object p1
.end method


.method public final s(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, La66/u;->a:La66/u;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    if-nez p2, :cond_f

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-static {p1, p2}, La66/u;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, La66/u;->a:La66/u;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-nez p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-static {p1, p2}, La66/u;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


