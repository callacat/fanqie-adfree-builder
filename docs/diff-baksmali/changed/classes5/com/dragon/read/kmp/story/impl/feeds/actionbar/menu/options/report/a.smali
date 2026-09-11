## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsr5/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr5/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->j:Lkotlin/jvm/functions/Function2;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->k:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr5/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->j:Lkotlin/jvm/functions/Function2;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->k:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327687
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_18

    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327703
    goto :goto_76

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327706
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    iget v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 327717
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->b:I

    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_47

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327728
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/CharSequence;

    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_47

    .line 327740
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v0, "\u8bf7\u5148\u63cf\u8ff0\u5177\u4f53\u6284\u88ad/\u4fb5\u6743\u539f\u56e0"

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327750
    goto :goto_76

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->m(Ljava/lang/String;)V

    .line 327761
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->j:Lkotlin/jvm/functions/Function2;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327767
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327773
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327785
    move-result-object v4

    .line 327786
    const/4 v5, 0x0

    .line 327787
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;

    .line 327789
    const/4 v0, 0x0

    .line 327790
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 327793
    const/4 v7, 0x2

    .line 327794
    const/4 v8, 0x0

    .line 327795
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327686
    .line 327687
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_18

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_76

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    iget v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 327716
    .line 327717
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->b:I

    .line 327718
    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_47

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327727
    .line 327728
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/CharSequence;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_47

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, "\u8bf7\u5148\u63cf\u8ff0\u5177\u4f53\u6284\u88ad/\u4fb5\u6743\u539f\u56e0"

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_76

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 327757
    .line 327758
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->m(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->j:Lkotlin/jvm/functions/Function2;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327766
    .line 327767
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327772
    .line 327773
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327781
    .line 327782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    const/4 v5, 0x0

    .line 327787
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;

    .line 327788
    .line 327789
    const/4 v0, 0x0

    .line 327790
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 327791
    .line 327792
    .line 327793
    const/4 v7, 0x2

    .line 327794
    const/4 v8, 0x0

    .line 327795
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


