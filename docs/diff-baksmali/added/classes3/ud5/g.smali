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

    .line 17170436
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_33

    .line 17170445
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170447
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170449
    if-eq v1, v2, :cond_17

    .line 17170451
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170453
    if-ne v1, v2, :cond_33

    .line 17170455
    :cond_17
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170457
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v1

    .line 17170461
    xor-int/2addr v1, v3

    .line 17170462
    if-nez v1, :cond_56

    .line 17170464
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170466
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v1

    .line 17170470
    xor-int/2addr v1, v3

    .line 17170471
    if-nez v1, :cond_56

    .line 17170473
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170475
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result p0

    .line 17170479
    xor-int/2addr p0, v3

    .line 17170480
    if-eqz p0, :cond_8d

    .line 17170482
    goto :goto_56

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170486
    move-result-object v1

    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170489
    if-ne v1, v2, :cond_58

    .line 17170491
    iget-object v1, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170493
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v1

    .line 17170497
    xor-int/2addr v1, v3

    .line 17170498
    if-nez v1, :cond_56

    .line 17170500
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170502
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v1

    .line 17170506
    xor-int/2addr v1, v3

    .line 17170507
    if-nez v1, :cond_56

    .line 17170509
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170511
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result p0

    .line 17170515
    xor-int/2addr p0, v3

    .line 17170516
    if-eqz p0, :cond_8d

    .line 17170518
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 17170519
    goto :goto_8d

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170523
    move-result-object v1

    .line 17170524
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170526
    if-eq v1, v2, :cond_71

    .line 17170528
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170530
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170532
    if-ne v1, v2, :cond_67

    .line 17170534
    goto :goto_71

    .line 17170535
    :cond_67
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170537
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result p0

    .line 17170541
    xor-int/2addr p0, v3

    .line 17170542
    if-eqz p0, :cond_8d

    .line 17170544
    goto :goto_56

    .line 17170545
    :cond_71
    :goto_71
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170547
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v1

    .line 17170551
    xor-int/2addr v1, v3

    .line 17170552
    if-nez v1, :cond_56

    .line 17170554
    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170556
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    xor-int/2addr v1, v3

    .line 17170561
    if-nez v1, :cond_56

    .line 17170563
    iget-object p0, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17170565
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result p0

    .line 17170569
    xor-int/2addr p0, v3

    .line 17170570
    if-eqz p0, :cond_8d

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

    .line 16973828
    iget-object v1, p0, Lud5/d;->a:Ljava/lang/String;

    .line 16973830
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    iget-object p0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973840
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973842
    if-eq p0, v1, :cond_15

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

    .line 17104900
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lud5/g$a;->b:[I

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v1, v2, :cond_3b

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104918
    goto :goto_58

    .line 17104919
    :cond_17
    iget-object p0, p0, Lud5/e;->h:Ljava/util/List;

    .line 17104921
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104923
    if-eqz v1, :cond_24

    .line 17104925
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p0

    .line 17104936
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_58

    .line 17104942
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lud5/d;

    .line 17104948
    invoke-static {v1}, Lud5/g;->b(Lud5/d;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_28

    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104957
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104959
    if-eq v1, v3, :cond_45

    .line 17104961
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104963
    if-ne v1, v3, :cond_58

    .line 17104965
    :cond_45
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17104967
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v2

    .line 17104972
    if-nez v1, :cond_57

    .line 17104974
    iget-object p0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17104976
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result p0

    .line 17104980
    xor-int/2addr p0, v2

    .line 17104981
    if-eqz p0, :cond_58

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

    .line 17104900
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17104910
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_16

    .line 17104916
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17104918
    :cond_16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104924
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17104926
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_42

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const/16 v1, 0x5f

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    iget v1, p0, Lud5/e;->t:I

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104965
    move-result-object v1

    .line 17104966
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17104968
    if-eq v1, v2, :cond_4b

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17104973
    if-eqz v1, :cond_55

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-nez v1, :cond_68

    .line 17104981
    :cond_55
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104983
    invoke-static {v1}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    if-eqz v1, :cond_62

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    iget-object p0, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    :goto_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17105002
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105005
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    const/16 v0, 0x2c

    .line 17105010
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 17039364
    sget-object v1, Lud5/g$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_2a

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_25

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq p0, v1, :cond_20

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-ne p0, v0, :cond_1a

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 17039364
    iget-object v0, p0, Lud5/d;->d:Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039374
    :cond_e
    iget-object v0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039376
    invoke-static {v0}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    iget-object p0, p0, Lud5/d;->a:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    const/16 p0, 0x2c

    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method
