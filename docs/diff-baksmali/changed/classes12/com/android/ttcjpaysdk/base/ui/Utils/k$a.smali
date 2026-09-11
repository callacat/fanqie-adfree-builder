## classes12/com/android/ttcjpaysdk/base/ui/Utils/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->c:Landroid/content/Context;

    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->d:Ljava/util/ArrayList;

    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 134414342
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->f:I

    .line 134414344
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->g:Z

    .line 134414346
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->h:Z

    .line 134414348
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 134414350
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->c:Landroid/content/Context;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->d:Ljava/util/ArrayList;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->f:I

    .line 134414343
    .line 134414344
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->g:Z

    .line 134414345
    .line 134414346
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->h:Z

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104906
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->c:Landroid/content/Context;

    .line 17104915
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->d:Ljava/util/ArrayList;

    .line 17104919
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 17104921
    const-string v7, ""

    .line 17104923
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    new-instance p1, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v2

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_4e

    .line 17104947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104953
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104955
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v5

    .line 17104959
    if-eqz v5, :cond_2d

    .line 17104961
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v4

    .line 17104965
    if-eqz v4, :cond_2d

    .line 17104967
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_2d

    .line 17104974
    :cond_4e
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->f:I

    .line 17104976
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->g:Z

    .line 17104978
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->h:Z

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    move-object v2, p1

    .line 17104982
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17104985
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 17104987
    if-eqz p1, :cond_65

    .line 17104989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 17104991
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->c:Landroid/content/Context;

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->d:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v7, ""

    .line 17104922
    .line 17104923
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_4e

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104952
    .line 17104953
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    if-eqz v5, :cond_2d

    .line 17104960
    .line 17104961
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    if-eqz v4, :cond_2d

    .line 17104966
    .line 17104967
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2d

    .line 17104974
    :cond_4e
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->f:I

    .line 17104975
    .line 17104976
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->g:Z

    .line 17104977
    .line 17104978
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->h:Z

    .line 17104979
    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    move-object v2, p1

    .line 17104982
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_65

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->e:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_1e

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 17039382
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 17039389
    return-void

    .line 17039390
    :catch_1e
    :cond_1e
    invoke-super {p0, p1}, Lr9/c;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;->j:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catch_1e
    :cond_1e
    invoke-super {p0, p1}, Lr9/c;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


