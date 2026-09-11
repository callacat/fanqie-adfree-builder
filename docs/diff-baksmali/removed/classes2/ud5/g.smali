.class public final Lud5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud5/g$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lud5/e;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_33

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170448
    .line 17170449
    if-eq v1, v2, :cond_17

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170452
    .line 17170453
    if-ne v1, v2, :cond_33

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    xor-int/2addr v1, v3

    .line 17170462
    if-nez v1, :cond_56

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    xor-int/2addr v1, v3

    .line 17170471
    if-nez v1, :cond_56

    .line 17170472
    .line 17170473
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    xor-int/2addr p0, v3

    .line 17170480
    if-eqz p0, :cond_8d

    .line 17170481
    .line 17170482
    goto :goto_56

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170488
    .line 17170489
    if-ne v1, v2, :cond_58

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    xor-int/2addr v1, v3

    .line 17170498
    if-nez v1, :cond_56

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    xor-int/2addr v1, v3

    .line 17170507
    if-nez v1, :cond_56

    .line 17170508
    .line 17170509
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p0

    .line 17170515
    xor-int/2addr p0, v3

    .line 17170516
    if-eqz p0, :cond_8d

    .line 17170517
    .line 17170518
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 17170519
    goto :goto_8d

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170525
    .line 17170526
    if-eq v1, v2, :cond_71

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170529
    .line 17170530
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170531
    .line 17170532
    if-ne v1, v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_71

    .line 17170535
    :cond_67
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p0

    .line 17170541
    xor-int/2addr p0, v3

    .line 17170542
    if-eqz p0, :cond_8d

    .line 17170543
    .line 17170544
    goto :goto_56

    .line 17170545
    :cond_71
    :goto_71
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    xor-int/2addr v1, v3

    .line 17170552
    if-nez v1, :cond_56

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    xor-int/2addr v1, v3

    .line 17170561
    if-nez v1, :cond_56

    .line 17170562
    .line 17170563
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p0

    .line 17170569
    xor-int/2addr p0, v3

    .line 17170570
    if-eqz p0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_56

    .line 17170573
    :cond_8d
    :goto_8d
    return v0
.end method

.method public static final b(Lud5/d;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lud5/d;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973841
    .line 16973842
    if-eq p0, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

.method public static final c(Lud5/e;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lud5/g$a;->b:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v1, v2, :cond_3b

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_58

    .line 17104919
    :cond_17
    iget-object p0, p0, Lud5/e;->h:Ljava/util/List;

    .line 17104920
    .line 17104921
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_24

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_58

    .line 17104941
    .line 17104942
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lud5/d;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lud5/g;->b(Lud5/d;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_28

    .line 17104953
    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104958
    .line 17104959
    if-eq v1, v3, :cond_45

    .line 17104960
    .line 17104961
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104962
    .line 17104963
    if-ne v1, v3, :cond_58

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v2

    .line 17104972
    if-nez v1, :cond_57

    .line 17104973
    .line 17104974
    iget-object p0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    xor-int/2addr p0, v2

    .line 17104981
    if-eqz p0, :cond_58

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

.method public static final d(Lud5/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_16

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_42

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v1, 0x5f

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p0, Lud5/e;->t:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104967
    .line 17104968
    if-eq v1, v2, :cond_4b

    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_55

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-nez v1, :cond_68

    .line 17104980
    .line 17104981
    :cond_55
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104982
    .line 17104983
    invoke-static {v1}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    if-eqz v1, :cond_62

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    iget-object p0, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    :goto_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    const/16 v0, 0x2c

    .line 17105009
    .line 17105010
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p0

    .line 17105020
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lud5/g$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_25

    .line 17039377
    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq p0, v1, :cond_20

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-ne p0, v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method

.method public static final f(Lud5/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lud5/d;->d:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p0, p0, Lud5/d;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 p0, 0x2c

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method
