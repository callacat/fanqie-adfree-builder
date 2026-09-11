## classes19/jg2/w.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/v;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance v0, Ljg2/w$a;

    .line 16908295
    invoke-direct {v0, p1}, Ljg2/w$a;-><init>(Ljg2/v;)V

    .line 16908298
    iput-object v0, p0, Ljg2/w;->a:Ljg2/w$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/v;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Ljg2/w$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ljg2/w$a;-><init>(Ljg2/v;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Ljg2/w;->a:Ljg2/w$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final A(F)V
[MOD-CHANGED]
.method public final A(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908290
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908292
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908294
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908294
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908296
    invoke-interface {v0, p1}, Ljg2/a0;->K(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljg2/a0;->K(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908294
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908296
    invoke-interface {v0, p1}, Ljg2/a0;->e2(Lcom/dragon/community/kmp/comic/q;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljg2/a0;->e2(Lcom/dragon/community/kmp/comic/q;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196610
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196626
    if-ne v0, v1, :cond_1b

    .line 196628
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196630
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196632
    invoke-interface {v0}, Ljg2/a0;->f1()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_1b

    .line 196627
    .line 196628
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196629
    .line 196630
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196631
    .line 196632
    invoke-interface {v0}, Ljg2/a0;->f1()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final f2()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final f2()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcn2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 65538
    iget-object v0, v0, Ljg2/v;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f2()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcn2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 65537
    .line 65538
    iget-object v0, v0, Ljg2/v;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const-string v1, "\u5b8c\u6210\u7f16\u8f91"

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleClick:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    move-object v3, v0

    .line 16973837
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16973839
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v5, 0x2

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-static/range {v0 .. v5}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const-string v1, "\u5b8c\u6210\u7f16\u8f91"

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleClick:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    move-object v3, v0

    .line 16973837
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v5, 0x2

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-static/range {v0 .. v5}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final h2(Lcn2/e;)V
[MOD-CHANGED]
.method public final h2(Lcn2/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 17104902
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104918
    if-ne v1, v2, :cond_44

    .line 17104920
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 17104922
    iget-object v1, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17104924
    sget v2, Lht2/i;->a:I

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104931
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v2, Lcn2/e;->Companion:Lcn2/e$b;

    .line 17104938
    invoke-virtual {v2}, Lcn2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104944
    invoke-virtual {v0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-class v0, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104950
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, ""

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast p1, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104961
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcn2/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104917
    .line 17104918
    if-ne v1, v2, :cond_44

    .line 17104919
    .line 17104920
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17104923
    .line 17104924
    sget v2, Lht2/i;->a:I

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104930
    .line 17104931
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lcn2/e;->Companion:Lcn2/e$b;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcn2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-class v0, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, ""

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast p1, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final i2(ILun2/a;)V
[MOD-CHANGED]
.method public final i2(ILun2/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 33816582
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816584
    if-eqz v1, :cond_24

    .line 33816586
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33816588
    if-eqz v1, :cond_24

    .line 33816590
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33816592
    if-eqz v1, :cond_24

    .line 33816594
    if-ltz p1, :cond_1b

    .line 33816596
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge p1, v2, :cond_1b

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816605
    invoke-static {p2}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(ILun2/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ljg2/w;->b:Ljg2/v;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_24

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_24

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_24

    .line 33816593
    .line 33816594
    if-ltz p1, :cond_1b

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge p1, v2, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-static {p2}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final j2()Ljg2/w$a;
[MOD-CHANGED]
.method public final j2()Ljg2/w$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg2/w;->a:Ljg2/w$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j2()Ljg2/w$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg2/w;->a:Ljg2/w$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k2(Lcom/dragon/community/kmp/comic/q;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 17170434
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170436
    if-eqz v0, :cond_a0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p1, :cond_9e

    .line 17170441
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17170443
    sget v3, Lht2/i;->a:I

    .line 17170445
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170448
    new-instance v3, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    iget-object v4, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17170455
    new-instance v5, Ljava/util/ArrayList;

    .line 17170457
    const/16 v6, 0xa

    .line 17170459
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170462
    move-result v6

    .line 17170463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v4

    .line 17170470
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_3a

    .line 17170476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Lun2/a;

    .line 17170482
    invoke-static {v6}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_26

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170493
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170495
    iget-object v5, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170497
    iget-object v6, v5, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 17170499
    iget-boolean v5, v5, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 17170501
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v3

    .line 17170508
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_60

    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    move-object v6, v5

    .line 17170519
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170521
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17170524
    move-result v6

    .line 17170525
    if-eqz v6, :cond_4c

    .line 17170527
    move-object v1, v5

    .line 17170528
    :cond_60
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170530
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170532
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170534
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 17170536
    iget-object v1, v1, Lcn2/f;->a:Ljava/lang/String;

    .line 17170538
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17170540
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v1

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17170560
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170562
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170564
    iget-object v6, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170566
    iget-object v6, v6, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 17170568
    iget-object v6, v6, Lcn2/f;->b:Loa6/e4;

    .line 17170570
    iget-object v6, v6, Loa6/e4;->c:Ljava/lang/String;

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_93

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 17170581
    goto :goto_74

    .line 17170582
    :cond_96
    const/4 v3, -0x1

    .line 17170583
    :goto_97
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170586
    move-result p1

    .line 17170587
    iput p1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 17170589
    move-object v1, v4

    .line 17170590
    :cond_9e
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_a0

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p1, :cond_9e

    .line 17170440
    .line 17170441
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17170442
    .line 17170443
    sget v3, Lht2/i;->a:I

    .line 17170444
    .line 17170445
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v4, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17170454
    .line 17170455
    new-instance v5, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    const/16 v6, 0xa

    .line 17170458
    .line 17170459
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_3a

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Lun2/a;

    .line 17170481
    .line 17170482
    invoke-static {v6}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_26

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170494
    .line 17170495
    iget-object v5, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170496
    .line 17170497
    iget-object v6, v5, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-boolean v5, v5, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 17170500
    .line 17170501
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_60

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    move-object v6, v5

    .line 17170519
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170520
    .line 17170521
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-eqz v6, :cond_4c

    .line 17170526
    .line 17170527
    move-object v1, v5

    .line 17170528
    :cond_60
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170529
    .line 17170530
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 17170535
    .line 17170536
    iget-object v1, v1, Lcn2/f;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17170539
    .line 17170540
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17170559
    .line 17170560
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170561
    .line 17170562
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v6, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17170565
    .line 17170566
    iget-object v6, v6, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 17170567
    .line 17170568
    iget-object v6, v6, Lcn2/f;->b:Loa6/e4;

    .line 17170569
    .line 17170570
    iget-object v6, v6, Loa6/e4;->c:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 17170580
    .line 17170581
    goto :goto_74

    .line 17170582
    :cond_96
    const/4 v3, -0x1

    .line 17170583
    :goto_97
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    iput p1, v4, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 17170588
    .line 17170589
    move-object v1, v4

    .line 17170590
    :cond_9e
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


.method public final l2(I)V
[MOD-CHANGED]
.method public final l2(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 17039362
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_32

    .line 17039384
    add-int/lit8 v4, v3, 0x1

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v5

    .line 17039390
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039392
    if-ne v3, p1, :cond_24

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    invoke-interface {v5, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17039400
    invoke-interface {v5}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    iput-object v5, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039408
    :cond_30
    move v3, v4

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_32

    .line 17039383
    .line 17039384
    add-int/lit8 v4, v3, 0x1

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039391
    .line 17039392
    if-ne v3, p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    invoke-interface {v5, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v5}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    iput-object v5, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039407
    .line 17039408
    :cond_30
    move v3, v4

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196610
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196626
    if-ne v0, v1, :cond_1b

    .line 196628
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196630
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196632
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_1b

    .line 196627
    .line 196628
    iget-object v0, p0, Ljg2/w;->b:Ljg2/v;

    .line 196629
    .line 196630
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196631
    .line 196632
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


