## classes3/n34/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039369
    const v0, 0x7f060733

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039378
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLandingTabSettings()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p0, p1}, Ln34/y;->d(Ljava/lang/String;)V

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 17039394
    iput-object p0, p0, Lww5/e;->n:Lww5/a;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039368
    .line 17039369
    const v0, 0x7f060733

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLandingTabSettings()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p0, p1}, Ln34/y;->d(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 17039393
    .line 17039394
    iput-object p0, p0, Lww5/e;->n:Lww5/a;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string p2, "clicked_content"

    .line 50528263
    const-string p3, "\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 50528265
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "click_mine_setting_element"

    .line 50528271
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528274
    const-string p1, "setting"

    .line 50528276
    invoke-virtual {p0, p1}, Ln34/y;->c(Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string p2, "clicked_content"

    .line 50528262
    .line 50528263
    const-string p3, "\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 50528264
    .line 50528265
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "click_mine_setting_element"

    .line 50528270
    .line 50528271
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p1, "setting"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p1}, Ln34/y;->c(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    sget-object v4, Ln34/y$b;->a:Ln34/y$b;

    .line 17104906
    const/4 v5, 0x1

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/16 v9, 0xf0

    .line 17104912
    move-object v1, v10

    .line 17104913
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17104919
    iget-object v2, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104921
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17104923
    iput-boolean v0, v10, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17104925
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104929
    const-string v3, "\u77ed\u5267"

    .line 17104931
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLandingTabSettings()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v3, Ln34/y$a;

    .line 17104945
    invoke-direct {v3, v0, p1, v2, p0}, Ln34/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln34/y;)V

    .line 17104948
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    const v0, -0x6bd8bc9

    .line 17104955
    invoke-direct {p1, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104958
    invoke-static {v10, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    sget-object v4, Ln34/y$b;->a:Ln34/y$b;

    .line 17104905
    .line 17104906
    const/4 v5, 0x1

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/16 v9, 0xf0

    .line 17104911
    .line 17104912
    move-object v1, v10

    .line 17104913
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17104918
    .line 17104919
    iget-object v2, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104920
    .line 17104921
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17104922
    .line 17104923
    iput-boolean v0, v10, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104928
    .line 17104929
    const-string v3, "\u77ed\u5267"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLandingTabSettings()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v3, Ln34/y$a;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0, p1, v2, p0}, Ln34/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln34/y;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104951
    .line 17104952
    const v0, -0x6bd8bc9

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {p1, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v10, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "bookmall"

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string p1, "\u4e66\u57ce"

    .line 17039370
    goto :goto_20

    .line 17039371
    :cond_b
    const-string v0, "seriesmall"

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039379
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039383
    const-string v1, "\u77ed\u5267"

    .line 17039385
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039392
    :goto_20
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "bookmall"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p1, "\u4e66\u57ce"

    .line 17039369
    .line 17039370
    goto :goto_20

    .line 17039371
    :cond_b
    const-string v0, "seriesmall"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039382
    .line 17039383
    const-string v1, "\u77ed\u5267"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039391
    .line 17039392
    :goto_20
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/y;->v:Lcom/dragon/read/base/AbsActivity;

    .line 1
    .line 2
    return-object v0
.end method


