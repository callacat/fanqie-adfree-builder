.class Lkotlin/io/FilesKt__FilePathComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRoot(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/io/File;

    .line 16908294
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootName(Ljava/io/File;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16908301
    return-object v0
.end method

.method private static final getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    const/4 v4, 0x4

    .line 17104901
    const/4 v5, 0x0

    .line 17104902
    move-object v0, p0

    .line 17104903
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-nez v0, :cond_3d

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v0

    .line 17104914
    if-le v0, v1, :cond_3c

    .line 17104916
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104919
    move-result v0

    .line 17104920
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 17104922
    if-ne v0, v3, :cond_3c

    .line 17104924
    const/4 v4, 0x2

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x4

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    move-object v2, p0

    .line 17104929
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104932
    move-result v0

    .line 17104933
    if-ltz v0, :cond_3c

    .line 17104935
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 17104937
    add-int/lit8 v4, v0, 0x1

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x4

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    move-object v2, p0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104946
    move-result v0

    .line 17104947
    if-ltz v0, :cond_37

    .line 17104949
    add-int/2addr v0, v1

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104954
    move-result p0

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    return v1

    .line 17104957
    :cond_3d
    const/16 v2, 0x3a

    .line 17104959
    if-lez v0, :cond_4b

    .line 17104961
    add-int/lit8 v3, v0, -0x1

    .line 17104963
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104966
    move-result v3

    .line 17104967
    if-ne v3, v2, :cond_4b

    .line 17104969
    add-int/2addr v0, v1

    .line 17104970
    return v0

    .line 17104971
    :cond_4b
    const/4 v1, -0x1

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    if-ne v0, v1, :cond_5c

    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_5c

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104986
    move-result p0

    .line 17104987
    return p0

    .line 17104988
    :cond_5c
    return v3
.end method

.method public static final getRootName(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    .line 16973847
    move-result p0

    .line 16973848
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p0
.end method

.method public static final isRooted(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    .line 16973840
    move-result p0

    .line 16973841
    if-lez p0, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

.method public static final subPath(Ljava/io/File;II)Ljava/io/File;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0, p1, p2}, Lkotlin/io/b;->b(II)Ljava/io/File;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/b;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result p0

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-nez p0, :cond_28

    .line 17104934
    const/4 p0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p0, 0x0

    .line 17104937
    :goto_29
    if-eqz p0, :cond_30

    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_63

    .line 17104944
    :cond_30
    new-array v5, v1, [C

    .line 17104946
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 17104948
    aput-char p0, v5, v0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    const/4 v8, 0x6

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object p0

    .line 17104958
    new-instance v0, Ljava/util/ArrayList;

    .line 17104960
    const/16 v1, 0xa

    .line 17104962
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104969
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_62

    .line 17104979
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    check-cast v1, Ljava/lang/String;

    .line 17104985
    new-instance v3, Ljava/io/File;

    .line 17104987
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_4d

    .line 17104994
    :cond_62
    move-object p0, v0

    .line 17104995
    :goto_63
    new-instance v0, Lkotlin/io/b;

    .line 17104997
    new-instance v1, Ljava/io/File;

    .line 17104999
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-direct {v0, v1, p0}, Lkotlin/io/b;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 17105005
    return-object v0
.end method
