## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/z0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->TYPO:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "\u6709\u9519\u522b\u5b57"

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->AI_CONTENT:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    const-string p0, "\u7591\u4f3cAI\u6c34\u6587"

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->OTHER:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039400
    const-string p0, "\u5176\u4ed6"

    .line 17039402
    :cond_2a
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->TYPO:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "\u6709\u9519\u522b\u5b57"

    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->AI_CONTENT:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "\u7591\u4f3cAI\u6c34\u6587"

    .line 17039388
    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->OTHER:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039399
    .line 17039400
    const-string p0, "\u5176\u4ed6"

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593797
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593809
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 50593811
    const-string v2, "book_id"

    .line 50593813
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    const-string v1, "group_id"

    .line 50593818
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    const-string v1, "paragraph_id"

    .line 50593825
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 50593827
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    const-string v1, "paragraph_session"

    .line 50593832
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->e:Ljava/lang/String;

    .line 50593834
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    const-string v1, "is_group_title"

    .line 50593839
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->f:Ljava/lang/String;

    .line 50593841
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 50593849
    invoke-virtual {p1, v0, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 50593798
    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    const-string v2, "book_id"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v1, "group_id"

    .line 50593817
    .line 50593818
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v1, "paragraph_id"

    .line 50593824
    .line 50593825
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string v1, "paragraph_session"

    .line 50593831
    .line 50593832
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->e:Ljava/lang/String;

    .line 50593833
    .line 50593834
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const-string v1, "is_group_title"

    .line 50593838
    .line 50593839
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->f:Ljava/lang/String;

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 50593848
    .line 50593849
    invoke-virtual {p1, v0, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


