## classes21/g95/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;",
            ">;",
            "Lg95/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lg95/m;->b:Lg95/g;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;",
            ">;",
            "Lg95/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg95/m;->b:Lg95/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104902
    if-ne p1, v0, :cond_10

    .line 17104904
    iget-object v0, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104906
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104908
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104910
    if-ne v0, v1, :cond_35

    .line 17104912
    :cond_10
    iget-object v0, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    iget-object v1, p0, Lg95/m;->b:Lg95/g;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v1, Lg95/g$b;->a:[I

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    move-result v2

    .line 17104925
    aget v1, v1, v2

    .line 17104927
    packed-switch v1, :pswitch_data_58

    .line 17104930
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104935
    throw p1

    .line 17104936
    :pswitch_28
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104938
    goto :goto_33

    .line 17104939
    :pswitch_2b
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->RightSwipeCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104941
    goto :goto_33

    .line 17104942
    :pswitch_2e
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->PullDownCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104944
    goto :goto_33

    .line 17104945
    :pswitch_31
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->MaskCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104947
    :goto_33
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104949
    :cond_35
    iget-object v0, p0, Lg95/m;->b:Lg95/g;

    .line 17104951
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "KMP \u5e95\u90e8\u9762\u677f\u6536\u5230\u539f\u751f\u5173\u95ed\u89e6\u53d1\uff0ctrigger="

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string/jumbo p1, "\uff0creason="

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    iget-object p1, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104971
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104983
    return-void

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104901
    .line 17104902
    if-ne p1, v0, :cond_10

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104909
    .line 17104910
    if-ne v0, v1, :cond_35

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lg95/m;->b:Lg95/g;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lg95/g$b;->a:[I

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    aget v1, v1, v2

    .line 17104926
    .line 17104927
    packed-switch v1, :pswitch_data_58

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :pswitch_28
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104937
    .line 17104938
    goto :goto_33

    .line 17104939
    :pswitch_2b
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->RightSwipeCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104940
    .line 17104941
    goto :goto_33

    .line 17104942
    :pswitch_2e
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->PullDownCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :pswitch_31
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->MaskCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17104946
    .line 17104947
    :goto_33
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lg95/m;->b:Lg95/g;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "KMP \u5e95\u90e8\u9762\u677f\u6536\u5230\u539f\u751f\u5173\u95ed\u89e6\u53d1\uff0ctrigger="

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string/jumbo p1, "\uff0creason="

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lg95/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method


