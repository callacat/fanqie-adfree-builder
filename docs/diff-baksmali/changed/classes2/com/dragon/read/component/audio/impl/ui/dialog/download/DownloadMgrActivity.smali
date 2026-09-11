## classes2/com/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x903a2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "DownloadMgrDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x903a2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "DownloadMgrDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadAdapter()Lnf4/f;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 196619
    new-instance v0, Loh3/o;

    .line 196621
    invoke-direct {v0}, Loh3/o;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadAdapter()Lnf4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 196618
    .line 196619
    new-instance v0, Loh3/o;

    .line 196620
    .line 196621
    invoke-direct {v0}, Loh3/o;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    .line 196634
    return-void
.end method


.method public final W0(Z)V
[MOD-CHANGED]
.method public final W0(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039377
    :goto_11
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const p1, 0x7f020d39

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const p1, 0x7f020d38

    .line 17039398
    :goto_26
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039376
    .line 17039377
    :goto_11
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const p1, 0x7f020d39

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const p1, 0x7f020d38

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final X0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final X0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lez v0, :cond_32

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    const/16 v3, 0x63

    .line 17104913
    if-gt v0, v3, :cond_32

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v0

    .line 17104924
    const/16 v3, 0xa

    .line 17104926
    if-lt v0, v3, :cond_21

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->W0(Z)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104949
    move-result v0

    .line 17104950
    const/16 v3, 0x64

    .line 17104952
    if-lt v0, v3, :cond_4a

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104961
    const-string v1, "99+"

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->W0(Z)V

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104972
    const/16 v1, 0x8

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17104979
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;

    .line 17104981
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;Ljava/util/List;)V

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lez v0, :cond_32

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/16 v3, 0x63

    .line 17104912
    .line 17104913
    if-gt v0, v3, :cond_32

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/16 v3, 0xa

    .line 17104925
    .line 17104926
    if-lt v0, v3, :cond_21

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->W0(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/16 v3, 0x64

    .line 17104951
    .line 17104952
    if-lt v0, v3, :cond_4a

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const-string v1, "99+"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->W0(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const/16 v1, 0x8

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "enter_from"

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/report/PageRecorder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object v0

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "enter_from"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/report/PageRecorder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "enter_from"

    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_23

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/report/PageRecorder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 33882142
    return-object v0

    .line 33882143
    :catch_1f
    move-exception v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882147
    :cond_23
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    move-result-object p1

    .line 33882151
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "enter_from"

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_23

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/report/PageRecorder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 33882141
    .line 33882142
    return-object v0

    .line 33882143
    :catch_1f
    move-exception v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    return-object p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.audio.impl.ui.dialog.download.DownloadMgrActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050072

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    const p1, 0x7f11137e

    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/TextView;

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->a:Landroid/widget/TextView;

    .line 17235996
    const p1, 0x7f112d1c

    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17236007
    const p1, 0x7f112fe5

    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/widget/TextView;

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->c:Landroid/widget/TextView;

    .line 17236018
    const p1, 0x7f111452

    .line 17236021
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236029
    const p1, 0x7f112329

    .line 17236032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object p1

    .line 17236036
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->f:Landroid/view/View;

    .line 17236038
    const p1, 0x7f1101e7

    .line 17236041
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236049
    const p1, 0x7f1108f8

    .line 17236052
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/TextView;

    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17236060
    const p1, 0x7f1108bd

    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236069
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236071
    const v2, 0x7f0600e4

    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236080
    move-result-object p1

    .line 17236081
    const-string v2, "book_id"

    .line 17236083
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object p1

    .line 17236087
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236092
    move-result-object p1

    .line 17236093
    const-string v2, "key_froze_book_info"

    .line 17236095
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236098
    move-result-object p1

    .line 17236099
    instance-of p1, p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236101
    if-eqz p1, :cond_93

    .line 17236103
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236115
    :cond_93
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17236118
    move-result-object p1

    .line 17236119
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17236121
    const/4 v3, 0x0

    .line 17236122
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17236125
    move-result-object p1

    .line 17236126
    if-eqz p1, :cond_b2

    .line 17236128
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236130
    if-eqz v2, :cond_b2

    .line 17236132
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->a:Landroid/widget/TextView;

    .line 17236134
    iget-object v2, v2, Llf4/f;->a:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236143
    invoke-virtual {v2, p1}, Loh3/o;->d1(Llf4/f;)V

    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236148
    new-instance v2, Loh3/q;

    .line 17236150
    invoke-direct {v2, p0}, Loh3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236153
    invoke-virtual {p1, v2}, Loh3/o;->V0(Lse4/n;)V

    .line 17236156
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236158
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236160
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236162
    invoke-interface {p1, v2, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->register(Lnf4/f;Lse4/o;)V

    .line 17236165
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17236167
    const/16 v4, 0x8

    .line 17236169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236172
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v5

    .line 17236178
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236180
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236187
    move-result v6

    .line 17236188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236190
    const v8, 0x7f0b0028

    .line 17236193
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236200
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236202
    new-instance v5, Loh3/r;

    .line 17236204
    invoke-direct {v5, p0}, Loh3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236207
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236210
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236217
    move-result-object v5

    .line 17236218
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v5, Loh3/s;

    .line 17236232
    invoke-direct {v5, p0}, Loh3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236235
    new-instance v6, Loh3/t;

    .line 17236237
    invoke-direct {v6}, Loh3/t;-><init>()V

    .line 17236240
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236243
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236245
    new-instance v5, Loh3/u;

    .line 17236247
    invoke-direct {v5, p0}, Loh3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236250
    invoke-interface {v2, v5}, Lnf4/f;->g2(Lnf4/g;)V

    .line 17236253
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->c:Landroid/widget/TextView;

    .line 17236255
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236263
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236265
    new-instance v4, Loh3/v;

    .line 17236267
    invoke-direct {v4, p0}, Loh3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236270
    invoke-interface {v2, v4}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 17236273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236275
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236277
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236279
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236282
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236284
    new-instance v4, Le47/c;

    .line 17236286
    invoke-direct {v4}, Le47/c;-><init>()V

    .line 17236289
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236294
    new-instance v4, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17236296
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236299
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236302
    const v2, 0x7f110008

    .line 17236305
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236308
    move-result-object v2

    .line 17236309
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236311
    const v4, 0x7f0d0eb7

    .line 17236314
    invoke-static {p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236317
    move-result v4

    .line 17236318
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236321
    const/high16 v4, 0x42300000    # 44.0f

    .line 17236323
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236326
    move-result v4

    .line 17236327
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236330
    const v2, 0x7f1101bb

    .line 17236333
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236336
    move-result-object v2

    .line 17236337
    new-instance v4, Loh3/w;

    .line 17236339
    invoke-direct {v4, p0}, Loh3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236342
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236345
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17236347
    new-instance v4, Loh3/x;

    .line 17236349
    invoke-direct {v4, p0}, Loh3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236352
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236355
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236357
    new-instance v4, Loh3/y;

    .line 17236359
    invoke-direct {v4, p0}, Loh3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236362
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236365
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236367
    instance-of v4, v2, Lse4/l;

    .line 17236369
    if-eqz v4, :cond_198

    .line 17236371
    check-cast v2, Lse4/l;

    .line 17236373
    invoke-interface {p1, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 17236376
    :cond_198
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17236378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    invoke-static {}, Lpi3/e0;->l()V

    .line 17236384
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236387
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.audio.impl.ui.dialog.download.DownloadMgrActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050072

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f11137e

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->a:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    const p1, 0x7f112d1c

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    const p1, 0x7f112fe5

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->c:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    const p1, 0x7f111452

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const p1, 0x7f112329

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->f:Landroid/view/View;

    .line 17236037
    .line 17236038
    const p1, 0x7f1101e7

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236048
    .line 17236049
    const p1, 0x7f1108f8

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    const p1, 0x7f1108bd

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    const v2, 0x7f0600e4

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    const-string v2, "book_id"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    const-string v2, "key_froze_book_info"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    instance-of p1, p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236100
    .line 17236101
    if-eqz p1, :cond_93

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236112
    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->m:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236114
    .line 17236115
    :cond_93
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->l:Ljava/lang/String;

    .line 17236120
    .line 17236121
    const/4 v3, 0x0

    .line 17236122
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    if-eqz p1, :cond_b2

    .line 17236127
    .line 17236128
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236129
    .line 17236130
    if-eqz v2, :cond_b2

    .line 17236131
    .line 17236132
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->a:Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    iget-object v2, v2, Llf4/f;->a:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236142
    .line 17236143
    invoke-virtual {v2, p1}, Loh3/o;->d1(Llf4/f;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236147
    .line 17236148
    new-instance v2, Loh3/q;

    .line 17236149
    .line 17236150
    invoke-direct {v2, p0}, Loh3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v2}, Loh3/o;->V0(Lse4/n;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236157
    .line 17236158
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236159
    .line 17236160
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->i:Loh3/o;

    .line 17236161
    .line 17236162
    invoke-interface {p1, v2, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->register(Lnf4/f;Lse4/o;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->j:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    const/16 v4, 0x8

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236189
    .line 17236190
    const v8, 0x7f0b0028

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    new-instance v5, Loh3/r;

    .line 17236203
    .line 17236204
    invoke-direct {v5, p0}, Loh3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v5, Loh3/s;

    .line 17236231
    .line 17236232
    invoke-direct {v5, p0}, Loh3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v6, Loh3/t;

    .line 17236236
    .line 17236237
    invoke-direct {v6}, Loh3/t;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236244
    .line 17236245
    new-instance v5, Loh3/u;

    .line 17236246
    .line 17236247
    invoke-direct {v5, p0}, Loh3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-interface {v2, v5}, Lnf4/f;->g2(Lnf4/g;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->c:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->e:Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236264
    .line 17236265
    new-instance v4, Loh3/v;

    .line 17236266
    .line 17236267
    invoke-direct {v4, p0}, Loh3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-interface {v2, v4}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236274
    .line 17236275
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236276
    .line 17236277
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236278
    .line 17236279
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236283
    .line 17236284
    new-instance v4, Le47/c;

    .line 17236285
    .line 17236286
    invoke-direct {v4}, Le47/c;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236293
    .line 17236294
    new-instance v4, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17236295
    .line 17236296
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236300
    .line 17236301
    .line 17236302
    const v2, 0x7f110008

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236310
    .line 17236311
    const v4, 0x7f0d0eb7

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {p0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    const/high16 v4, 0x42300000    # 44.0f

    .line 17236322
    .line 17236323
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v4

    .line 17236327
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236328
    .line 17236329
    .line 17236330
    const v2, 0x7f1101bb

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v2

    .line 17236337
    new-instance v4, Loh3/w;

    .line 17236338
    .line 17236339
    invoke-direct {v4, p0}, Loh3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17236346
    .line 17236347
    new-instance v4, Loh3/x;

    .line 17236348
    .line 17236349
    invoke-direct {v4, p0}, Loh3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->d:Landroid/widget/TextView;

    .line 17236356
    .line 17236357
    new-instance v4, Loh3/y;

    .line 17236358
    .line 17236359
    invoke-direct {v4, p0}, Loh3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17236366
    .line 17236367
    instance-of v4, v2, Lse4/l;

    .line 17236368
    .line 17236369
    if-eqz v4, :cond_198

    .line 17236370
    .line 17236371
    check-cast v2, Lse4/l;

    .line 17236372
    .line 17236373
    invoke-interface {p1, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17236377
    .line 17236378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-static {}, Lpi3/e0;->l()V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236385
    .line 17236386
    .line 17236387
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262162
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 262164
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262170
    :cond_1a
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lpi3/e0;->k()V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 262180
    instance-of v1, v0, Lse4/l;

    .line 262182
    if-eqz v1, :cond_2f

    .line 262184
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262186
    check-cast v0, Lse4/l;

    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lpi3/e0;->k()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 262179
    .line 262180
    instance-of v1, v0, Lse4/l;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262185
    .line 262186
    check-cast v0, Lse4/l;

    .line 262187
    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


