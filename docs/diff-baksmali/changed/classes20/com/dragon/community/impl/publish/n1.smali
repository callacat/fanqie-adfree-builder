## classes20/com/dragon/community/impl/publish/n1.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104902
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17104905
    move-result v2

    .line 17104906
    const/high16 v3, 0x10000000

    .line 17104908
    or-int/2addr v2, v3

    .line 17104909
    const/high16 v3, 0x2000000

    .line 17104911
    or-int/2addr v2, v3

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17104915
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17104917
    const/16 v2, 0x30

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17104922
    move-result v1

    .line 17104923
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104925
    new-instance v3, Lcom/dragon/community/impl/publish/j1;

    .line 17104927
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/publish/j1;-><init>(I)V

    .line 17104930
    invoke-static {v2, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104933
    iget-object v2, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104935
    new-instance v3, Lcom/dragon/community/impl/publish/k1;

    .line 17104937
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/publish/k1;-><init>(I)V

    .line 17104940
    invoke-static {v2, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104943
    iget-object v2, p0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 17104945
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 17104959
    move-result v5

    .line 17104960
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17104963
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17104965
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17104975
    move-result v3

    .line 17104976
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17104985
    invoke-static {v0, v1}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17104988
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/high16 v3, 0x10000000

    .line 17104907
    .line 17104908
    or-int/2addr v2, v3

    .line 17104909
    const/high16 v3, 0x2000000

    .line 17104910
    .line 17104911
    or-int/2addr v2, v3

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17104916
    .line 17104917
    const/16 v2, 0x30

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104924
    .line 17104925
    new-instance v3, Lcom/dragon/community/impl/publish/j1;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/publish/j1;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/dragon/community/impl/publish/k1;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/publish/k1;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 17104944
    .line 17104945
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17104964
    .line 17104965
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17104984
    .line 17104985
    invoke-static {v0, v1}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public static b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lct5/a;->f:Lct5/e;

    .line 17039383
    invoke-interface {p0}, Lct5/e;->Y()Lht5/h;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string p0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lct5/a;->f:Lct5/e;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lct5/e;->Y()Lht5/h;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039372
    move-result v0

    .line 17039373
    const v1, 0x5f5e101

    .line 17039376
    if-ne v0, v1, :cond_15

    .line 17039378
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039401
    :goto_29
    instance-of v1, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039405
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039407
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039413
    const v1, 0x19264

    .line 17039416
    if-ne p0, v1, :cond_3c

    .line 17039418
    const-string v0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const v1, 0x5f5e101

    .line 17039374
    .line 17039375
    .line 17039376
    if-ne v0, v1, :cond_15

    .line 17039377
    .line 17039378
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039400
    .line 17039401
    :goto_29
    instance-of v1, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039404
    .line 17039405
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039412
    .line 17039413
    const v1, 0x19264

    .line 17039414
    .line 17039415
    .line 17039416
    if-ne p0, v1, :cond_3c

    .line 17039417
    .line 17039418
    const-string v0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    new-instance v0, Lcom/dragon/community/impl/publish/f1;

    .line 100859909
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/community/impl/publish/f1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;)V

    .line 100859912
    iget-object p0, p2, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 100859914
    invoke-virtual {v0, p0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 100859917
    if-eqz p4, :cond_11

    .line 100859919
    iput-object p4, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 100859921
    :cond_11
    if-eqz p5, :cond_1b

    .line 100859923
    const/4 p0, 0x0

    .line 100859924
    invoke-static {p5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859927
    iput-object p5, v0, Lcom/dragon/community/impl/publish/f1;->v2:Lcom/dragon/community/impl/publish/f1$a;

    .line 100859929
    iput-object p5, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 100859931
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/publish/f1;->onThemeUpdate(I)V

    .line 100859934
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v0, Lcom/dragon/community/impl/publish/f1;

    .line 100859908
    .line 100859909
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/community/impl/publish/f1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iget-object p0, p2, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 100859913
    .line 100859914
    invoke-virtual {v0, p0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 100859915
    .line 100859916
    .line 100859917
    if-eqz p4, :cond_11

    .line 100859918
    .line 100859919
    iput-object p4, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 100859920
    .line 100859921
    :cond_11
    if-eqz p5, :cond_1b

    .line 100859922
    .line 100859923
    const/4 p0, 0x0

    .line 100859924
    invoke-static {p5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p5, v0, Lcom/dragon/community/impl/publish/f1;->v2:Lcom/dragon/community/impl/publish/f1$a;

    .line 100859928
    .line 100859929
    iput-object p5, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 100859930
    .line 100859931
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/publish/f1;->onThemeUpdate(I)V

    .line 100859932
    .line 100859933
    .line 100859934
    return-object v0
.end method


.method public static e(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    check-cast p0, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_26

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lfe2/d;

    .line 17039387
    iget-object v1, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ","

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    goto :goto_f

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    check-cast p0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_26

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lfe2/d;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ","

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_f

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, ""

    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static f(Landroid/content/Context;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279302
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84279304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84279309
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84279311
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 84279314
    move-result v0

    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    if-eqz v0, :cond_18

    .line 84279318
    goto/16 :goto_e7

    .line 84279320
    :cond_18
    const/4 v0, 0x0

    .line 84279321
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 84279323
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 84279325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279331
    move-result-object v0

    .line 84279332
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279334
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 84279337
    move-result v0

    .line 84279338
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 84279340
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84279342
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84279344
    invoke-interface {v0}, Lep2/c;->i()Z

    .line 84279347
    move-result v0

    .line 84279348
    if-eqz v0, :cond_3d

    .line 84279350
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84279352
    if-nez v0, :cond_3d

    .line 84279354
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279359
    :goto_3f
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 84279362
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279365
    move-result-object v0

    .line 84279366
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279368
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 84279371
    iget-object v0, p2, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 84279373
    iput-object v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 84279375
    sget-object v0, Leh2/e0;->a:Leh2/e0;

    .line 84279377
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    .line 84279380
    move-result v2

    .line 84279381
    iget-object v3, p2, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_61

    .line 84279392
    goto :goto_aa

    .line 84279393
    :cond_61
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279395
    if-nez v0, :cond_6c

    .line 84279397
    new-instance v0, Ljava/util/HashMap;

    .line 84279399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279402
    sput-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279404
    :cond_6c
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279406
    if-eqz v0, :cond_7b

    .line 84279408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279411
    move-result-object v4

    .line 84279412
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279415
    move-result-object v0

    .line 84279416
    check-cast v0, Ljava/util/HashMap;

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    move-object v0, v1

    .line 84279420
    :goto_7c
    if-nez v0, :cond_8f

    .line 84279422
    new-instance v0, Ljava/util/HashMap;

    .line 84279424
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279430
    move-result-object v2

    .line 84279431
    sget-object v4, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279436
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    :cond_8f
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    move-result-object v2

    .line 84279443
    check-cast v2, Leh2/e0$b;

    .line 84279445
    if-nez v2, :cond_a6

    .line 84279447
    if-eqz v3, :cond_a6

    .line 84279449
    new-instance v2, Leh2/e0$b;

    .line 84279451
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84279453
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279456
    invoke-direct {v2, v4}, Leh2/e0$b;-><init>(Ljava/util/Map;)V

    .line 84279459
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279462
    :cond_a6
    if-eqz v2, :cond_aa

    .line 84279464
    iget-object v1, v2, Leh2/e0$b;->a:Ljava/util/Map;

    .line 84279466
    :cond_aa
    :goto_aa
    if-nez v1, :cond_b1

    .line 84279468
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279470
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279473
    :cond_b1
    invoke-virtual {p2, v1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 84279476
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279479
    move-result-object v0

    .line 84279480
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279482
    invoke-interface {v0}, Lsa2/w;->f()Z

    .line 84279485
    move-result v0

    .line 84279486
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 84279488
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279491
    move-result-object v0

    .line 84279492
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279494
    invoke-interface {v0}, Lsa2/w;->i()Z

    .line 84279497
    move-result v0

    .line 84279498
    if-eqz v0, :cond_d3

    .line 84279500
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84279502
    if-nez v0, :cond_d3

    .line 84279504
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279506
    goto :goto_d5

    .line 84279507
    :cond_d3
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279509
    :goto_d5
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 84279512
    new-instance v1, Llt2/g;

    .line 84279514
    new-instance v0, Lcom/dragon/community/impl/publish/l1;

    .line 84279516
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/dragon/community/impl/publish/l1;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function0;)V

    .line 84279519
    new-instance p1, Lcom/dragon/community/impl/publish/m1;

    .line 84279521
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/m1;-><init>()V

    .line 84279524
    invoke-direct {v1, p0, p2, v0, p1}, Llt2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V

    .line 84279527
    :goto_e7
    if-eqz v1, :cond_ec

    .line 84279529
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 84279532
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279300
    .line 84279301
    .line 84279302
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84279303
    .line 84279304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279305
    .line 84279306
    .line 84279307
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84279308
    .line 84279309
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84279310
    .line 84279311
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v0

    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    if-eqz v0, :cond_18

    .line 84279317
    .line 84279318
    goto/16 :goto_e7

    .line 84279319
    .line 84279320
    :cond_18
    const/4 v0, 0x0

    .line 84279321
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 84279322
    .line 84279323
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 84279324
    .line 84279325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v0

    .line 84279332
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279333
    .line 84279334
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v0

    .line 84279338
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 84279339
    .line 84279340
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84279341
    .line 84279342
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84279343
    .line 84279344
    invoke-interface {v0}, Lep2/c;->i()Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v0

    .line 84279348
    if-eqz v0, :cond_3d

    .line 84279349
    .line 84279350
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84279351
    .line 84279352
    if-nez v0, :cond_3d

    .line 84279353
    .line 84279354
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279358
    .line 84279359
    :goto_3f
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v0

    .line 84279366
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279367
    .line 84279368
    invoke-interface {v0}, Lsa2/w;->Y()Z

    .line 84279369
    .line 84279370
    .line 84279371
    iget-object v0, p2, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 84279372
    .line 84279373
    iput-object v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 84279374
    .line 84279375
    sget-object v0, Leh2/e0;->a:Leh2/e0;

    .line 84279376
    .line 84279377
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    iget-object v3, p2, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 84279382
    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_61

    .line 84279391
    .line 84279392
    goto :goto_aa

    .line 84279393
    :cond_61
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279394
    .line 84279395
    if-nez v0, :cond_6c

    .line 84279396
    .line 84279397
    new-instance v0, Ljava/util/HashMap;

    .line 84279398
    .line 84279399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279400
    .line 84279401
    .line 84279402
    sput-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279403
    .line 84279404
    :cond_6c
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279405
    .line 84279406
    if-eqz v0, :cond_7b

    .line 84279407
    .line 84279408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v4

    .line 84279412
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    check-cast v0, Ljava/util/HashMap;

    .line 84279417
    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    move-object v0, v1

    .line 84279420
    :goto_7c
    if-nez v0, :cond_8f

    .line 84279421
    .line 84279422
    new-instance v0, Ljava/util/HashMap;

    .line 84279423
    .line 84279424
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v2

    .line 84279431
    sget-object v4, Leh2/e0;->c:Ljava/util/HashMap;

    .line 84279432
    .line 84279433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v2

    .line 84279443
    check-cast v2, Leh2/e0$b;

    .line 84279444
    .line 84279445
    if-nez v2, :cond_a6

    .line 84279446
    .line 84279447
    if-eqz v3, :cond_a6

    .line 84279448
    .line 84279449
    new-instance v2, Leh2/e0$b;

    .line 84279450
    .line 84279451
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84279452
    .line 84279453
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-direct {v2, v4}, Leh2/e0$b;-><init>(Ljava/util/Map;)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    if-eqz v2, :cond_aa

    .line 84279463
    .line 84279464
    iget-object v1, v2, Leh2/e0$b;->a:Ljava/util/Map;

    .line 84279465
    .line 84279466
    :cond_aa
    :goto_aa
    if-nez v1, :cond_b1

    .line 84279467
    .line 84279468
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279469
    .line 84279470
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    invoke-virtual {p2, v1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v0

    .line 84279480
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279481
    .line 84279482
    invoke-interface {v0}, Lsa2/w;->f()Z

    .line 84279483
    .line 84279484
    .line 84279485
    move-result v0

    .line 84279486
    iput-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 84279487
    .line 84279488
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object v0

    .line 84279492
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279493
    .line 84279494
    invoke-interface {v0}, Lsa2/w;->i()Z

    .line 84279495
    .line 84279496
    .line 84279497
    move-result v0

    .line 84279498
    if-eqz v0, :cond_d3

    .line 84279499
    .line 84279500
    iget-boolean v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84279501
    .line 84279502
    if-nez v0, :cond_d3

    .line 84279503
    .line 84279504
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279505
    .line 84279506
    goto :goto_d5

    .line 84279507
    :cond_d3
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 84279508
    .line 84279509
    :goto_d5
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 84279510
    .line 84279511
    .line 84279512
    new-instance v1, Llt2/g;

    .line 84279513
    .line 84279514
    new-instance v0, Lcom/dragon/community/impl/publish/l1;

    .line 84279515
    .line 84279516
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/dragon/community/impl/publish/l1;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function0;)V

    .line 84279517
    .line 84279518
    .line 84279519
    new-instance p1, Lcom/dragon/community/impl/publish/m1;

    .line 84279520
    .line 84279521
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/m1;-><init>()V

    .line 84279522
    .line 84279523
    .line 84279524
    invoke-direct {v1, p0, p2, v0, p1}, Llt2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V

    .line 84279525
    .line 84279526
    .line 84279527
    :goto_e7
    if-eqz v1, :cond_ec

    .line 84279528
    .line 84279529
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 84279530
    .line 84279531
    .line 84279532
    :cond_ec
    return-void
.end method


