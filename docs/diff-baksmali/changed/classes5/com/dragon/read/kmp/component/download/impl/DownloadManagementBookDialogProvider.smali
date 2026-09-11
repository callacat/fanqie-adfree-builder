## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567618
    if-eqz v0, :cond_13

    .line 67567620
    move-object v0, p4

    .line 67567621
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567623
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567627
    and-int v3, v1, v2

    .line 67567629
    if-eqz v3, :cond_13

    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567637
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 67567640
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->result:Ljava/lang/Object;

    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567648
    const/4 v3, 0x3

    .line 67567649
    const/4 v4, 0x2

    .line 67567650
    const-string v5, "DownloadManagement"

    .line 67567652
    const/4 v6, 0x1

    .line 67567653
    if-eqz v2, :cond_79

    .line 67567655
    if-eq v2, v6, :cond_67

    .line 67567657
    if-eq v2, v4, :cond_4e

    .line 67567659
    if-ne v2, v3, :cond_46

    .line 67567661
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$4:Ljava/lang/Object;

    .line 67567663
    check-cast p1, Lau5/h;

    .line 67567665
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567667
    check-cast p2, Lcom/dragon/read/local/db/entity/Book;

    .line 67567669
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567671
    check-cast p3, Ljava/lang/String;

    .line 67567673
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567675
    check-cast v1, Ljava/lang/String;

    .line 67567677
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567679
    check-cast v0, Ljava/lang/String;

    .line 67567681
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567684
    goto/16 :goto_eb

    .line 67567686
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567688
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567690
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567693
    throw p1

    .line 67567694
    :cond_4e
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567696
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 67567698
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567700
    check-cast p2, Ljava/lang/String;

    .line 67567702
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567704
    check-cast p3, Ljava/lang/String;

    .line 67567706
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567708
    check-cast v2, Ljava/lang/String;

    .line 67567710
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567713
    move-object v8, p2

    .line 67567714
    move-object p2, p1

    .line 67567715
    move-object p1, v2

    .line 67567716
    move-object v2, p3

    .line 67567717
    move-object p3, v8

    .line 67567718
    goto :goto_ca

    .line 67567719
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567721
    move-object p3, p1

    .line 67567722
    check-cast p3, Ljava/lang/String;

    .line 67567724
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567726
    move-object p2, p1

    .line 67567727
    check-cast p2, Ljava/lang/String;

    .line 67567729
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567731
    check-cast p1, Ljava/lang/String;

    .line 67567733
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567736
    goto :goto_a7

    .line 67567737
    :cond_79
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567740
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567742
    const-string v2, "[getDialogData]start query data:"

    .line 67567744
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567747
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567753
    move-result-object p4

    .line 67567754
    invoke-static {v5, p4}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567757
    sget-object p4, Lx65/a;->a:Lx65/a;

    .line 67567759
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67567761
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 67567764
    move-result-object v2

    .line 67567765
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567767
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567769
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567771
    iput v6, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567773
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    invoke-static {v2, p1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 67567779
    move-result-object p4

    .line 67567780
    if-ne p4, v1, :cond_a7

    .line 67567782
    return-object v1

    .line 67567783
    :cond_a7
    :goto_a7
    check-cast p4, Lcom/dragon/read/local/db/entity/Book;

    .line 67567785
    sget-object v2, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67567787
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567789
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567791
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567793
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567795
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 67567802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    const-string v2, "downlaod_manager_get_dialog_data"

    .line 67567807
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 67567810
    move-result-object v2

    .line 67567811
    if-ne v2, v1, :cond_c6

    .line 67567813
    return-object v1

    .line 67567814
    :cond_c6
    move-object v8, v2

    .line 67567815
    move-object v2, p2

    .line 67567816
    move-object p2, p4

    .line 67567817
    move-object p4, v8

    .line 67567818
    :goto_ca
    check-cast p4, Lau5/h;

    .line 67567820
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 67567822
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567824
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567826
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567828
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567830
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567832
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$4:Ljava/lang/Object;

    .line 67567834
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    invoke-static {p1, v7, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567842
    move-result-object v0

    .line 67567843
    if-ne v0, v1, :cond_e6

    .line 67567845
    return-object v1

    .line 67567846
    :cond_e6
    move-object v1, v2

    .line 67567847
    move-object v8, v0

    .line 67567848
    move-object v0, p1

    .line 67567849
    move-object p1, p4

    .line 67567850
    move-object p4, v8

    .line 67567851
    :goto_eb
    check-cast p4, Lkf5/a;

    .line 67567853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567855
    const-string v3, "[getDialogData]query data finish: model:"

    .line 67567857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567860
    invoke-static {p4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    move-result-object v2

    .line 67567871
    invoke-static {v5, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567874
    if-nez p2, :cond_10b

    .line 67567876
    const-string p1, "[getDialogData]open detail dialog null return"

    .line 67567878
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567881
    const/4 p1, 0x0

    .line 67567882
    return-object p1

    .line 67567883
    :cond_10b
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567885
    iget-object v3, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 67567887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    const-wide/16 v4, 0x0

    .line 67567892
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 67567895
    move-result-wide v2

    .line 67567896
    iget-object v4, p4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67567898
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 67567900
    int-to-long v4, v4

    .line 67567901
    cmp-long v7, v2, v4

    .line 67567903
    if-lez v7, :cond_122

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    const/4 v6, 0x0

    .line 67567907
    :goto_123
    new-instance v2, Ldo5/a;

    .line 67567909
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 67567912
    const-string v3, "source"

    .line 67567914
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567917
    const-string v1, "click_type"

    .line 67567919
    invoke-virtual {v2, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567922
    if-eqz v6, :cond_137

    .line 67567924
    const-string p3, "1"

    .line 67567926
    goto :goto_139

    .line 67567927
    :cond_137
    const-string p3, "0"

    .line 67567929
    :goto_139
    const-string v1, "is_download_more_available"

    .line 67567931
    invoke-virtual {v2, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567934
    const-string p3, "book_id"

    .line 67567936
    invoke-virtual {v2, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567939
    sget-object p3, Ldo5/q;->a:Ldo5/q;

    .line 67567941
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567944
    const-string p3, "click_download_management"

    .line 67567946
    invoke-static {v2, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567949
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;

    .line 67567951
    invoke-direct {p3, p2, p1, p4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;Lkf5/a;)V

    .line 67567954
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_13

    .line 67567619
    .line 67567620
    move-object v0, p4

    .line 67567621
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567622
    .line 67567623
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567624
    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567626
    .line 67567627
    and-int v3, v1, v2

    .line 67567628
    .line 67567629
    if-eqz v3, :cond_13

    .line 67567630
    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567633
    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;

    .line 67567636
    .line 67567637
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->result:Ljava/lang/Object;

    .line 67567641
    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567647
    .line 67567648
    const/4 v3, 0x3

    .line 67567649
    const/4 v4, 0x2

    .line 67567650
    const-string v5, "DownloadManagement"

    .line 67567651
    .line 67567652
    const/4 v6, 0x1

    .line 67567653
    if-eqz v2, :cond_79

    .line 67567654
    .line 67567655
    if-eq v2, v6, :cond_67

    .line 67567656
    .line 67567657
    if-eq v2, v4, :cond_4e

    .line 67567658
    .line 67567659
    if-ne v2, v3, :cond_46

    .line 67567660
    .line 67567661
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$4:Ljava/lang/Object;

    .line 67567662
    .line 67567663
    check-cast p1, Lau5/h;

    .line 67567664
    .line 67567665
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567666
    .line 67567667
    check-cast p2, Lcom/dragon/read/local/db/entity/Book;

    .line 67567668
    .line 67567669
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567670
    .line 67567671
    check-cast p3, Ljava/lang/String;

    .line 67567672
    .line 67567673
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567674
    .line 67567675
    check-cast v1, Ljava/lang/String;

    .line 67567676
    .line 67567677
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567678
    .line 67567679
    check-cast v0, Ljava/lang/String;

    .line 67567680
    .line 67567681
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567682
    .line 67567683
    .line 67567684
    goto/16 :goto_eb

    .line 67567685
    .line 67567686
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567687
    .line 67567688
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567689
    .line 67567690
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    throw p1

    .line 67567694
    :cond_4e
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567695
    .line 67567696
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 67567697
    .line 67567698
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567699
    .line 67567700
    check-cast p2, Ljava/lang/String;

    .line 67567701
    .line 67567702
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567703
    .line 67567704
    check-cast p3, Ljava/lang/String;

    .line 67567705
    .line 67567706
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567707
    .line 67567708
    check-cast v2, Ljava/lang/String;

    .line 67567709
    .line 67567710
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567711
    .line 67567712
    .line 67567713
    move-object v8, p2

    .line 67567714
    move-object p2, p1

    .line 67567715
    move-object p1, v2

    .line 67567716
    move-object v2, p3

    .line 67567717
    move-object p3, v8

    .line 67567718
    goto :goto_ca

    .line 67567719
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567720
    .line 67567721
    move-object p3, p1

    .line 67567722
    check-cast p3, Ljava/lang/String;

    .line 67567723
    .line 67567724
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567725
    .line 67567726
    move-object p2, p1

    .line 67567727
    check-cast p2, Ljava/lang/String;

    .line 67567728
    .line 67567729
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567730
    .line 67567731
    check-cast p1, Ljava/lang/String;

    .line 67567732
    .line 67567733
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567734
    .line 67567735
    .line 67567736
    goto :goto_a7

    .line 67567737
    :cond_79
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567738
    .line 67567739
    .line 67567740
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    const-string v2, "[getDialogData]start query data:"

    .line 67567743
    .line 67567744
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p4

    .line 67567754
    invoke-static {v5, p4}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object p4, Lx65/a;->a:Lx65/a;

    .line 67567758
    .line 67567759
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67567760
    .line 67567761
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v2

    .line 67567765
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567766
    .line 67567767
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567768
    .line 67567769
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567770
    .line 67567771
    iput v6, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567772
    .line 67567773
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v2, p1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p4

    .line 67567780
    if-ne p4, v1, :cond_a7

    .line 67567781
    .line 67567782
    return-object v1

    .line 67567783
    :cond_a7
    :goto_a7
    check-cast p4, Lcom/dragon/read/local/db/entity/Book;

    .line 67567784
    .line 67567785
    sget-object v2, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 67567786
    .line 67567787
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567788
    .line 67567789
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567790
    .line 67567791
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567792
    .line 67567793
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567794
    .line 67567795
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567796
    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 67567801
    .line 67567802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    const-string v2, "downlaod_manager_get_dialog_data"

    .line 67567806
    .line 67567807
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v2

    .line 67567811
    if-ne v2, v1, :cond_c6

    .line 67567812
    .line 67567813
    return-object v1

    .line 67567814
    :cond_c6
    move-object v8, v2

    .line 67567815
    move-object v2, p2

    .line 67567816
    move-object p2, p4

    .line 67567817
    move-object p4, v8

    .line 67567818
    :goto_ca
    check-cast p4, Lau5/h;

    .line 67567819
    .line 67567820
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 67567821
    .line 67567822
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567823
    .line 67567824
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$0:Ljava/lang/Object;

    .line 67567825
    .line 67567826
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$1:Ljava/lang/Object;

    .line 67567827
    .line 67567828
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$2:Ljava/lang/Object;

    .line 67567829
    .line 67567830
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$3:Ljava/lang/Object;

    .line 67567831
    .line 67567832
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->L$4:Ljava/lang/Object;

    .line 67567833
    .line 67567834
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$getDialogData$1;->label:I

    .line 67567835
    .line 67567836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {p1, v7, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v0

    .line 67567843
    if-ne v0, v1, :cond_e6

    .line 67567844
    .line 67567845
    return-object v1

    .line 67567846
    :cond_e6
    move-object v1, v2

    .line 67567847
    move-object v8, v0

    .line 67567848
    move-object v0, p1

    .line 67567849
    move-object p1, p4

    .line 67567850
    move-object p4, v8

    .line 67567851
    :goto_eb
    check-cast p4, Lkf5/a;

    .line 67567852
    .line 67567853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    const-string v3, "[getDialogData]query data finish: model:"

    .line 67567856
    .line 67567857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {p4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v2

    .line 67567871
    invoke-static {v5, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    if-nez p2, :cond_10b

    .line 67567875
    .line 67567876
    const-string p1, "[getDialogData]open detail dialog null return"

    .line 67567877
    .line 67567878
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    const/4 p1, 0x0

    .line 67567882
    return-object p1

    .line 67567883
    :cond_10b
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567884
    .line 67567885
    iget-object v3, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 67567886
    .line 67567887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    const-wide/16 v4, 0x0

    .line 67567891
    .line 67567892
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-wide v2

    .line 67567896
    iget-object v4, p4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67567897
    .line 67567898
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 67567899
    .line 67567900
    int-to-long v4, v4

    .line 67567901
    cmp-long v7, v2, v4

    .line 67567902
    .line 67567903
    if-lez v7, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    const/4 v6, 0x0

    .line 67567907
    :goto_123
    new-instance v2, Ldo5/a;

    .line 67567908
    .line 67567909
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 67567910
    .line 67567911
    .line 67567912
    const-string v3, "source"

    .line 67567913
    .line 67567914
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567915
    .line 67567916
    .line 67567917
    const-string v1, "click_type"

    .line 67567918
    .line 67567919
    invoke-virtual {v2, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567920
    .line 67567921
    .line 67567922
    if-eqz v6, :cond_137

    .line 67567923
    .line 67567924
    const-string p3, "1"

    .line 67567925
    .line 67567926
    goto :goto_139

    .line 67567927
    :cond_137
    const-string p3, "0"

    .line 67567928
    .line 67567929
    :goto_139
    const-string v1, "is_download_more_available"

    .line 67567930
    .line 67567931
    invoke-virtual {v2, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567932
    .line 67567933
    .line 67567934
    const-string p3, "book_id"

    .line 67567935
    .line 67567936
    invoke-virtual {v2, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    sget-object p3, Ldo5/q;->a:Ldo5/q;

    .line 67567940
    .line 67567941
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567942
    .line 67567943
    .line 67567944
    const-string p3, "click_download_management"

    .line 67567945
    .line 67567946
    invoke-static {v2, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567947
    .line 67567948
    .line 67567949
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;

    .line 67567950
    .line 67567951
    invoke-direct {p3, p2, p1, p4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;Lkf5/a;)V

    .line 67567952
    .line 67567953
    .line 67567954
    return-object p3
.end method


.method public final b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v2, p4

    .line 101187590
    move-object/from16 v3, p6

    .line 101187592
    instance-of v4, v3, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187594
    if-eqz v4, :cond_1b

    .line 101187596
    move-object v4, v3

    .line 101187597
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187599
    iget v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187601
    const/high16 v6, -0x80000000

    .line 101187603
    and-int v7, v5, v6

    .line 101187605
    if-eqz v7, :cond_1b

    .line 101187607
    sub-int/2addr v5, v6

    .line 101187608
    iput v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187610
    goto :goto_20

    .line 101187611
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187613
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 101187616
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->result:Ljava/lang/Object;

    .line 101187618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187621
    move-result-object v5

    .line 101187622
    iget v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187624
    const/4 v7, 0x1

    .line 101187625
    const/4 v8, 0x0

    .line 101187626
    const-string v9, "DownloadManagement"

    .line 101187628
    if-eqz v6, :cond_4d

    .line 101187630
    if-ne v6, v7, :cond_45

    .line 101187632
    iget-object v1, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$2:Ljava/lang/Object;

    .line 101187634
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 101187636
    iget-object v2, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$1:Ljava/lang/Object;

    .line 101187638
    check-cast v2, Ljava/lang/String;

    .line 101187640
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$0:Ljava/lang/Object;

    .line 101187642
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 101187644
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187647
    move-object/from16 v21, v4

    .line 101187649
    move-object v4, v3

    .line 101187650
    move-object/from16 v3, v21

    .line 101187652
    goto :goto_7b

    .line 101187653
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101187655
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187657
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187660
    throw v1

    .line 101187661
    :cond_4d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187666
    const-string v6, "open detail Dialog:"

    .line 101187668
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187677
    move-result-object v3

    .line 101187678
    invoke-static {v9, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187681
    if-nez v1, :cond_64

    .line 101187683
    return-object v8

    .line 101187684
    :cond_64
    move-object/from16 v3, p1

    .line 101187686
    iput-object v3, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$0:Ljava/lang/Object;

    .line 101187688
    iput-object v2, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$1:Ljava/lang/Object;

    .line 101187690
    move-object/from16 v6, p5

    .line 101187692
    iput-object v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$2:Ljava/lang/Object;

    .line 101187694
    iput v7, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187696
    move-object/from16 v10, p3

    .line 101187698
    invoke-virtual {v0, v1, v2, v10, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187701
    move-result-object v1

    .line 101187702
    if-ne v1, v5, :cond_79

    .line 101187704
    return-object v5

    .line 101187705
    :cond_79
    move-object v4, v1

    .line 101187706
    move-object v1, v6

    .line 101187707
    :goto_7b
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;

    .line 101187709
    if-nez v4, :cond_80

    .line 101187711
    return-object v8

    .line 101187712
    :cond_80
    iget-object v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 101187714
    iget-object v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->b:Lau5/h;

    .line 101187716
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->c:Lkf5/a;

    .line 101187718
    sget-object v10, Lf75/c;->a:Lf75/c$a;

    .line 101187720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    sget-object v10, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->j:Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;

    .line 101187725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    invoke-static {}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;->a()Z

    .line 101187731
    move-result v10

    .line 101187732
    if-eqz v10, :cond_9d

    .line 101187734
    const-string v1, "[openDialog] is locking return"

    .line 101187736
    invoke-static {v9, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187739
    goto/16 :goto_2b2

    .line 101187741
    :cond_9d
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 101187743
    const-string v11, ""

    .line 101187745
    if-nez v10, :cond_a5

    .line 101187747
    move-object v14, v11

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v14, v10

    .line 101187750
    :goto_a6
    if-nez v6, :cond_af

    .line 101187752
    const-string v6, "progress is null,lastReadChapterIndex:0"

    .line 101187754
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187757
    const/4 v6, 0x0

    .line 101187758
    goto :goto_c6

    .line 101187759
    :cond_af
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187761
    const-string v13, "lastReadChapterIndex:"

    .line 101187763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187766
    iget v13, v6, Lau5/h;->b:I

    .line 101187768
    add-int/2addr v13, v7

    .line 101187769
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187775
    move-result-object v12

    .line 101187776
    invoke-static {v9, v12}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187779
    iget v6, v6, Lau5/h;->b:I

    .line 101187781
    add-int/2addr v6, v7

    .line 101187782
    :goto_c6
    if-nez v6, :cond_cc

    .line 101187784
    const-string v6, "\u672a\u8bfb\u8fc7"

    .line 101187786
    :goto_ca
    move-object v15, v6

    .line 101187787
    goto :goto_f0

    .line 101187788
    :cond_cc
    iget-object v12, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187790
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187792
    if-eq v6, v12, :cond_e6

    .line 101187794
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187796
    const-string v13, "\u5df2\u8bfb\u5230\u7b2c"

    .line 101187798
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187801
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187804
    const/16 v6, 0x7ae0

    .line 101187806
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187809
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187812
    move-result-object v6

    .line 101187813
    goto :goto_ca

    .line 101187814
    :cond_e6
    iget-boolean v6, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187816
    if-nez v6, :cond_ed

    .line 101187818
    const-string v6, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0"

    .line 101187820
    goto :goto_ca

    .line 101187821
    :cond_ed
    const-string v6, "\u5df2\u8bfb\u5b8c"

    .line 101187823
    goto :goto_ca

    .line 101187824
    :goto_f0
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187826
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 101187829
    move-result-object v6

    .line 101187830
    iget-object v12, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 101187832
    const-string v13, "\u7ae0 \u00b7 "

    .line 101187834
    if-eqz v12, :cond_147

    .line 101187836
    const-string v8, "3"

    .line 101187838
    invoke-static {v12, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187841
    move-result v8

    .line 101187842
    if-nez v8, :cond_10e

    .line 101187844
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 101187846
    const-string v12, "4"

    .line 101187848
    invoke-static {v8, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187851
    move-result v8

    .line 101187852
    if-eqz v8, :cond_147

    .line 101187854
    :cond_10e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187856
    const-string v12, "\u5df2\u4e0b\u67b6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 101187858
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187861
    iget-object v12, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187863
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187865
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187868
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187871
    if-eqz v6, :cond_13c

    .line 101187873
    const-string v12, " "

    .line 101187875
    const-string v13, ""

    .line 101187877
    const/16 v16, 0x0

    .line 101187879
    const/16 v17, 0x4

    .line 101187881
    const/16 v18, 0x0

    .line 101187883
    move-object/from16 p1, v6

    .line 101187885
    move-object/from16 p2, v12

    .line 101187887
    move-object/from16 p3, v13

    .line 101187889
    move/from16 p4, v16

    .line 101187891
    move/from16 p5, v17

    .line 101187893
    move-object/from16 p6, v18

    .line 101187895
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187898
    move-result-object v6

    .line 101187899
    goto :goto_13d

    .line 101187900
    :cond_13c
    const/4 v6, 0x0

    .line 101187901
    :goto_13d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187904
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187907
    move-result-object v6

    .line 101187908
    move-object v0, v6

    .line 101187909
    goto/16 :goto_250

    .line 101187911
    :cond_147
    iget-boolean v8, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187913
    const-string v12, "\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 "

    .line 101187915
    const-string v7, "\u5df2\u5b8c\u7ed3\u5171"

    .line 101187917
    if-eqz v8, :cond_192

    .line 101187919
    iget-object v8, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187921
    iget v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187923
    sget-object v17, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187925
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187927
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    const/4 v0, -0x1

    .line 101187931
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101187934
    move-result v0

    .line 101187935
    if-ne v8, v0, :cond_192

    .line 101187937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187939
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187942
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187944
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187947
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187950
    if-eqz v6, :cond_188

    .line 101187952
    const-string v7, " "

    .line 101187954
    const-string v8, ""

    .line 101187956
    const/4 v10, 0x0

    .line 101187957
    const/4 v12, 0x4

    .line 101187958
    const/4 v13, 0x0

    .line 101187959
    move-object/from16 p1, v6

    .line 101187961
    move-object/from16 p2, v7

    .line 101187963
    move-object/from16 p3, v8

    .line 101187965
    move/from16 p4, v10

    .line 101187967
    move/from16 p5, v12

    .line 101187969
    move-object/from16 p6, v13

    .line 101187971
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187974
    move-result-object v8

    .line 101187975
    goto :goto_189

    .line 101187976
    :cond_188
    const/4 v8, 0x0

    .line 101187977
    :goto_189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187983
    move-result-object v0

    .line 101187984
    goto/16 :goto_250

    .line 101187986
    :cond_192
    iget-boolean v0, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187988
    const-string v8, "\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 101187990
    if-eqz v0, :cond_1d3

    .line 101187992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187994
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187997
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187999
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188002
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188005
    iget-object v7, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188007
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188009
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188012
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188015
    if-eqz v6, :cond_1c9

    .line 101188017
    const-string v7, " "

    .line 101188019
    const-string v8, ""

    .line 101188021
    const/4 v10, 0x0

    .line 101188022
    const/4 v12, 0x4

    .line 101188023
    const/4 v13, 0x0

    .line 101188024
    move-object/from16 p1, v6

    .line 101188026
    move-object/from16 p2, v7

    .line 101188028
    move-object/from16 p3, v8

    .line 101188030
    move/from16 p4, v10

    .line 101188032
    move/from16 p5, v12

    .line 101188034
    move-object/from16 p6, v13

    .line 101188036
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188039
    move-result-object v8

    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    const/4 v8, 0x0

    .line 101188042
    :goto_1ca
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188048
    move-result-object v0

    .line 101188049
    goto/16 :goto_250

    .line 101188051
    :cond_1d3
    iget-object v0, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188053
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188055
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188057
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188062
    const/4 v7, 0x0

    .line 101188063
    invoke-static {v10, v7}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101188066
    move-result v10

    .line 101188067
    const-string v7, "\u8fde\u8f7d\u81f3"

    .line 101188069
    if-ne v0, v10, :cond_217

    .line 101188071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188073
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188076
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188078
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188081
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188084
    if-eqz v6, :cond_20e

    .line 101188086
    const-string v7, " "

    .line 101188088
    const-string v8, ""

    .line 101188090
    const/4 v10, 0x0

    .line 101188091
    const/4 v12, 0x4

    .line 101188092
    const/4 v13, 0x0

    .line 101188093
    move-object/from16 p1, v6

    .line 101188095
    move-object/from16 p2, v7

    .line 101188097
    move-object/from16 p3, v8

    .line 101188099
    move/from16 p4, v10

    .line 101188101
    move/from16 p5, v12

    .line 101188103
    move-object/from16 p6, v13

    .line 101188105
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188108
    move-result-object v8

    .line 101188109
    goto :goto_20f

    .line 101188110
    :cond_20e
    const/4 v8, 0x0

    .line 101188111
    :goto_20f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188117
    move-result-object v0

    .line 101188118
    goto :goto_250

    .line 101188119
    :cond_217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188121
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188124
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188132
    iget-object v7, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188134
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188142
    if-eqz v6, :cond_248

    .line 101188144
    const-string v7, " "

    .line 101188146
    const-string v8, ""

    .line 101188148
    const/4 v10, 0x0

    .line 101188149
    const/4 v12, 0x4

    .line 101188150
    const/4 v13, 0x0

    .line 101188151
    move-object/from16 p1, v6

    .line 101188153
    move-object/from16 p2, v7

    .line 101188155
    move-object/from16 p3, v8

    .line 101188157
    move/from16 p4, v10

    .line 101188159
    move/from16 p5, v12

    .line 101188161
    move-object/from16 p6, v13

    .line 101188163
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188166
    move-result-object v8

    .line 101188167
    goto :goto_249

    .line 101188168
    :cond_248
    const/4 v8, 0x0

    .line 101188169
    :goto_249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188175
    move-result-object v0

    .line 101188176
    :goto_250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188178
    const-string v7, "[openDialog]: "

    .line 101188180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188189
    move-result-object v6

    .line 101188190
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188193
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188195
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188197
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188199
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188204
    const/4 v7, 0x0

    .line 101188205
    invoke-static {v8, v7}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101188208
    move-result v8

    .line 101188209
    if-lt v6, v8, :cond_27b

    .line 101188211
    const-string v6, "[openDialog]download chapter >= book serial count and hide download item"

    .line 101188213
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188216
    const/16 v17, 0x0

    .line 101188218
    goto :goto_27d

    .line 101188219
    :cond_27b
    const/16 v17, 0x1

    .line 101188221
    :goto_27d
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/p0;

    .line 101188223
    invoke-direct {v6, v5, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/p0;-><init>(Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188226
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/q0;

    .line 101188228
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/dragon/read/kmp/component/download/impl/q0;-><init>(Lcom/dragon/read/local/db/entity/Book;Lkotlinx/coroutines/CoroutineScope;Lkf5/a;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188231
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/r0;

    .line 101188233
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/kmp/component/download/impl/r0;-><init>(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188236
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 101188238
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 101188240
    if-nez v1, :cond_294

    .line 101188242
    move-object v13, v11

    .line 101188243
    goto :goto_295

    .line 101188244
    :cond_294
    move-object v13, v1

    .line 101188245
    :goto_295
    move-object v12, v8

    .line 101188246
    move-object/from16 v16, v0

    .line 101188248
    move-object/from16 v18, v6

    .line 101188250
    move-object/from16 v19, v2

    .line 101188252
    move-object/from16 v20, v3

    .line 101188254
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/component/download/impl/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/p0;Lcom/dragon/read/kmp/component/download/impl/q0;Lcom/dragon/read/kmp/component/download/impl/r0;)V

    .line 101188257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188259
    const-string v1, "[openDialog]DownloadedDialogUiState:"

    .line 101188261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188264
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188270
    move-result-object v0

    .line 101188271
    invoke-static {v9, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188274
    :goto_2b2
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v2, p4

    .line 101187589
    .line 101187590
    move-object/from16 v3, p6

    .line 101187591
    .line 101187592
    instance-of v4, v3, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187593
    .line 101187594
    if-eqz v4, :cond_1b

    .line 101187595
    .line 101187596
    move-object v4, v3

    .line 101187597
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187598
    .line 101187599
    iget v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187600
    .line 101187601
    const/high16 v6, -0x80000000

    .line 101187602
    .line 101187603
    and-int v7, v5, v6

    .line 101187604
    .line 101187605
    if-eqz v7, :cond_1b

    .line 101187606
    .line 101187607
    sub-int/2addr v5, v6

    .line 101187608
    iput v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187609
    .line 101187610
    goto :goto_20

    .line 101187611
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;

    .line 101187612
    .line 101187613
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 101187614
    .line 101187615
    .line 101187616
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->result:Ljava/lang/Object;

    .line 101187617
    .line 101187618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v5

    .line 101187622
    iget v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187623
    .line 101187624
    const/4 v7, 0x1

    .line 101187625
    const/4 v8, 0x0

    .line 101187626
    const-string v9, "DownloadManagement"

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_4d

    .line 101187629
    .line 101187630
    if-ne v6, v7, :cond_45

    .line 101187631
    .line 101187632
    iget-object v1, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$2:Ljava/lang/Object;

    .line 101187633
    .line 101187634
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 101187635
    .line 101187636
    iget-object v2, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$1:Ljava/lang/Object;

    .line 101187637
    .line 101187638
    check-cast v2, Ljava/lang/String;

    .line 101187639
    .line 101187640
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$0:Ljava/lang/Object;

    .line 101187641
    .line 101187642
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 101187643
    .line 101187644
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187645
    .line 101187646
    .line 101187647
    move-object/from16 v21, v4

    .line 101187648
    .line 101187649
    move-object v4, v3

    .line 101187650
    move-object/from16 v3, v21

    .line 101187651
    .line 101187652
    goto :goto_7b

    .line 101187653
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101187654
    .line 101187655
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187656
    .line 101187657
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187658
    .line 101187659
    .line 101187660
    throw v1

    .line 101187661
    :cond_4d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187662
    .line 101187663
    .line 101187664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187665
    .line 101187666
    const-string v6, "open detail Dialog:"

    .line 101187667
    .line 101187668
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187669
    .line 101187670
    .line 101187671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187672
    .line 101187673
    .line 101187674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187675
    .line 101187676
    .line 101187677
    move-result-object v3

    .line 101187678
    invoke-static {v9, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187679
    .line 101187680
    .line 101187681
    if-nez v1, :cond_64

    .line 101187682
    .line 101187683
    return-object v8

    .line 101187684
    :cond_64
    move-object/from16 v3, p1

    .line 101187685
    .line 101187686
    iput-object v3, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$0:Ljava/lang/Object;

    .line 101187687
    .line 101187688
    iput-object v2, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$1:Ljava/lang/Object;

    .line 101187689
    .line 101187690
    move-object/from16 v6, p5

    .line 101187691
    .line 101187692
    iput-object v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->L$2:Ljava/lang/Object;

    .line 101187693
    .line 101187694
    iput v7, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$1;->label:I

    .line 101187695
    .line 101187696
    move-object/from16 v10, p3

    .line 101187697
    .line 101187698
    invoke-virtual {v0, v1, v2, v10, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187699
    .line 101187700
    .line 101187701
    move-result-object v1

    .line 101187702
    if-ne v1, v5, :cond_79

    .line 101187703
    .line 101187704
    return-object v5

    .line 101187705
    :cond_79
    move-object v4, v1

    .line 101187706
    move-object v1, v6

    .line 101187707
    :goto_7b
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;

    .line 101187708
    .line 101187709
    if-nez v4, :cond_80

    .line 101187710
    .line 101187711
    return-object v8

    .line 101187712
    :cond_80
    iget-object v5, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 101187713
    .line 101187714
    iget-object v6, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->b:Lau5/h;

    .line 101187715
    .line 101187716
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$a;->c:Lkf5/a;

    .line 101187717
    .line 101187718
    sget-object v10, Lf75/c;->a:Lf75/c$a;

    .line 101187719
    .line 101187720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    .line 101187722
    .line 101187723
    sget-object v10, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->j:Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;

    .line 101187724
    .line 101187725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-static {}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;->a()Z

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v10

    .line 101187732
    if-eqz v10, :cond_9d

    .line 101187733
    .line 101187734
    const-string v1, "[openDialog] is locking return"

    .line 101187735
    .line 101187736
    invoke-static {v9, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187737
    .line 101187738
    .line 101187739
    goto/16 :goto_2b2

    .line 101187740
    .line 101187741
    :cond_9d
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 101187742
    .line 101187743
    const-string v11, ""

    .line 101187744
    .line 101187745
    if-nez v10, :cond_a5

    .line 101187746
    .line 101187747
    move-object v14, v11

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v14, v10

    .line 101187750
    :goto_a6
    if-nez v6, :cond_af

    .line 101187751
    .line 101187752
    const-string v6, "progress is null,lastReadChapterIndex:0"

    .line 101187753
    .line 101187754
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187755
    .line 101187756
    .line 101187757
    const/4 v6, 0x0

    .line 101187758
    goto :goto_c6

    .line 101187759
    :cond_af
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187760
    .line 101187761
    const-string v13, "lastReadChapterIndex:"

    .line 101187762
    .line 101187763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187764
    .line 101187765
    .line 101187766
    iget v13, v6, Lau5/h;->b:I

    .line 101187767
    .line 101187768
    add-int/2addr v13, v7

    .line 101187769
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v12

    .line 101187776
    invoke-static {v9, v12}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187777
    .line 101187778
    .line 101187779
    iget v6, v6, Lau5/h;->b:I

    .line 101187780
    .line 101187781
    add-int/2addr v6, v7

    .line 101187782
    :goto_c6
    if-nez v6, :cond_cc

    .line 101187783
    .line 101187784
    const-string v6, "\u672a\u8bfb\u8fc7"

    .line 101187785
    .line 101187786
    :goto_ca
    move-object v15, v6

    .line 101187787
    goto :goto_f0

    .line 101187788
    :cond_cc
    iget-object v12, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187789
    .line 101187790
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187791
    .line 101187792
    if-eq v6, v12, :cond_e6

    .line 101187793
    .line 101187794
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187795
    .line 101187796
    const-string v13, "\u5df2\u8bfb\u5230\u7b2c"

    .line 101187797
    .line 101187798
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187802
    .line 101187803
    .line 101187804
    const/16 v6, 0x7ae0

    .line 101187805
    .line 101187806
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v6

    .line 101187813
    goto :goto_ca

    .line 101187814
    :cond_e6
    iget-boolean v6, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187815
    .line 101187816
    if-nez v6, :cond_ed

    .line 101187817
    .line 101187818
    const-string v6, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0"

    .line 101187819
    .line 101187820
    goto :goto_ca

    .line 101187821
    :cond_ed
    const-string v6, "\u5df2\u8bfb\u5b8c"

    .line 101187822
    .line 101187823
    goto :goto_ca

    .line 101187824
    :goto_f0
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187825
    .line 101187826
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v6

    .line 101187830
    iget-object v12, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 101187831
    .line 101187832
    const-string v13, "\u7ae0 \u00b7 "

    .line 101187833
    .line 101187834
    if-eqz v12, :cond_147

    .line 101187835
    .line 101187836
    const-string v8, "3"

    .line 101187837
    .line 101187838
    invoke-static {v12, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187839
    .line 101187840
    .line 101187841
    move-result v8

    .line 101187842
    if-nez v8, :cond_10e

    .line 101187843
    .line 101187844
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 101187845
    .line 101187846
    const-string v12, "4"

    .line 101187847
    .line 101187848
    invoke-static {v8, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v8

    .line 101187852
    if-eqz v8, :cond_147

    .line 101187853
    .line 101187854
    :cond_10e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187855
    .line 101187856
    const-string v12, "\u5df2\u4e0b\u67b6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 101187857
    .line 101187858
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187859
    .line 101187860
    .line 101187861
    iget-object v12, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187862
    .line 101187863
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187864
    .line 101187865
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187869
    .line 101187870
    .line 101187871
    if-eqz v6, :cond_13c

    .line 101187872
    .line 101187873
    const-string v12, " "

    .line 101187874
    .line 101187875
    const-string v13, ""

    .line 101187876
    .line 101187877
    const/16 v16, 0x0

    .line 101187878
    .line 101187879
    const/16 v17, 0x4

    .line 101187880
    .line 101187881
    const/16 v18, 0x0

    .line 101187882
    .line 101187883
    move-object/from16 p1, v6

    .line 101187884
    .line 101187885
    move-object/from16 p2, v12

    .line 101187886
    .line 101187887
    move-object/from16 p3, v13

    .line 101187888
    .line 101187889
    move/from16 p4, v16

    .line 101187890
    .line 101187891
    move/from16 p5, v17

    .line 101187892
    .line 101187893
    move-object/from16 p6, v18

    .line 101187894
    .line 101187895
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v6

    .line 101187899
    goto :goto_13d

    .line 101187900
    :cond_13c
    const/4 v6, 0x0

    .line 101187901
    :goto_13d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187902
    .line 101187903
    .line 101187904
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v6

    .line 101187908
    move-object v0, v6

    .line 101187909
    goto/16 :goto_250

    .line 101187910
    .line 101187911
    :cond_147
    iget-boolean v8, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187912
    .line 101187913
    const-string v12, "\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 "

    .line 101187914
    .line 101187915
    const-string v7, "\u5df2\u5b8c\u7ed3\u5171"

    .line 101187916
    .line 101187917
    if-eqz v8, :cond_192

    .line 101187918
    .line 101187919
    iget-object v8, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101187920
    .line 101187921
    iget v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101187922
    .line 101187923
    sget-object v17, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187924
    .line 101187925
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187926
    .line 101187927
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187928
    .line 101187929
    .line 101187930
    const/4 v0, -0x1

    .line 101187931
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101187932
    .line 101187933
    .line 101187934
    move-result v0

    .line 101187935
    if-ne v8, v0, :cond_192

    .line 101187936
    .line 101187937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187938
    .line 101187939
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187940
    .line 101187941
    .line 101187942
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187943
    .line 101187944
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187948
    .line 101187949
    .line 101187950
    if-eqz v6, :cond_188

    .line 101187951
    .line 101187952
    const-string v7, " "

    .line 101187953
    .line 101187954
    const-string v8, ""

    .line 101187955
    .line 101187956
    const/4 v10, 0x0

    .line 101187957
    const/4 v12, 0x4

    .line 101187958
    const/4 v13, 0x0

    .line 101187959
    move-object/from16 p1, v6

    .line 101187960
    .line 101187961
    move-object/from16 p2, v7

    .line 101187962
    .line 101187963
    move-object/from16 p3, v8

    .line 101187964
    .line 101187965
    move/from16 p4, v10

    .line 101187966
    .line 101187967
    move/from16 p5, v12

    .line 101187968
    .line 101187969
    move-object/from16 p6, v13

    .line 101187970
    .line 101187971
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v8

    .line 101187975
    goto :goto_189

    .line 101187976
    :cond_188
    const/4 v8, 0x0

    .line 101187977
    :goto_189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v0

    .line 101187984
    goto/16 :goto_250

    .line 101187985
    .line 101187986
    :cond_192
    iget-boolean v0, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 101187987
    .line 101187988
    const-string v8, "\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 101187989
    .line 101187990
    if-eqz v0, :cond_1d3

    .line 101187991
    .line 101187992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187993
    .line 101187994
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187995
    .line 101187996
    .line 101187997
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101187998
    .line 101187999
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188003
    .line 101188004
    .line 101188005
    iget-object v7, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188006
    .line 101188007
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188008
    .line 101188009
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188010
    .line 101188011
    .line 101188012
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188013
    .line 101188014
    .line 101188015
    if-eqz v6, :cond_1c9

    .line 101188016
    .line 101188017
    const-string v7, " "

    .line 101188018
    .line 101188019
    const-string v8, ""

    .line 101188020
    .line 101188021
    const/4 v10, 0x0

    .line 101188022
    const/4 v12, 0x4

    .line 101188023
    const/4 v13, 0x0

    .line 101188024
    move-object/from16 p1, v6

    .line 101188025
    .line 101188026
    move-object/from16 p2, v7

    .line 101188027
    .line 101188028
    move-object/from16 p3, v8

    .line 101188029
    .line 101188030
    move/from16 p4, v10

    .line 101188031
    .line 101188032
    move/from16 p5, v12

    .line 101188033
    .line 101188034
    move-object/from16 p6, v13

    .line 101188035
    .line 101188036
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v8

    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    const/4 v8, 0x0

    .line 101188042
    :goto_1ca
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v0

    .line 101188049
    goto/16 :goto_250

    .line 101188050
    .line 101188051
    :cond_1d3
    iget-object v0, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188052
    .line 101188053
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188054
    .line 101188055
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188056
    .line 101188057
    iget-object v10, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188058
    .line 101188059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    .line 101188061
    .line 101188062
    const/4 v7, 0x0

    .line 101188063
    invoke-static {v10, v7}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101188064
    .line 101188065
    .line 101188066
    move-result v10

    .line 101188067
    const-string v7, "\u8fde\u8f7d\u81f3"

    .line 101188068
    .line 101188069
    if-ne v0, v10, :cond_217

    .line 101188070
    .line 101188071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188072
    .line 101188073
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188074
    .line 101188075
    .line 101188076
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188077
    .line 101188078
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188082
    .line 101188083
    .line 101188084
    if-eqz v6, :cond_20e

    .line 101188085
    .line 101188086
    const-string v7, " "

    .line 101188087
    .line 101188088
    const-string v8, ""

    .line 101188089
    .line 101188090
    const/4 v10, 0x0

    .line 101188091
    const/4 v12, 0x4

    .line 101188092
    const/4 v13, 0x0

    .line 101188093
    move-object/from16 p1, v6

    .line 101188094
    .line 101188095
    move-object/from16 p2, v7

    .line 101188096
    .line 101188097
    move-object/from16 p3, v8

    .line 101188098
    .line 101188099
    move/from16 p4, v10

    .line 101188100
    .line 101188101
    move/from16 p5, v12

    .line 101188102
    .line 101188103
    move-object/from16 p6, v13

    .line 101188104
    .line 101188105
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188106
    .line 101188107
    .line 101188108
    move-result-object v8

    .line 101188109
    goto :goto_20f

    .line 101188110
    :cond_20e
    const/4 v8, 0x0

    .line 101188111
    :goto_20f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v0

    .line 101188118
    goto :goto_250

    .line 101188119
    :cond_217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188120
    .line 101188121
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188122
    .line 101188123
    .line 101188124
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188125
    .line 101188126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188130
    .line 101188131
    .line 101188132
    iget-object v7, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188133
    .line 101188134
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188135
    .line 101188136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188137
    .line 101188138
    .line 101188139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188140
    .line 101188141
    .line 101188142
    if-eqz v6, :cond_248

    .line 101188143
    .line 101188144
    const-string v7, " "

    .line 101188145
    .line 101188146
    const-string v8, ""

    .line 101188147
    .line 101188148
    const/4 v10, 0x0

    .line 101188149
    const/4 v12, 0x4

    .line 101188150
    const/4 v13, 0x0

    .line 101188151
    move-object/from16 p1, v6

    .line 101188152
    .line 101188153
    move-object/from16 p2, v7

    .line 101188154
    .line 101188155
    move-object/from16 p3, v8

    .line 101188156
    .line 101188157
    move/from16 p4, v10

    .line 101188158
    .line 101188159
    move/from16 p5, v12

    .line 101188160
    .line 101188161
    move-object/from16 p6, v13

    .line 101188162
    .line 101188163
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v8

    .line 101188167
    goto :goto_249

    .line 101188168
    :cond_248
    const/4 v8, 0x0

    .line 101188169
    :goto_249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v0

    .line 101188176
    :goto_250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188177
    .line 101188178
    const-string v7, "[openDialog]: "

    .line 101188179
    .line 101188180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188181
    .line 101188182
    .line 101188183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188184
    .line 101188185
    .line 101188186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188187
    .line 101188188
    .line 101188189
    move-result-object v6

    .line 101188190
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188191
    .line 101188192
    .line 101188193
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 101188194
    .line 101188195
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 101188196
    .line 101188197
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188198
    .line 101188199
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 101188200
    .line 101188201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188202
    .line 101188203
    .line 101188204
    const/4 v7, 0x0

    .line 101188205
    invoke-static {v8, v7}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v8

    .line 101188209
    if-lt v6, v8, :cond_27b

    .line 101188210
    .line 101188211
    const-string v6, "[openDialog]download chapter >= book serial count and hide download item"

    .line 101188212
    .line 101188213
    invoke-static {v9, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188214
    .line 101188215
    .line 101188216
    const/16 v17, 0x0

    .line 101188217
    .line 101188218
    goto :goto_27d

    .line 101188219
    :cond_27b
    const/16 v17, 0x1

    .line 101188220
    .line 101188221
    :goto_27d
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/p0;

    .line 101188222
    .line 101188223
    invoke-direct {v6, v5, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/p0;-><init>(Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188224
    .line 101188225
    .line 101188226
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/q0;

    .line 101188227
    .line 101188228
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/dragon/read/kmp/component/download/impl/q0;-><init>(Lcom/dragon/read/local/db/entity/Book;Lkotlinx/coroutines/CoroutineScope;Lkf5/a;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188229
    .line 101188230
    .line 101188231
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/r0;

    .line 101188232
    .line 101188233
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/kmp/component/download/impl/r0;-><init>(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;)V

    .line 101188234
    .line 101188235
    .line 101188236
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 101188237
    .line 101188238
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 101188239
    .line 101188240
    if-nez v1, :cond_294

    .line 101188241
    .line 101188242
    move-object v13, v11

    .line 101188243
    goto :goto_295

    .line 101188244
    :cond_294
    move-object v13, v1

    .line 101188245
    :goto_295
    move-object v12, v8

    .line 101188246
    move-object/from16 v16, v0

    .line 101188247
    .line 101188248
    move-object/from16 v18, v6

    .line 101188249
    .line 101188250
    move-object/from16 v19, v2

    .line 101188251
    .line 101188252
    move-object/from16 v20, v3

    .line 101188253
    .line 101188254
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/component/download/impl/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/p0;Lcom/dragon/read/kmp/component/download/impl/q0;Lcom/dragon/read/kmp/component/download/impl/r0;)V

    .line 101188255
    .line 101188256
    .line 101188257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188258
    .line 101188259
    const-string v1, "[openDialog]DownloadedDialogUiState:"

    .line 101188260
    .line 101188261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188262
    .line 101188263
    .line 101188264
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188265
    .line 101188266
    .line 101188267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v0

    .line 101188271
    invoke-static {v9, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188272
    .line 101188273
    .line 101188274
    :goto_2b2
    return-object v8
.end method


