## classes19/sc2/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lbf2/f;-><init>()V

    .line 17104903
    iput-object p1, p0, Lsc2/o;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104905
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_4f

    .line 17104926
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104942
    const-string p1, "\u53d6\u6d88\u7981\u8a00"

    .line 17104944
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104952
    invoke-interface {p1}, Lct5/e;->v0()Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    const-string p1, "\u7981\u6b62\u53d1\u8a00"

    .line 17104961
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104969
    invoke-interface {p1}, Lct5/e;->O0()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lbf2/f;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lsc2/o;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_4f

    .line 17104925
    .line 17104926
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104941
    .line 17104942
    const-string p1, "\u53d6\u6d88\u7981\u8a00"

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lct5/e;->v0()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    const-string p1, "\u7981\u6b62\u53d1\u8a00"

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lct5/e;->O0()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lsc2/o;->d(Landroid/content/Context;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lsc2/o;->d(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_24

    .line 17039385
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17039387
    iget-object v1, p0, Lsc2/o;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039389
    invoke-virtual {p0}, Lsc2/o;->c()Lhr2/c;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Lib6/s;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lsc2/o;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lsc2/o;->c()Lhr2/c;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Lib6/s;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


