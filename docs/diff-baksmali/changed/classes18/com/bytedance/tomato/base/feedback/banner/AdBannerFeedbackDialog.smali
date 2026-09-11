## classes18/com/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog$a;

    .line 196616
    new-instance v0, Lim1/b;

    .line 196618
    const-string v1, "AdBannerFeedbackDialog"

    .line 196620
    const-string v2, "[\u8d1f\u53cd\u9988\u5f39\u7a97]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog$a;

    .line 196615
    .line 196616
    new-instance v0, Lim1/b;

    .line 196617
    .line 196618
    const-string v1, "AdBannerFeedbackDialog"

    .line 196619
    .line 196620
    const-string v2, "[\u8d1f\u53cd\u9988\u5f39\u7a97]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final B1(Lfm1/a;)V
[MOD-CHANGED]
.method public final B1(Lfm1/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    iget-object v3, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17104907
    aput-object v3, v2, v0

    .line 17104909
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 17104911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    aput-object v0, v2, v3

    .line 17104918
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    aput-object v0, v2, v3

    .line 17104927
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v3, 0x3

    .line 17104936
    aput-object v0, v2, v3

    .line 17104938
    const-string v0, "banner reason click text=%s choose=%s theme=%s isBlackTheme=%s"

    .line 17104940
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 17104945
    if-eqz v0, :cond_39

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104955
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104958
    :goto_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104960
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_51

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17104968
    if-eqz p1, :cond_73

    .line 17104970
    const-string/jumbo v0, "\u63d0\u4ea4"

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    goto :goto_73

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17104979
    if-eqz p1, :cond_73

    .line 17104981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    const-string/jumbo v1, "\u63d0\u4ea4\uff08"

    .line 17104986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104991
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104998
    const v1, 0xff09

    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105011
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lfm1/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget-object v3, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    aput-object v3, v2, v0

    .line 17104908
    .line 17104909
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 17104910
    .line 17104911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    aput-object v0, v2, v3

    .line 17104917
    .line 17104918
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    aput-object v0, v2, v3

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v3, 0x3

    .line 17104936
    aput-object v0, v2, v3

    .line 17104937
    .line 17104938
    const-string v0, "banner reason click text=%s choose=%s theme=%s isBlackTheme=%s"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_39

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_51

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_73

    .line 17104969
    .line 17104970
    const-string/jumbo v0, "\u63d0\u4ea4"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_73

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_73

    .line 17104980
    .line 17104981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string/jumbo v1, "\u63d0\u4ea4\uff08"

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const v1, 0xff09

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final Oe(Lgm1/g;)V
[MOD-CHANGED]
.method public final Oe(Lgm1/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    iget-object v3, p1, Lgm1/g;->a:Ljava/lang/String;

    .line 17039371
    aput-object v3, v2, v0

    .line 17039373
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 17039375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aput-object v0, v2, v3

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    aput-object v0, v2, v3

    .line 17039393
    const-string v0, "banner action click text=%s theme=%s isBlackTheme=%s"

    .line 17039395
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p1, Lgm1/g;->b:Ljava/lang/Runnable;

    .line 17039400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039403
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oe(Lgm1/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-object v3, p1, Lgm1/g;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    aput-object v3, v2, v0

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 17039374
    .line 17039375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aput-object v0, v2, v3

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    aput-object v0, v2, v3

    .line 17039392
    .line 17039393
    const-string v0, "banner action click text=%s theme=%s isBlackTheme=%s"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p1, Lgm1/g;->b:Ljava/lang/Runnable;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 196610
    sget v1, Lkm1/a;->a:I

    .line 196612
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 196619
    move-result v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    const/4 v1, 0x5

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 196609
    .line 196610
    sget v1, Lkm1/a;->a:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    const/4 v1, 0x5

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final gg()I
[MOD-CHANGED]
.method public final gg()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 196611
    move-result v0

    .line 196612
    const-string v1, "#FA6725"

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final gg()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, "#FA6725"

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->gg()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327690
    const-string v0, "#A65A31"

    .line 327692
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327695
    move-result v0

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_3a

    .line 327704
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 327707
    move-result v1

    .line 327708
    int-to-float v1, v1

    .line 327709
    const v2, 0x3f3851ec    # 0.72f

    .line 327712
    mul-float v1, v1, v2

    .line 327714
    float-to-int v1, v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    const/16 v3, 0xff

    .line 327718
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327721
    move-result v1

    .line 327722
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 327725
    move-result v2

    .line 327726
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 327729
    move-result v3

    .line 327730
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 327733
    move-result v0

    .line 327734
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 327737
    move-result v0

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 327740
    if-eqz v1, :cond_4e

    .line 327742
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327748
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327750
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327752
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327755
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->gg()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327689
    .line 327690
    const-string v0, "#A65A31"

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_3a

    .line 327703
    .line 327704
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    int-to-float v1, v1

    .line 327709
    const v2, 0x3f3851ec    # 0.72f

    .line 327710
    .line 327711
    .line 327712
    mul-float v1, v1, v2

    .line 327713
    .line 327714
    float-to-int v1, v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    const/16 v3, 0xff

    .line 327717
    .line 327718
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 327739
    .line 327740
    if-eqz v1, :cond_4e

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327747
    .line 327748
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327749
    .line 327750
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327751
    .line 327752
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final ig(Z)V
[MOD-CHANGED]
.method public final ig(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "#B7B7B7"

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104907
    move-result v2

    .line 17104908
    goto :goto_13

    .line 17104909
    :cond_d
    const-string v2, "#525252"

    .line 17104911
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104914
    move-result v2

    .line 17104915
    :goto_13
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    const-string v0, "#000000"

    .line 17104924
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104927
    move-result v0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_39

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->gg()I

    .line 17104933
    move-result p1

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 17104947
    if-eqz p1, :cond_4b

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 17104955
    if-eqz p1, :cond_44

    .line 17104957
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->h:Landroid/widget/ImageView;

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104975
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->j:Landroid/widget/TextView;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "#B7B7B7"

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    goto :goto_13

    .line 17104909
    :cond_d
    const-string v2, "#525252"

    .line 17104910
    .line 17104911
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    :goto_13
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    const-string v0, "#000000"

    .line 17104923
    .line 17104924
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_39

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->gg()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_4b

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->h:Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->j:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039369
    move-result p1

    .line 17039370
    const v0, 0x7f112a45

    .line 17039373
    if-ne p1, v0, :cond_1a

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->e:Lgv2/f;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1}, Lgv2/f;->run()V

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    const v0, 0x7f1130a1

    .line 17039389
    if-ne p1, v0, :cond_2f

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->d:Lgv2/l;

    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17039397
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lgv2/l;->a(Ljava/util/List;)V

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const v0, 0x7f112a45

    .line 17039371
    .line 17039372
    .line 17039373
    if-ne p1, v0, :cond_1a

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->e:Lgv2/f;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lgv2/f;->run()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    const v0, 0x7f1130a1

    .line 17039387
    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_2f

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->d:Lgv2/l;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->l:Ljava/util/Set;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lgv2/l;->a(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0505b3

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790418
    sget-object p2, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 50790420
    const/4 v0, 0x4

    .line 50790421
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790423
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    move-result-object v1

    .line 50790429
    aput-object v1, v0, p3

    .line 50790431
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 50790434
    move-result v1

    .line 50790435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x1

    .line 50790440
    aput-object v1, v0, v2

    .line 50790442
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-eqz v1, :cond_3a

    .line 50790447
    check-cast v1, Ljava/util/ArrayList;

    .line 50790449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790452
    move-result v1

    .line 50790453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790456
    move-result-object v1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v1, v3

    .line 50790459
    :goto_3b
    const/4 v4, 0x2

    .line 50790460
    aput-object v1, v0, v4

    .line 50790462
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 50790464
    if-eqz v1, :cond_4a

    .line 50790466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790469
    move-result v1

    .line 50790470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790473
    move-result-object v3

    .line 50790474
    :cond_4a
    const/4 v1, 0x3

    .line 50790475
    aput-object v3, v0, v1

    .line 50790477
    const-string v1, "banner create theme=%s isBlackTheme=%s bannerCount=%s reasonCount=%s"

    .line 50790479
    invoke-virtual {p2, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790482
    new-instance p2, Lgm1/a;

    .line 50790484
    invoke-direct {p2, p0}, Lgm1/a;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 50790487
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790490
    const p2, 0x7f113322

    .line 50790493
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object p2

    .line 50790497
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790500
    const v0, 0x7f113a51

    .line 50790503
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790506
    move-result-object v7

    .line 50790507
    const v0, 0x7f112a45

    .line 50790510
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object v0

    .line 50790514
    const v1, 0x7f113a52

    .line 50790517
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Landroid/widget/ImageView;

    .line 50790523
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 50790525
    const v1, 0x7f112a4a

    .line 50790528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Landroid/widget/ImageView;

    .line 50790534
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->h:Landroid/widget/ImageView;

    .line 50790536
    const v1, 0x7f113a53

    .line 50790539
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790542
    move-result-object v1

    .line 50790543
    check-cast v1, Landroid/widget/TextView;

    .line 50790545
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 50790547
    const v1, 0x7f112a51

    .line 50790550
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Landroid/widget/TextView;

    .line 50790556
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->j:Landroid/widget/TextView;

    .line 50790558
    invoke-virtual {p0, p3}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 50790561
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790564
    const v1, 0x7f110a53

    .line 50790567
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790570
    move-result-object v1

    .line 50790571
    move-object v5, v1

    .line 50790572
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790574
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790577
    const v1, 0x7f112948

    .line 50790580
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790587
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790590
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790596
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 50790599
    move-result v1

    .line 50790600
    if-eqz v1, :cond_e3

    .line 50790602
    const v1, 0x7f020271

    .line 50790605
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790608
    const-string p2, "#1A1A1A"

    .line 50790610
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790613
    move-result p2

    .line 50790614
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790617
    const p2, 0x7f02027a

    .line 50790620
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790623
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790626
    goto :goto_f6

    .line 50790627
    :cond_e3
    const v1, 0x7f02025e

    .line 50790630
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790633
    const/4 p2, -0x1

    .line 50790634
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790637
    const p2, 0x7f02027b

    .line 50790640
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790643
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790646
    :goto_f6
    const p2, 0x7f1101e7

    .line 50790649
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790652
    move-result-object p2

    .line 50790653
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790655
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-direct {v0, v1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790664
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790667
    iget-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 50790669
    if-eqz p3, :cond_119

    .line 50790671
    new-instance v0, Lcom/bytedance/tomato/base/feedback/banner/a;

    .line 50790673
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790675
    invoke-direct {v0, p3, p0, v1}, Lcom/bytedance/tomato/base/feedback/banner/a;-><init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/a$b;I)V

    .line 50790678
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790681
    :cond_119
    const p3, 0x7f112949

    .line 50790684
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790687
    move-result-object p3

    .line 50790688
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790690
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790692
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790695
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 50790697
    if-eqz v0, :cond_147

    .line 50790699
    new-instance v1, Lcom/bytedance/tomato/base/feedback/banner/b;

    .line 50790701
    iget v2, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790703
    invoke-direct {v1, v0, p0, v2}, Lcom/bytedance/tomato/base/feedback/banner/b;-><init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/b$a;I)V

    .line 50790706
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790708
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790713
    move-result-object v1

    .line 50790714
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790717
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790720
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790722
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790724
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790727
    :cond_147
    const p3, 0x7f1130a1

    .line 50790730
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790733
    move-result-object p3

    .line 50790734
    check-cast p3, Landroid/widget/TextView;

    .line 50790736
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 50790738
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 50790741
    iget-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 50790743
    if-eqz p3, :cond_15c

    .line 50790745
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790748
    :cond_15c
    new-instance p3, Lgm1/b;

    .line 50790750
    move-object v0, p3

    .line 50790751
    move-object v1, p0

    .line 50790752
    move-object v2, p2

    .line 50790753
    move-object v4, v5

    .line 50790754
    move-object v5, v6

    .line 50790755
    move-object v6, p1

    .line 50790756
    invoke-direct/range {v0 .. v6}, Lgm1/b;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;)V

    .line 50790759
    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790762
    const p2, 0x7f1112fa

    .line 50790765
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790768
    move-result-object p2

    .line 50790769
    const/16 p3, 0x8

    .line 50790771
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790774
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0505b3

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790412
    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790417
    .line 50790418
    sget-object p2, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 50790419
    .line 50790420
    const/4 v0, 0x4

    .line 50790421
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790422
    .line 50790423
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790424
    .line 50790425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    aput-object v1, v0, p3

    .line 50790430
    .line 50790431
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x1

    .line 50790440
    aput-object v1, v0, v2

    .line 50790441
    .line 50790442
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 50790443
    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-eqz v1, :cond_3a

    .line 50790446
    .line 50790447
    check-cast v1, Ljava/util/ArrayList;

    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v1

    .line 50790453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v1, v3

    .line 50790459
    :goto_3b
    const/4 v4, 0x2

    .line 50790460
    aput-object v1, v0, v4

    .line 50790461
    .line 50790462
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 50790463
    .line 50790464
    if-eqz v1, :cond_4a

    .line 50790465
    .line 50790466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    :cond_4a
    const/4 v1, 0x3

    .line 50790475
    aput-object v3, v0, v1

    .line 50790476
    .line 50790477
    const-string v1, "banner create theme=%s isBlackTheme=%s bannerCount=%s reasonCount=%s"

    .line 50790478
    .line 50790479
    invoke-virtual {p2, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    new-instance p2, Lgm1/a;

    .line 50790483
    .line 50790484
    invoke-direct {p2, p0}, Lgm1/a;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790488
    .line 50790489
    .line 50790490
    const p2, 0x7f113322

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p2

    .line 50790497
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790498
    .line 50790499
    .line 50790500
    const v0, 0x7f113a51

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v7

    .line 50790507
    const v0, 0x7f112a45

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    const v1, 0x7f113a52

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Landroid/widget/ImageView;

    .line 50790522
    .line 50790523
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->g:Landroid/widget/ImageView;

    .line 50790524
    .line 50790525
    const v1, 0x7f112a4a

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Landroid/widget/ImageView;

    .line 50790533
    .line 50790534
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->h:Landroid/widget/ImageView;

    .line 50790535
    .line 50790536
    const v1, 0x7f113a53

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    check-cast v1, Landroid/widget/TextView;

    .line 50790544
    .line 50790545
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->i:Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    const v1, 0x7f112a51

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Landroid/widget/TextView;

    .line 50790555
    .line 50790556
    iput-object v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->j:Landroid/widget/TextView;

    .line 50790557
    .line 50790558
    invoke-virtual {p0, p3}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->ig(Z)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790562
    .line 50790563
    .line 50790564
    const v1, 0x7f110a53

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    move-object v5, v1

    .line 50790572
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790573
    .line 50790574
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790575
    .line 50790576
    .line 50790577
    const v1, 0x7f112948

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->fg()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v1

    .line 50790600
    if-eqz v1, :cond_e3

    .line 50790601
    .line 50790602
    const v1, 0x7f020271

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790606
    .line 50790607
    .line 50790608
    const-string p2, "#1A1A1A"

    .line 50790609
    .line 50790610
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p2

    .line 50790614
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    const p2, 0x7f02027a

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_f6

    .line 50790627
    :cond_e3
    const v1, 0x7f02025e

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    const/4 p2, -0x1

    .line 50790634
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    const p2, 0x7f02027b

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    :goto_f6
    const p2, 0x7f1101e7

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790654
    .line 50790655
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790656
    .line 50790657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-direct {v0, v1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790665
    .line 50790666
    .line 50790667
    iget-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 50790668
    .line 50790669
    if-eqz p3, :cond_119

    .line 50790670
    .line 50790671
    new-instance v0, Lcom/bytedance/tomato/base/feedback/banner/a;

    .line 50790672
    .line 50790673
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790674
    .line 50790675
    invoke-direct {v0, p3, p0, v1}, Lcom/bytedance/tomato/base/feedback/banner/a;-><init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/a$b;I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    const p3, 0x7f112949

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p3

    .line 50790688
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790689
    .line 50790690
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790691
    .line 50790692
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 50790696
    .line 50790697
    if-eqz v0, :cond_147

    .line 50790698
    .line 50790699
    new-instance v1, Lcom/bytedance/tomato/base/feedback/banner/b;

    .line 50790700
    .line 50790701
    iget v2, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 50790702
    .line 50790703
    invoke-direct {v1, v0, p0, v2}, Lcom/bytedance/tomato/base/feedback/banner/b;-><init>(Ljava/util/List;Lcom/bytedance/tomato/base/feedback/banner/b$a;I)V

    .line 50790704
    .line 50790705
    .line 50790706
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790707
    .line 50790708
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790709
    .line 50790710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790721
    .line 50790722
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790723
    .line 50790724
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    const p3, 0x7f1130a1

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p3

    .line 50790734
    check-cast p3, Landroid/widget/TextView;

    .line 50790735
    .line 50790736
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 50790737
    .line 50790738
    invoke-virtual {p0}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->hg()V

    .line 50790739
    .line 50790740
    .line 50790741
    iget-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->k:Landroid/widget/TextView;

    .line 50790742
    .line 50790743
    if-eqz p3, :cond_15c

    .line 50790744
    .line 50790745
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    new-instance p3, Lgm1/b;

    .line 50790749
    .line 50790750
    move-object v0, p3

    .line 50790751
    move-object v1, p0

    .line 50790752
    move-object v2, p2

    .line 50790753
    move-object v4, v5

    .line 50790754
    move-object v5, v6

    .line 50790755
    move-object v6, p1

    .line 50790756
    invoke-direct/range {v0 .. v6}, Lgm1/b;-><init>(Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790760
    .line 50790761
    .line 50790762
    const p2, 0x7f1112fa

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p2

    .line 50790769
    const/16 p3, 0x8

    .line 50790770
    .line 50790771
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790772
    .line 50790773
    .line 50790774
    return-object p1
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const v1, 0x7f110aa5

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    const v1, 0x7f0d002c

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const v1, 0x7f110aa5

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const v1, 0x7f0d002c

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


