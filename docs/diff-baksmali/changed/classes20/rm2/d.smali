## classes20/rm2/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c984

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrm2/d$a;

    .line 196616
    invoke-direct {v0}, Lrm2/d$a;-><init>()V

    .line 196619
    sput-object v0, Lrm2/d;->f:Lrm2/d$a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "video_comment_switch_eps"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c984

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrm2/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrm2/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrm2/d;->f:Lrm2/d$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "video_comment_switch_eps"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lrm2/d;->a:Z

    .line 17039365
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039379
    iput-object p1, p0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039381
    sget-object p1, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 17039383
    const-string v0, "has_show_guide"

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039389
    move-result p1

    .line 17039390
    iput-boolean p1, p0, Lrm2/d;->c:Z

    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lrm2/d;->e:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lrm2/d;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    .line 17039381
    sget-object p1, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    const-string v0, "has_show_guide"

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput-boolean p1, p0, Lrm2/d;->c:Z

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lrm2/d;->e:I

    .line 17039394
    .line 17039395
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 196618
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lrm2/d;->e:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104913
    move-result v0

    .line 17104914
    :goto_12
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104922
    move-result v1

    .line 17104923
    const v2, 0x3f666666    # 0.9f

    .line 17104926
    const v3, -0xd1d1d2

    .line 17104929
    if-eqz v1, :cond_32

    .line 17104931
    iget-boolean p1, p0, Lrm2/d;->a:Z

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104938
    move-result v3

    .line 17104939
    :cond_2b
    new-instance p1, Lrm2/d$b;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-direct {p1, v0, v3, v1}, Lrm2/d$b;-><init>(III)V

    .line 17104945
    goto :goto_52

    .line 17104946
    :cond_32
    new-instance v1, Lrm2/d$b;

    .line 17104948
    iget-boolean v4, p0, Lrm2/d;->a:Z

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104952
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    const v2, 0x41a33333    # 20.4f

    .line 17104964
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104967
    move-result v2

    .line 17104968
    const/high16 v3, -0x1000000

    .line 17104970
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104973
    move-result v2

    .line 17104974
    invoke-direct {v1, v0, p1, v2}, Lrm2/d$b;-><init>(III)V

    .line 17104977
    move-object p1, v1

    .line 17104978
    :goto_52
    invoke-virtual {p0, p1}, Lrm2/d;->g(Lrm2/d$b;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lrm2/d;->e:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lrm2/d;->a:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    :goto_12
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const v2, 0x3f666666    # 0.9f

    .line 17104924
    .line 17104925
    .line 17104926
    const v3, -0xd1d1d2

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz v1, :cond_32

    .line 17104930
    .line 17104931
    iget-boolean p1, p0, Lrm2/d;->a:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    :cond_2b
    new-instance p1, Lrm2/d$b;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-direct {p1, v0, v3, v1}, Lrm2/d$b;-><init>(III)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_52

    .line 17104946
    :cond_32
    new-instance v1, Lrm2/d$b;

    .line 17104947
    .line 17104948
    iget-boolean v4, p0, Lrm2/d;->a:Z

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104951
    .line 17104952
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    const v2, 0x41a33333    # 20.4f

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    const/high16 v3, -0x1000000

    .line 17104969
    .line 17104970
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    invoke-direct {v1, v0, p1, v2}, Lrm2/d$b;-><init>(III)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object p1, v1

    .line 17104978
    :goto_52
    invoke-virtual {p0, p1}, Lrm2/d;->g(Lrm2/d$b;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


