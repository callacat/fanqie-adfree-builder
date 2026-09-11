.class public final Lvw3/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lvw3/d3;


# direct methods
.method public constructor <init>(Lvw3/d3;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lvw3/h3;->c:Lvw3/d3;

    .line 33685506
    iput-boolean p2, p0, Lvw3/h3;->a:Z

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lvw3/h3;->b:Z

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;

    .line 17301510
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301512
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301515
    move-result v2

    .line 17301516
    if-nez v2, :cond_23c

    .line 17301518
    sget-object v2, Lkv3/i;->a:Lkv3/i;

    .line 17301520
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301522
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301525
    move-result-object v4

    .line 17301526
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301529
    move-result-object v4

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301537
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17301540
    move-result-object v5

    .line 17301541
    const-string v6, ""

    .line 17301543
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301546
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301549
    move-result v6

    .line 17301550
    const-string v7, "deliver"

    .line 17301552
    if-eqz v6, :cond_33

    .line 17301554
    goto :goto_a4

    .line 17301555
    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301557
    const-string/jumbo v8, "\u4e66\u67b6-\u6570\u636e2-migrateNew2Old \u65b0\u6570\u636e\u8fc1\u79fb\u56de\u65e7\u5e93\uff0c size = "

    .line 17301560
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301563
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301566
    move-result v8

    .line 17301567
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301573
    move-result-object v6

    .line 17301574
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301576
    const-string v9, "BookshelfDBAdapter"

    .line 17301578
    invoke-static {v7, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301581
    invoke-static {v5}, Lkv3/i;->o(Ljava/util/List;)Ljava/util/List;

    .line 17301584
    move-result-object v6

    .line 17301585
    new-array v8, v2, [Lau5/q;

    .line 17301587
    check-cast v6, Ljava/util/ArrayList;

    .line 17301589
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301592
    move-result-object v6

    .line 17301593
    check-cast v6, [Lau5/q;

    .line 17301595
    array-length v8, v6

    .line 17301596
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301599
    move-result-object v6

    .line 17301600
    check-cast v6, [Lau5/q;

    .line 17301602
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBookshelves(Ljava/lang/String;[Lau5/q;)[Ljava/lang/Long;

    .line 17301605
    new-array v6, v2, [Lau5/p;

    .line 17301607
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301610
    move-result-object v5

    .line 17301611
    check-cast v5, [Lau5/p;

    .line 17301613
    array-length v6, v5

    .line 17301614
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301617
    move-result-object v5

    .line 17301618
    check-cast v5, [Lau5/p;

    .line 17301620
    if-eqz v5, :cond_81

    .line 17301622
    array-length v6, v5

    .line 17301623
    if-nez v6, :cond_7a

    .line 17301625
    goto :goto_81

    .line 17301626
    :cond_7a
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 17301629
    move-result-object v6

    .line 17301630
    invoke-virtual {v6, v5}, Llv3/a;->f([Lau5/p;)I

    .line 17301633
    :cond_81
    :goto_81
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301636
    move-result-object v5

    .line 17301637
    const-string v6, "app_global_config"

    .line 17301639
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301646
    move-result-object v5

    .line 17301647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301649
    const-string v8, "is_bs_data_migrated"

    .line 17301651
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301654
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301668
    :goto_a4
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfInfoData;

    .line 17301670
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->a(Lcom/dragon/read/rpc/model/GetBookShelfInfoData;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    .line 17301673
    move-result-object v1

    .line 17301674
    iget-object v4, v0, Lvw3/h3;->c:Lvw3/d3;

    .line 17301676
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301679
    move-result-object v5

    .line 17301680
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301683
    move-result-object v5

    .line 17301684
    invoke-virtual {v4, v5, v1}, Lvw3/d3;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V

    .line 17301687
    iget-boolean v1, v0, Lvw3/h3;->a:Z

    .line 17301689
    if-eqz v1, :cond_215

    .line 17301691
    const-string v1, "0"

    .line 17301693
    invoke-static {v1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17301696
    move-result-object v4

    .line 17301697
    iget-object v9, v0, Lvw3/h3;->c:Lvw3/d3;

    .line 17301699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    new-instance v12, Ljava/util/LinkedList;

    .line 17301704
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 17301707
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301710
    move-result-object v3

    .line 17301711
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301714
    move-result-object v3

    .line 17301715
    invoke-static {v3}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301718
    move-result-object v11

    .line 17301719
    new-instance v10, Ljava/util/ArrayList;

    .line 17301721
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301724
    new-instance v13, Ljava/util/ArrayList;

    .line 17301726
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301729
    new-instance v3, Ljava/util/ArrayList;

    .line 17301731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301734
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301737
    move-result-object v4

    .line 17301738
    :goto_ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    move-result v5

    .line 17301742
    if-eqz v5, :cond_1d1

    .line 17301744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    move-result-object v5

    .line 17301748
    check-cast v5, Lau5/p;

    .line 17301750
    if-nez v5, :cond_f9

    .line 17301752
    goto :goto_ea

    .line 17301753
    :cond_f9
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301755
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301758
    move-result-object v8

    .line 17301759
    iget-object v14, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301761
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301764
    move-result v14

    .line 17301765
    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301768
    move-result-object v14

    .line 17301769
    invoke-direct {v6, v8, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301772
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301774
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301777
    move-result-object v8

    .line 17301778
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301781
    move-result-object v8

    .line 17301782
    invoke-static {v8, v6}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17301785
    move-result-object v6

    .line 17301786
    const/4 v8, 0x2

    .line 17301787
    const/4 v14, 0x1

    .line 17301788
    const/4 v15, 0x3

    .line 17301789
    if-nez v6, :cond_159

    .line 17301791
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301798
    move-result v6

    .line 17301799
    if-eqz v6, :cond_12a

    .line 17301801
    goto :goto_ea

    .line 17301802
    :cond_12a
    iput-boolean v2, v5, Lau5/p;->g:Z

    .line 17301804
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301807
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301813
    move-result-object v6

    .line 17301814
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301817
    sget-object v6, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    new-array v15, v15, [Ljava/lang/Object;

    .line 17301821
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301824
    move-result-object v16

    .line 17301825
    aput-object v16, v15, v2

    .line 17301827
    iget-object v2, v5, Lau5/p;->f:Ljava/lang/String;

    .line 17301829
    aput-object v2, v15, v14

    .line 17301831
    iget-boolean v2, v5, Lau5/p;->m:Z

    .line 17301833
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301836
    move-result-object v2

    .line 17301837
    aput-object v2, v15, v8

    .line 17301839
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301842
    move-result-object v2

    .line 17301843
    const-string v6, "mergeVisitorBookToUser, \u65b0\u589e\u4e66\u7c4dbookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17301845
    invoke-static {v7, v2, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301848
    goto :goto_1bb

    .line 17301849
    :cond_159
    iget-boolean v2, v6, Lau5/p;->h:Z

    .line 17301851
    if-eqz v2, :cond_160

    .line 17301853
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    :cond_160
    iget-boolean v2, v5, Lau5/p;->m:Z

    .line 17301858
    if-eqz v2, :cond_16c

    .line 17301860
    iget-boolean v2, v6, Lau5/p;->m:Z

    .line 17301862
    if-nez v2, :cond_16c

    .line 17301864
    iput-boolean v14, v6, Lau5/p;->m:Z

    .line 17301866
    const/4 v2, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v2, 0x0

    .line 17301869
    :goto_16d
    iget-object v8, v5, Lau5/p;->f:Ljava/lang/String;

    .line 17301871
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301874
    move-result v8

    .line 17301875
    if-nez v8, :cond_186

    .line 17301877
    iget-object v8, v6, Lau5/p;->f:Ljava/lang/String;

    .line 17301879
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301882
    move-result v8

    .line 17301883
    if-eqz v8, :cond_186

    .line 17301885
    iget-object v2, v5, Lau5/p;->f:Ljava/lang/String;

    .line 17301887
    iput-object v2, v6, Lau5/p;->f:Ljava/lang/String;

    .line 17301889
    iget-wide v14, v5, Lau5/p;->l:J

    .line 17301891
    iput-wide v14, v6, Lau5/p;->l:J

    .line 17301893
    const/4 v2, 0x1

    .line 17301894
    :cond_186
    if-eqz v2, :cond_1b7

    .line 17301896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301899
    move-result-wide v14

    .line 17301900
    iput-wide v14, v6, Lau5/p;->i:J

    .line 17301902
    const/4 v2, 0x0

    .line 17301903
    iput-boolean v2, v6, Lau5/p;->g:Z

    .line 17301905
    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301908
    sget-object v14, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301910
    const/4 v15, 0x3

    .line 17301911
    new-array v15, v15, [Ljava/lang/Object;

    .line 17301913
    invoke-virtual {v6}, Lau5/p;->a()Ljava/lang/String;

    .line 17301916
    move-result-object v17

    .line 17301917
    aput-object v17, v15, v2

    .line 17301919
    iget-object v2, v6, Lau5/p;->f:Ljava/lang/String;

    .line 17301921
    const/4 v8, 0x1

    .line 17301922
    aput-object v2, v15, v8

    .line 17301924
    iget-boolean v2, v6, Lau5/p;->m:Z

    .line 17301926
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301929
    move-result-object v2

    .line 17301930
    const/16 v16, 0x2

    .line 17301932
    aput-object v2, v15, v16

    .line 17301934
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301937
    move-result-object v2

    .line 17301938
    const-string v14, "mergeVisitorBookToUser, \u4e66\u7c4d\u6709\u66f4\u65b0, bookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17301940
    invoke-static {v7, v2, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301943
    :cond_1b7
    iget-boolean v2, v5, Lau5/p;->n:Z

    .line 17301945
    iput-boolean v2, v6, Lau5/p;->n:Z

    .line 17301947
    :goto_1bb
    iget-boolean v2, v5, Lau5/p;->n:Z

    .line 17301949
    if-eqz v2, :cond_1ce

    .line 17301951
    new-instance v2, Lto3/p;

    .line 17301953
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 17301956
    move-result-object v6

    .line 17301957
    iget-object v5, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301959
    const/4 v8, 0x1

    .line 17301960
    invoke-direct {v2, v5, v6, v8}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17301963
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    :cond_1ce
    const/4 v2, 0x0

    .line 17301967
    goto/16 :goto_ea

    .line 17301969
    :cond_1d1
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301971
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301974
    move-result-object v4

    .line 17301975
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301978
    move-result-object v4

    .line 17301979
    const/4 v5, 0x0

    .line 17301980
    new-array v5, v5, [Lau5/p;

    .line 17301982
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301985
    move-result-object v5

    .line 17301986
    check-cast v5, [Lau5/p;

    .line 17301988
    invoke-static {v4, v5}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17301991
    sget-object v4, Lf15/e;->d:Ljava/util/Set;

    .line 17301993
    sget-object v4, Lf15/e$b;->a:Lf15/e;

    .line 17301995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    new-instance v5, Lf15/f;

    .line 17302000
    const-string v6, "merge_visitor_bookshelf"

    .line 17302002
    invoke-direct {v5, v4, v1, v3, v6}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17302005
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17302008
    move-result-object v1

    .line 17302009
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302012
    sget-object v1, Lvw3/s0;->a:Lvw3/s0;

    .line 17302014
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302017
    move-result-object v2

    .line 17302018
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302021
    move-result-object v2

    .line 17302022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    invoke-static {v2}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 17302028
    new-instance v1, Lvw3/r3;

    .line 17302030
    move-object v8, v1

    .line 17302031
    invoke-direct/range {v8 .. v13}, Lvw3/r3;-><init>(Lvw3/d3;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17302034
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302037
    :cond_215
    iget-object v1, v0, Lvw3/h3;->c:Lvw3/d3;

    .line 17302039
    invoke-virtual {v1}, Lvw3/d3;->g()V

    .line 17302042
    iget-boolean v1, v0, Lvw3/h3;->b:Z

    .line 17302044
    if-eqz v1, :cond_23b

    .line 17302046
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17302048
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17302050
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 17302053
    move-result-object v1

    .line 17302054
    new-instance v2, Lvw3/g3;

    .line 17302056
    invoke-direct {v2}, Lvw3/g3;-><init>()V

    .line 17302059
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302062
    move-result-object v1

    .line 17302063
    new-instance v2, Lvw3/f3;

    .line 17302065
    invoke-direct {v2}, Lvw3/f3;-><init>()V

    .line 17302068
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302075
    :cond_23b
    return-void

    .line 17302076
    :cond_23c
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302078
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302080
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17302083
    move-result v3

    .line 17302084
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->message:Ljava/lang/String;

    .line 17302086
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302089
    throw v2
.end method
