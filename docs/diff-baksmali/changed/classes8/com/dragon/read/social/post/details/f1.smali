## classes8/com/dragon/read/social/post/details/f1.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfbe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/f1$a;

    .line 196616
    const/16 v0, 0x1e

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfbe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/f1$a;

    .line 196615
    .line 196616
    const/16 v0, 0x1e

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039369
    const-string p1, "NewTitleAndBottomLayout"

    .line 17039371
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039380
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039382
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17039387
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039389
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17039394
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039396
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17039401
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039403
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039368
    .line 17039369
    const-string p1, "NewTitleAndBottomLayout"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17039379
    .line 17039380
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17039386
    .line 17039387
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17039393
    .line 17039394
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17039400
    .line 17039401
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public static q(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static q(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908296
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16908298
    const-string v1, "impr_question_entrance"

    .line 16908300
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16908297
    .line 16908298
    const-string v1, "impr_question_entrance"

    .line 16908299
    .line 16908300
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_74

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_74

    .line 17104910
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104913
    move-result v0

    .line 17104914
    if-ne v0, p1, :cond_74

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 17104918
    const/4 v0, 0x4

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const-string v1, ""

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object p1, v0

    .line 17104942
    :cond_2e
    const/16 v2, 0x8

    .line 17104944
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17104949
    if-nez p1, :cond_3b

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object p1, v0

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104960
    if-nez p1, :cond_46

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    move-object p1, v0

    .line 17104966
    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104971
    if-nez p1, :cond_51

    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    move-object p1, v0

    .line 17104977
    :cond_51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 17104982
    if-nez p1, :cond_5c

    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    move-object p1, v0

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104993
    if-nez p1, :cond_67

    .line 17104995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v0, p1

    .line 17105000
    :goto_68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_74

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_74

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-ne v0, p1, :cond_74

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const/4 v0, 0x4

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object p1, v0

    .line 17104942
    :cond_2e
    const/16 v2, 0x8

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object p1, v0

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object p1, v0

    .line 17104966
    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104970
    .line 17104971
    if-nez p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object p1, v0

    .line 17104977
    :cond_51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_5c

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object p1, v0

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104992
    .line 17104993
    if-nez p1, :cond_67

    .line 17104994
    .line 17104995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v0, p1

    .line 17105000
    :goto_68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_61

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_61

    .line 17104910
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104913
    move-result v1

    .line 17104914
    if-ne v1, p1, :cond_61

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17104919
    move-result p1

    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-ne p1, v0, :cond_61

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 17104931
    if-nez v0, :cond_2b

    .line 17104933
    const-string v0, ""

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    :cond_2b
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 17104941
    if-eqz v0, :cond_33

    .line 17104943
    const v0, 0x3dcccccd    # 0.1f

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104949
    :goto_35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104971
    if-eqz p1, :cond_57

    .line 17104973
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104976
    move-result p1

    .line 17104977
    const/16 v1, 0x8

    .line 17104979
    if-ne p1, v1, :cond_57

    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_61

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_61

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_61

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-ne v1, p1, :cond_61

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-ne p1, v0, :cond_61

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_2b

    .line 17104932
    .line 17104933
    const-string v0, ""

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    :cond_2b
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_33

    .line 17104942
    .line 17104943
    const v0, 0x3dcccccd    # 0.1f

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104948
    .line 17104949
    :goto_35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_57

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    const/16 v1, 0x8

    .line 17104978
    .line 17104979
    if-ne p1, v1, :cond_57

    .line 17104980
    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_61

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751054
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 33751057
    move-result v0

    .line 33751058
    if-ne v0, p1, :cond_1b

    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-ne v0, p1, :cond_1b

    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, p1, :cond_22

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039385
    const-string p1, ""

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    move-object p1, v0

    .line 17039391
    :cond_1f
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/g;->c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, p1, :cond_22

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object p1, v0

    .line 17039391
    :cond_1f
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/g;->c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/PostData;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078726
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 34078729
    move-result-object v1

    .line 34078730
    if-eqz v1, :cond_2e2

    .line 34078732
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 34078735
    move-result-object v1

    .line 34078736
    if-eqz v1, :cond_2e2

    .line 34078738
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 34078741
    move-result v2

    .line 34078742
    if-ne v2, p2, :cond_2e2

    .line 34078744
    new-instance p2, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 34078746
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078748
    invoke-direct {p2, v2}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34078751
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078754
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078756
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078758
    const/4 v3, 0x1

    .line 34078759
    invoke-virtual {p2, p1, v2, v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 34078762
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->x3()V

    .line 34078765
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078767
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078769
    const-string v1, ""

    .line 34078771
    const/4 v2, 0x0

    .line 34078772
    if-eqz p2, :cond_54

    .line 34078774
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078777
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34078779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078782
    move-result p2

    .line 34078783
    if-nez p2, :cond_54

    .line 34078785
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->m:Landroid/widget/TextView;

    .line 34078787
    if-nez p2, :cond_49

    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078792
    move-object p2, v2

    .line 34078793
    :cond_49
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078798
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34078800
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078803
    goto :goto_61

    .line 34078804
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->m:Landroid/widget/TextView;

    .line 34078806
    if-nez p2, :cond_5c

    .line 34078808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078811
    move-object p2, v2

    .line 34078812
    :cond_5c
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34078814
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078817
    :goto_61
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078819
    if-eqz p2, :cond_7f

    .line 34078821
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078824
    iget p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34078826
    int-to-long v4, p2

    .line 34078827
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34078830
    move-result-object p2

    .line 34078831
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078834
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34078836
    if-nez v4, :cond_7a

    .line 34078838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078841
    move-object v4, v2

    .line 34078842
    :cond_7a
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34078844
    iput-boolean v4, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34078846
    goto :goto_83

    .line 34078847
    :cond_7f
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34078849
    const-string p2, "0"

    .line 34078851
    :goto_83
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->n:Landroid/widget/TextView;

    .line 34078853
    if-nez v4, :cond_8b

    .line 34078855
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078858
    move-object v4, v2

    .line 34078859
    :cond_8b
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->n:Landroid/widget/TextView;

    .line 34078861
    if-nez v5, :cond_93

    .line 34078863
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078866
    move-object v5, v2

    .line 34078867
    :cond_93
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34078870
    move-result-object v5

    .line 34078871
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078874
    move-result-object v5

    .line 34078875
    const/4 v6, 0x2

    .line 34078876
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078878
    aput-object p2, v6, v0

    .line 34078880
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34078882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34078888
    move-result-object p2

    .line 34078889
    aput-object p2, v6, v3

    .line 34078891
    const p2, 0x7f062168    # 1.7829E38f

    .line 34078894
    invoke-virtual {v5, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078897
    move-result-object p2

    .line 34078898
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078901
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078903
    const-string v4, "button_position"

    .line 34078905
    const/16 v5, 0x8

    .line 34078907
    if-nez p2, :cond_bf

    .line 34078909
    goto/16 :goto_1e0

    .line 34078911
    :cond_bf
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34078913
    if-nez v6, :cond_c7

    .line 34078915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078918
    move-object v6, v2

    .line 34078919
    :cond_c7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078922
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34078924
    if-nez v6, :cond_d2

    .line 34078926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078929
    move-object v6, v2

    .line 34078930
    :cond_d2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078933
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078935
    if-eqz v6, :cond_137

    .line 34078937
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078940
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078942
    if-nez v6, :cond_e1

    .line 34078944
    goto :goto_137

    .line 34078945
    :cond_e1
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078947
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078950
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078952
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 34078954
    if-nez v7, :cond_f0

    .line 34078956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    move-object v7, v2

    .line 34078960
    :cond_f0
    iget-boolean v7, v7, Lyc6/j1;->b:Z

    .line 34078962
    invoke-static {v6, v7, v0}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 34078965
    move-result-object v6

    .line 34078966
    if-nez v6, :cond_f9

    .line 34078968
    goto :goto_137

    .line 34078969
    :cond_f9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34078972
    move-result v7

    .line 34078973
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078976
    move-result v7

    .line 34078977
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34078980
    move-result v8

    .line 34078981
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078984
    move-result v8

    .line 34078985
    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078988
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34078990
    const-string v8, "\u6211"

    .line 34078992
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078995
    new-instance v8, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078997
    invoke-direct {v8, v6, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 34079000
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079003
    move-result v6

    .line 34079004
    const/16 v9, 0x21

    .line 34079006
    invoke-virtual {v7, v8, v0, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079009
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34079011
    if-nez v6, :cond_129

    .line 34079013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079016
    move-object v6, v2

    .line 34079017
    :cond_129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079020
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34079022
    if-nez v6, :cond_134

    .line 34079024
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079027
    move-object v6, v2

    .line 34079028
    :cond_134
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079031
    :cond_137
    :goto_137
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/post/details/f1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;

    .line 34079034
    move-result-object v6

    .line 34079035
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079037
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34079040
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 34079043
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079045
    if-nez v8, :cond_14b

    .line 34079047
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079050
    move-object v8, v2

    .line 34079051
    :cond_14b
    iget-object v8, v8, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 34079053
    const-string v9, "follow_source"

    .line 34079055
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079058
    const-string v8, "top"

    .line 34079060
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079063
    const/16 v8, 0x11

    .line 34079065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079068
    move-result-object v8

    .line 34079069
    const-string v9, "enterPathSource"

    .line 34079071
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079074
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34079076
    if-eqz v8, :cond_188

    .line 34079078
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34079081
    move-result v9

    .line 34079082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079085
    move-result-object v9

    .line 34079086
    const-string v10, "toDataType"

    .line 34079088
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079091
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079093
    if-eqz v8, :cond_17a

    .line 34079095
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v8, v2

    .line 34079099
    :goto_17b
    invoke-static {v8, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34079102
    move-result v8

    .line 34079103
    if-eqz v8, :cond_188

    .line 34079105
    const-string v8, "is_create_author"

    .line 34079107
    const-string v9, "1"

    .line 34079109
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079112
    :cond_188
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079114
    if-nez v8, :cond_190

    .line 34079116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079119
    move-object v8, v2

    .line 34079120
    :cond_190
    invoke-virtual {v8, p2, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34079123
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079125
    if-nez v8, :cond_19b

    .line 34079127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079130
    move-object v8, v2

    .line 34079131
    :cond_19b
    const-string v9, "post"

    .line 34079133
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34079136
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079138
    if-nez v8, :cond_1a8

    .line 34079140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079143
    move-object v8, v2

    .line 34079144
    :cond_1a8
    iget-object v10, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079146
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079149
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079151
    if-nez v8, :cond_1b5

    .line 34079153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079156
    move-object v8, v2

    .line 34079157
    :cond_1b5
    invoke-virtual {v8, p2, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34079160
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079162
    if-nez v7, :cond_1c0

    .line 34079164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079167
    move-object v7, v2

    .line 34079168
    :cond_1c0
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34079171
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->w:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 34079173
    if-nez v7, :cond_1cb

    .line 34079175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079178
    move-object v7, v2

    .line 34079179
    :cond_1cb
    const-string v8, "push_book_video"

    .line 34079181
    invoke-virtual {v7, v8, p2}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34079184
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->w:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 34079186
    if-nez p2, :cond_1d8

    .line 34079188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079191
    move-object p2, v2

    .line 34079192
    :cond_1d8
    new-instance v7, Lcom/dragon/read/social/post/details/j1;

    .line 34079194
    invoke-direct {v7, v6}, Lcom/dragon/read/social/post/details/j1;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079197
    invoke-virtual {p2, v7}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 34079200
    :goto_1e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/f1;->t(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34079203
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079205
    if-nez p2, :cond_1eb

    .line 34079207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079210
    move-object p2, v2

    .line 34079211
    :cond_1eb
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34079213
    if-eqz p2, :cond_1f0

    .line 34079215
    goto :goto_201

    .line 34079216
    :cond_1f0
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 34079219
    move-result-object p2

    .line 34079220
    new-instance v6, Lcom/dragon/read/social/post/details/b1;

    .line 34079222
    invoke-direct {v6, p1, p0}, Lcom/dragon/read/social/post/details/b1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/f1;)V

    .line 34079225
    new-instance v7, Lcom/dragon/read/social/post/details/c1;

    .line 34079227
    invoke-direct {v7, v6}, Lcom/dragon/read/social/post/details/c1;-><init>(Lcom/dragon/read/social/post/details/b1;)V

    .line 34079230
    invoke-virtual {p2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079233
    :goto_201
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34079235
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079237
    iget-object v7, p2, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 34079239
    if-eqz v7, :cond_211

    .line 34079241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079244
    invoke-virtual {v7}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageIndex()I

    .line 34079247
    move-result v7

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 v7, -0x1

    .line 34079250
    :goto_212
    if-nez v7, :cond_215

    .line 34079252
    goto :goto_216

    .line 34079253
    :cond_215
    const/4 v3, 0x0

    .line 34079254
    :goto_216
    invoke-virtual {p2, p1, v6, v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 34079257
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34079260
    move-result p1

    .line 34079261
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34079264
    move-result p2

    .line 34079265
    if-eqz p2, :cond_22e

    .line 34079267
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 34079269
    if-nez p2, :cond_22b

    .line 34079271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079274
    move-object p2, v2

    .line 34079275
    :cond_22b
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079278
    :cond_22e
    const/4 p2, 0x0

    .line 34079279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079281
    const-string v6, "deliver"

    .line 34079283
    if-eqz p1, :cond_263

    .line 34079285
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079287
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079289
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079292
    move-result-object v7

    .line 34079293
    const-string v9, "onHeaderDataLoaded -> ShowHeaderOptionView"

    .line 34079295
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079298
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079300
    if-nez v7, :cond_24a

    .line 34079302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079305
    move-object v7, v2

    .line 34079306
    :cond_24a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079309
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079311
    if-nez v7, :cond_255

    .line 34079313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079316
    move-object v7, v2

    .line 34079317
    :cond_255
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34079320
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079322
    if-nez v7, :cond_260

    .line 34079324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079327
    move-object v7, v2

    .line 34079328
    :cond_260
    invoke-virtual {v7, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34079331
    :cond_263
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 34079334
    move-result v7

    .line 34079335
    if-eqz v7, :cond_2d6

    .line 34079337
    if-eqz p1, :cond_279

    .line 34079339
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079341
    if-nez p1, :cond_273

    .line 34079343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079346
    move-object p1, v2

    .line 34079347
    :cond_273
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 34079350
    move-result p1

    .line 34079351
    if-nez p1, :cond_2d6

    .line 34079353
    :cond_279
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079355
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079357
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079360
    move-result-object p1

    .line 34079361
    const-string v7, "onHeaderDataLoaded -> ShowInviteView"

    .line 34079363
    invoke-static {v6, p1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079366
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079368
    if-nez p1, :cond_28e

    .line 34079370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079373
    move-object p1, v2

    .line 34079374
    :cond_28e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079377
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079379
    if-nez p1, :cond_299

    .line 34079381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079384
    move-object p1, v2

    .line 34079385
    :cond_299
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079388
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079390
    if-nez p1, :cond_2a4

    .line 34079392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079395
    move-object p1, v2

    .line 34079396
    :cond_2a4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34079399
    new-instance p1, Lrk6/e0;

    .line 34079401
    invoke-direct {p1}, Lrk6/e0;-><init>()V

    .line 34079404
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079407
    move-result-object p2

    .line 34079408
    iget-object v0, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079410
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34079413
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34079415
    if-eqz p2, :cond_2bb

    .line 34079417
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34079419
    :cond_2bb
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079421
    const-string v0, "from_id"

    .line 34079423
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079426
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079428
    const-string v0, "from_type"

    .line 34079430
    const-string v1, "story_post"

    .line 34079432
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079435
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079437
    const-string v0, "top_story_post"

    .line 34079439
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079442
    invoke-virtual {p1}, Lrk6/e0;->a()V

    .line 34079445
    goto :goto_2e2

    .line 34079446
    :cond_2d6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079448
    if-nez p1, :cond_2de

    .line 34079450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079453
    goto :goto_2df

    .line 34079454
    :cond_2de
    move-object v2, p1

    .line 34079455
    :goto_2df
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079458
    :cond_2e2
    :goto_2e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v1

    .line 34078730
    if-eqz v1, :cond_2e2

    .line 34078731
    .line 34078732
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    if-eqz v1, :cond_2e2

    .line 34078737
    .line 34078738
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    if-ne v2, p2, :cond_2e2

    .line 34078743
    .line 34078744
    new-instance p2, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 34078745
    .line 34078746
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078747
    .line 34078748
    invoke-direct {p2, v2}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34078755
    .line 34078756
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078757
    .line 34078758
    const/4 v3, 0x1

    .line 34078759
    invoke-virtual {p2, p1, v2, v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->x3()V

    .line 34078763
    .line 34078764
    .line 34078765
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078766
    .line 34078767
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078768
    .line 34078769
    const-string v1, ""

    .line 34078770
    .line 34078771
    const/4 v2, 0x0

    .line 34078772
    if-eqz p2, :cond_54

    .line 34078773
    .line 34078774
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078775
    .line 34078776
    .line 34078777
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34078778
    .line 34078779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result p2

    .line 34078783
    if-nez p2, :cond_54

    .line 34078784
    .line 34078785
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->m:Landroid/widget/TextView;

    .line 34078786
    .line 34078787
    if-nez p2, :cond_49

    .line 34078788
    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    move-object p2, v2

    .line 34078793
    :cond_49
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078794
    .line 34078795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34078799
    .line 34078800
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078801
    .line 34078802
    .line 34078803
    goto :goto_61

    .line 34078804
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->m:Landroid/widget/TextView;

    .line 34078805
    .line 34078806
    if-nez p2, :cond_5c

    .line 34078807
    .line 34078808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    move-object p2, v2

    .line 34078812
    :cond_5c
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078815
    .line 34078816
    .line 34078817
    :goto_61
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078818
    .line 34078819
    if-eqz p2, :cond_7f

    .line 34078820
    .line 34078821
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    iget p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34078825
    .line 34078826
    int-to-long v4, p2

    .line 34078827
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p2

    .line 34078831
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34078835
    .line 34078836
    if-nez v4, :cond_7a

    .line 34078837
    .line 34078838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078839
    .line 34078840
    .line 34078841
    move-object v4, v2

    .line 34078842
    :cond_7a
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34078843
    .line 34078844
    iput-boolean v4, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34078845
    .line 34078846
    goto :goto_83

    .line 34078847
    :cond_7f
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34078848
    .line 34078849
    const-string p2, "0"

    .line 34078850
    .line 34078851
    :goto_83
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->n:Landroid/widget/TextView;

    .line 34078852
    .line 34078853
    if-nez v4, :cond_8b

    .line 34078854
    .line 34078855
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    move-object v4, v2

    .line 34078859
    :cond_8b
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->n:Landroid/widget/TextView;

    .line 34078860
    .line 34078861
    if-nez v5, :cond_93

    .line 34078862
    .line 34078863
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    move-object v5, v2

    .line 34078867
    :cond_93
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v5

    .line 34078871
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v5

    .line 34078875
    const/4 v6, 0x2

    .line 34078876
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078877
    .line 34078878
    aput-object p2, v6, v0

    .line 34078879
    .line 34078880
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34078881
    .line 34078882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object p2

    .line 34078889
    aput-object p2, v6, v3

    .line 34078890
    .line 34078891
    const p2, 0x7f062168    # 1.7829E38f

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v5, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object p2

    .line 34078898
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078902
    .line 34078903
    const-string v4, "button_position"

    .line 34078904
    .line 34078905
    const/16 v5, 0x8

    .line 34078906
    .line 34078907
    if-nez p2, :cond_bf

    .line 34078908
    .line 34078909
    goto/16 :goto_1e0

    .line 34078910
    .line 34078911
    :cond_bf
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34078912
    .line 34078913
    if-nez v6, :cond_c7

    .line 34078914
    .line 34078915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    move-object v6, v2

    .line 34078919
    :cond_c7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34078923
    .line 34078924
    if-nez v6, :cond_d2

    .line 34078925
    .line 34078926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078927
    .line 34078928
    .line 34078929
    move-object v6, v2

    .line 34078930
    :cond_d2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078934
    .line 34078935
    if-eqz v6, :cond_137

    .line 34078936
    .line 34078937
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078941
    .line 34078942
    if-nez v6, :cond_e1

    .line 34078943
    .line 34078944
    goto :goto_137

    .line 34078945
    :cond_e1
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34078946
    .line 34078947
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078951
    .line 34078952
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->x:Lnc6/b;

    .line 34078953
    .line 34078954
    if-nez v7, :cond_f0

    .line 34078955
    .line 34078956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    move-object v7, v2

    .line 34078960
    :cond_f0
    iget-boolean v7, v7, Lyc6/j1;->b:Z

    .line 34078961
    .line 34078962
    invoke-static {v6, v7, v0}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v6

    .line 34078966
    if-nez v6, :cond_f9

    .line 34078967
    .line 34078968
    goto :goto_137

    .line 34078969
    :cond_f9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v7

    .line 34078973
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v7

    .line 34078977
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v8

    .line 34078981
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v8

    .line 34078985
    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078986
    .line 34078987
    .line 34078988
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34078989
    .line 34078990
    const-string v8, "\u6211"

    .line 34078991
    .line 34078992
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078993
    .line 34078994
    .line 34078995
    new-instance v8, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34078996
    .line 34078997
    invoke-direct {v8, v6, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v6

    .line 34079004
    const/16 v9, 0x21

    .line 34079005
    .line 34079006
    invoke-virtual {v7, v8, v0, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34079010
    .line 34079011
    if-nez v6, :cond_129

    .line 34079012
    .line 34079013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    move-object v6, v2

    .line 34079017
    :cond_129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->v:Landroid/widget/TextView;

    .line 34079021
    .line 34079022
    if-nez v6, :cond_134

    .line 34079023
    .line 34079024
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    move-object v6, v2

    .line 34079028
    :cond_134
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    :goto_137
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/post/details/f1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v6

    .line 34079035
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079036
    .line 34079037
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079044
    .line 34079045
    if-nez v8, :cond_14b

    .line 34079046
    .line 34079047
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    move-object v8, v2

    .line 34079051
    :cond_14b
    iget-object v8, v8, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 34079052
    .line 34079053
    const-string v9, "follow_source"

    .line 34079054
    .line 34079055
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079056
    .line 34079057
    .line 34079058
    const-string v8, "top"

    .line 34079059
    .line 34079060
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079061
    .line 34079062
    .line 34079063
    const/16 v8, 0x11

    .line 34079064
    .line 34079065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v8

    .line 34079069
    const-string v9, "enterPathSource"

    .line 34079070
    .line 34079071
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34079075
    .line 34079076
    if-eqz v8, :cond_188

    .line 34079077
    .line 34079078
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v9

    .line 34079082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v9

    .line 34079086
    const-string v10, "toDataType"

    .line 34079087
    .line 34079088
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079092
    .line 34079093
    if-eqz v8, :cond_17a

    .line 34079094
    .line 34079095
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079096
    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v8, v2

    .line 34079099
    :goto_17b
    invoke-static {v8, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v8

    .line 34079103
    if-eqz v8, :cond_188

    .line 34079104
    .line 34079105
    const-string v8, "is_create_author"

    .line 34079106
    .line 34079107
    const-string v9, "1"

    .line 34079108
    .line 34079109
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079113
    .line 34079114
    if-nez v8, :cond_190

    .line 34079115
    .line 34079116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    move-object v8, v2

    .line 34079120
    :cond_190
    invoke-virtual {v8, p2, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079124
    .line 34079125
    if-nez v8, :cond_19b

    .line 34079126
    .line 34079127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079128
    .line 34079129
    .line 34079130
    move-object v8, v2

    .line 34079131
    :cond_19b
    const-string v9, "post"

    .line 34079132
    .line 34079133
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079137
    .line 34079138
    if-nez v8, :cond_1a8

    .line 34079139
    .line 34079140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    move-object v8, v2

    .line 34079144
    :cond_1a8
    iget-object v10, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079145
    .line 34079146
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079147
    .line 34079148
    .line 34079149
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079150
    .line 34079151
    if-nez v8, :cond_1b5

    .line 34079152
    .line 34079153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079154
    .line 34079155
    .line 34079156
    move-object v8, v2

    .line 34079157
    :cond_1b5
    invoke-virtual {v8, p2, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->u:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079161
    .line 34079162
    if-nez v7, :cond_1c0

    .line 34079163
    .line 34079164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    move-object v7, v2

    .line 34079168
    :cond_1c0
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34079169
    .line 34079170
    .line 34079171
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->w:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 34079172
    .line 34079173
    if-nez v7, :cond_1cb

    .line 34079174
    .line 34079175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    move-object v7, v2

    .line 34079179
    :cond_1cb
    const-string v8, "push_book_video"

    .line 34079180
    .line 34079181
    invoke-virtual {v7, v8, p2}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->w:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 34079185
    .line 34079186
    if-nez p2, :cond_1d8

    .line 34079187
    .line 34079188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079189
    .line 34079190
    .line 34079191
    move-object p2, v2

    .line 34079192
    :cond_1d8
    new-instance v7, Lcom/dragon/read/social/post/details/j1;

    .line 34079193
    .line 34079194
    invoke-direct {v7, v6}, Lcom/dragon/read/social/post/details/j1;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {p2, v7}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :goto_1e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/f1;->t(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079204
    .line 34079205
    if-nez p2, :cond_1eb

    .line 34079206
    .line 34079207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    move-object p2, v2

    .line 34079211
    :cond_1eb
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34079212
    .line 34079213
    if-eqz p2, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_201

    .line 34079216
    :cond_1f0
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p2

    .line 34079220
    new-instance v6, Lcom/dragon/read/social/post/details/b1;

    .line 34079221
    .line 34079222
    invoke-direct {v6, p1, p0}, Lcom/dragon/read/social/post/details/b1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/f1;)V

    .line 34079223
    .line 34079224
    .line 34079225
    new-instance v7, Lcom/dragon/read/social/post/details/c1;

    .line 34079226
    .line 34079227
    invoke-direct {v7, v6}, Lcom/dragon/read/social/post/details/c1;-><init>(Lcom/dragon/read/social/post/details/b1;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {p2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079231
    .line 34079232
    .line 34079233
    :goto_201
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34079234
    .line 34079235
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079236
    .line 34079237
    iget-object v7, p2, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 34079238
    .line 34079239
    if-eqz v7, :cond_211

    .line 34079240
    .line 34079241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v7}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageIndex()I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v7

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 v7, -0x1

    .line 34079250
    :goto_212
    if-nez v7, :cond_215

    .line 34079251
    .line 34079252
    goto :goto_216

    .line 34079253
    :cond_215
    const/4 v3, 0x0

    .line 34079254
    :goto_216
    invoke-virtual {p2, p1, v6, v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result p1

    .line 34079261
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result p2

    .line 34079265
    if-eqz p2, :cond_22e

    .line 34079266
    .line 34079267
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->q:Landroid/widget/ImageView;

    .line 34079268
    .line 34079269
    if-nez p2, :cond_22b

    .line 34079270
    .line 34079271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    move-object p2, v2

    .line 34079275
    :cond_22b
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    :cond_22e
    const/4 p2, 0x0

    .line 34079279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079280
    .line 34079281
    const-string v6, "deliver"

    .line 34079282
    .line 34079283
    if-eqz p1, :cond_263

    .line 34079284
    .line 34079285
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079286
    .line 34079287
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079288
    .line 34079289
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v7

    .line 34079293
    const-string v9, "onHeaderDataLoaded -> ShowHeaderOptionView"

    .line 34079294
    .line 34079295
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079299
    .line 34079300
    if-nez v7, :cond_24a

    .line 34079301
    .line 34079302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079303
    .line 34079304
    .line 34079305
    move-object v7, v2

    .line 34079306
    :cond_24a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079307
    .line 34079308
    .line 34079309
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079310
    .line 34079311
    if-nez v7, :cond_255

    .line 34079312
    .line 34079313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079314
    .line 34079315
    .line 34079316
    move-object v7, v2

    .line 34079317
    :cond_255
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34079318
    .line 34079319
    .line 34079320
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34079321
    .line 34079322
    if-nez v7, :cond_260

    .line 34079323
    .line 34079324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079325
    .line 34079326
    .line 34079327
    move-object v7, v2

    .line 34079328
    :cond_260
    invoke-virtual {v7, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v7

    .line 34079335
    if-eqz v7, :cond_2d6

    .line 34079336
    .line 34079337
    if-eqz p1, :cond_279

    .line 34079338
    .line 34079339
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 34079340
    .line 34079341
    if-nez p1, :cond_273

    .line 34079342
    .line 34079343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079344
    .line 34079345
    .line 34079346
    move-object p1, v2

    .line 34079347
    :cond_273
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 34079348
    .line 34079349
    .line 34079350
    move-result p1

    .line 34079351
    if-nez p1, :cond_2d6

    .line 34079352
    .line 34079353
    :cond_279
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079354
    .line 34079355
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079356
    .line 34079357
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object p1

    .line 34079361
    const-string v7, "onHeaderDataLoaded -> ShowInviteView"

    .line 34079362
    .line 34079363
    invoke-static {v6, p1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079364
    .line 34079365
    .line 34079366
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079367
    .line 34079368
    if-nez p1, :cond_28e

    .line 34079369
    .line 34079370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079371
    .line 34079372
    .line 34079373
    move-object p1, v2

    .line 34079374
    :cond_28e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079375
    .line 34079376
    .line 34079377
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079378
    .line 34079379
    if-nez p1, :cond_299

    .line 34079380
    .line 34079381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079382
    .line 34079383
    .line 34079384
    move-object p1, v2

    .line 34079385
    :cond_299
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079386
    .line 34079387
    .line 34079388
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079389
    .line 34079390
    if-nez p1, :cond_2a4

    .line 34079391
    .line 34079392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079393
    .line 34079394
    .line 34079395
    move-object p1, v2

    .line 34079396
    :cond_2a4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34079397
    .line 34079398
    .line 34079399
    new-instance p1, Lrk6/e0;

    .line 34079400
    .line 34079401
    invoke-direct {p1}, Lrk6/e0;-><init>()V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object p2

    .line 34079408
    iget-object v0, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079409
    .line 34079410
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 34079414
    .line 34079415
    if-eqz p2, :cond_2bb

    .line 34079416
    .line 34079417
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34079418
    .line 34079419
    :cond_2bb
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079420
    .line 34079421
    const-string v0, "from_id"

    .line 34079422
    .line 34079423
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079424
    .line 34079425
    .line 34079426
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079427
    .line 34079428
    const-string v0, "from_type"

    .line 34079429
    .line 34079430
    const-string v1, "story_post"

    .line 34079431
    .line 34079432
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object p2, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 34079436
    .line 34079437
    const-string v0, "top_story_post"

    .line 34079438
    .line 34079439
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {p1}, Lrk6/e0;->a()V

    .line 34079443
    .line 34079444
    .line 34079445
    goto :goto_2e2

    .line 34079446
    :cond_2d6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34079447
    .line 34079448
    if-nez p1, :cond_2de

    .line 34079449
    .line 34079450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079451
    .line 34079452
    .line 34079453
    goto :goto_2df

    .line 34079454
    :cond_2de
    move-object v2, p1

    .line 34079455
    :goto_2df
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079456
    .line 34079457
    .line 34079458
    :cond_2e2
    :goto_2e2
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50855944
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50855947
    move-result-object v3

    .line 50855948
    if-eqz v3, :cond_2db

    .line 50855950
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 50855953
    move-result-object v3

    .line 50855954
    if-eqz v3, :cond_2db

    .line 50855956
    invoke-virtual {v3}, Landroid/view/ViewGroup;->hashCode()I

    .line 50855959
    move-result v3

    .line 50855960
    move/from16 v4, p1

    .line 50855962
    if-ne v3, v4, :cond_2db

    .line 50855964
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855966
    const-string v5, ""

    .line 50855968
    if-nez v3, :cond_26

    .line 50855970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855973
    const/4 v3, 0x0

    .line 50855974
    :cond_26
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 50855976
    if-eqz v3, :cond_2db

    .line 50855978
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855980
    if-nez v3, :cond_32

    .line 50855982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855985
    const/4 v3, 0x0

    .line 50855986
    :cond_32
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 50855988
    if-eqz v3, :cond_2d8

    .line 50855990
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855992
    if-nez v3, :cond_3e

    .line 50855994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855997
    const/4 v3, 0x0

    .line 50855998
    :cond_3e
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 50856001
    move-result v3

    .line 50856002
    if-eqz v3, :cond_2d4

    .line 50856004
    iput v1, v0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 50856006
    const/4 v3, 0x0

    .line 50856007
    const/4 v6, 0x1

    .line 50856008
    if-le v1, v2, :cond_4c

    .line 50856010
    const/4 v7, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v7, 0x0

    .line 50856013
    :goto_4d
    iget-object v8, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50856015
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50856018
    move-result-object v8

    .line 50856019
    if-nez v8, :cond_57

    .line 50856021
    goto/16 :goto_2db

    .line 50856023
    :cond_57
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856030
    move-result-object v10

    .line 50856031
    if-eqz v10, :cond_66

    .line 50856033
    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    .line 50856036
    move-result v10

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v10, 0x0

    .line 50856039
    :goto_67
    iput v10, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856041
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856044
    move-result v10

    .line 50856045
    iput v10, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856047
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/p;->getWebViewQuestionInfoHeight()F

    .line 50856050
    move-result v9

    .line 50856051
    iput v9, v0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 50856053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 50856056
    move-result v9

    .line 50856057
    if-eqz v9, :cond_8b

    .line 50856059
    new-instance v10, Lkotlin/Pair;

    .line 50856061
    iget-object v11, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856063
    if-nez v11, :cond_85

    .line 50856065
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856068
    const/4 v11, 0x0

    .line 50856069
    :cond_85
    iget-object v12, v0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 50856071
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    const/4 v10, 0x0

    .line 50856076
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 50856079
    move-result v11

    .line 50856080
    if-eqz v11, :cond_a2

    .line 50856082
    new-instance v12, Lkotlin/Pair;

    .line 50856084
    iget-object v13, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856086
    if-nez v13, :cond_9c

    .line 50856088
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856091
    const/4 v13, 0x0

    .line 50856092
    :cond_9c
    iget-object v14, v0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 50856094
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    const/4 v12, 0x0

    .line 50856099
    :goto_a3
    new-instance v13, Lkotlin/Pair;

    .line 50856101
    iget-object v14, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856103
    if-nez v14, :cond_ad

    .line 50856105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856108
    const/4 v14, 0x0

    .line 50856109
    :cond_ad
    iget-object v15, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856111
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856114
    iget-boolean v14, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 50856116
    if-nez v14, :cond_10a

    .line 50856118
    sub-int v14, v1, v2

    .line 50856120
    const/4 v15, 0x5

    .line 50856121
    if-le v14, v15, :cond_dc

    .line 50856123
    int-to-float v14, v1

    .line 50856124
    iget v4, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856126
    cmpl-float v4, v14, v4

    .line 50856128
    if-lez v4, :cond_c8

    .line 50856130
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856132
    if-ge v1, v14, :cond_c8

    .line 50856134
    if-gtz v14, :cond_ce

    .line 50856136
    :cond_c8
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856138
    if-nez v14, :cond_dc

    .line 50856140
    if-lez v4, :cond_dc

    .line 50856142
    :cond_ce
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856144
    if-nez v4, :cond_dc

    .line 50856146
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856149
    move-result v4

    .line 50856150
    if-nez v4, :cond_dc

    .line 50856152
    invoke-virtual {v0, v6}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856155
    goto :goto_10a

    .line 50856156
    :cond_dc
    sub-int/2addr v2, v1

    .line 50856157
    if-le v2, v15, :cond_f6

    .line 50856159
    int-to-float v4, v1

    .line 50856160
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856162
    const/16 v6, 0x1e

    .line 50856164
    int-to-float v6, v6

    .line 50856165
    add-float/2addr v14, v6

    .line 50856166
    cmpl-float v4, v4, v14

    .line 50856168
    if-lez v4, :cond_f6

    .line 50856170
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856172
    if-eqz v4, :cond_f6

    .line 50856174
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856176
    if-eqz v4, :cond_f6

    .line 50856178
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856181
    goto :goto_10a

    .line 50856182
    :cond_f6
    if-le v2, v15, :cond_10a

    .line 50856184
    int-to-float v2, v1

    .line 50856185
    iget v4, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856187
    cmpg-float v2, v2, v4

    .line 50856189
    if-gtz v2, :cond_10a

    .line 50856191
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856193
    if-eqz v2, :cond_10a

    .line 50856195
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856197
    if-nez v2, :cond_10a

    .line 50856199
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856202
    :cond_10a
    :goto_10a
    const/16 v2, 0x29

    .line 50856204
    const-string v4, "deliver"

    .line 50856206
    const/16 v6, 0x8

    .line 50856208
    if-eqz v7, :cond_1c2

    .line 50856210
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856212
    if-eqz v7, :cond_2db

    .line 50856214
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 50856216
    if-nez v7, :cond_2db

    .line 50856218
    iget v7, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856220
    if-lez v7, :cond_2db

    .line 50856222
    if-ge v1, v7, :cond_14d

    .line 50856224
    int-to-float v1, v1

    .line 50856225
    iget v7, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856227
    cmpl-float v1, v1, v7

    .line 50856229
    if-ltz v1, :cond_13a

    .line 50856231
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856233
    if-nez v1, :cond_12f

    .line 50856235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856238
    const/4 v1, 0x0

    .line 50856239
    :cond_12f
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856241
    const/4 v7, 0x1

    .line 50856242
    if-ne v1, v7, :cond_13a

    .line 50856244
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856247
    move-result v1

    .line 50856248
    if-nez v1, :cond_14d

    .line 50856250
    :cond_13a
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856252
    if-nez v1, :cond_142

    .line 50856254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    const/4 v1, 0x0

    .line 50856258
    :cond_142
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856260
    const/4 v7, 0x1

    .line 50856261
    if-le v1, v7, :cond_2db

    .line 50856263
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856266
    move-result v1

    .line 50856267
    if-eqz v1, :cond_2db

    .line 50856269
    :cond_14d
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856273
    const-string v8, "handleUgcStoryActionBarScrollV2 -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 50856275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856278
    xor-int/lit8 v8, v9, 0x1

    .line 50856280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856283
    const-string v8, "), \u5c55\u793augcStoryHeader("

    .line 50856285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    iget-boolean v8, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856299
    move-result-object v2

    .line 50856300
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856305
    move-result-object v1

    .line 50856306
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856309
    const/4 v1, 0x1

    .line 50856310
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 50856312
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856314
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_190

    .line 50856320
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856322
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50856325
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856327
    if-nez v1, :cond_18d

    .line 50856329
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856332
    const/4 v1, 0x0

    .line 50856333
    :cond_18d
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856336
    :cond_190
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856338
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856341
    iput-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856343
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856345
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856348
    iput-object v1, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856350
    new-instance v1, Lkotlin/Pair;

    .line 50856352
    iget-object v2, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856354
    if-nez v2, :cond_1a8

    .line 50856356
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856359
    const/4 v2, 0x0

    .line 50856360
    :cond_1a8
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856362
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856365
    if-nez v9, :cond_1b0

    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    const/4 v12, 0x0

    .line 50856369
    :goto_1b1
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856371
    if-eqz v2, :cond_1b7

    .line 50856373
    move-object v4, v13

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    const/4 v4, 0x0

    .line 50856376
    :goto_1b8
    new-instance v2, Lcom/dragon/read/social/post/details/g1;

    .line 50856378
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/g1;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 50856381
    invoke-static {v1, v10, v12, v4, v2}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 50856384
    goto/16 :goto_2db

    .line 50856386
    :cond_1c2
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856388
    if-eqz v7, :cond_20d

    .line 50856390
    if-lez v1, :cond_20d

    .line 50856392
    int-to-float v7, v1

    .line 50856393
    iget v8, v0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 50856395
    cmpg-float v7, v7, v8

    .line 50856397
    if-gez v7, :cond_20d

    .line 50856399
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 50856401
    if-nez v7, :cond_20d

    .line 50856403
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856405
    if-eqz v7, :cond_20d

    .line 50856407
    iget-object v7, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856411
    const-string v10, "handleUgcStoryActionBarScrollV2 -> \u505a\u52a8\u753b\u9690\u85cfugcStoryHeader, \u5c55\u793ainvite("

    .line 50856413
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856416
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856419
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856425
    move-result-object v2

    .line 50856426
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856428
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856431
    move-result-object v7

    .line 50856432
    invoke-static {v4, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856435
    const/4 v2, 0x1

    .line 50856436
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 50856438
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50856440
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856443
    iput-object v2, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856445
    if-eqz v9, :cond_200

    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    const/4 v12, 0x0

    .line 50856449
    :goto_201
    new-instance v2, Lcom/dragon/read/social/post/details/h1;

    .line 50856451
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/social/post/details/h1;-><init>(Lcom/dragon/read/social/post/details/f1;Z)V

    .line 50856454
    const/16 v7, 0xc

    .line 50856456
    const/4 v8, 0x0

    .line 50856457
    invoke-static {v13, v12, v8, v2, v7}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v8, 0x0

    .line 50856462
    :goto_20e
    if-ltz v1, :cond_2db

    .line 50856464
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 50856466
    if-ge v1, v2, :cond_2db

    .line 50856468
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856470
    if-nez v1, :cond_21c

    .line 50856472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856475
    move-object v1, v8

    .line 50856476
    :cond_21c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856479
    move-result v1

    .line 50856480
    if-nez v1, :cond_22f

    .line 50856482
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856484
    if-nez v1, :cond_22a

    .line 50856486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856489
    move-object v1, v8

    .line 50856490
    :cond_22a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856493
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856495
    :cond_22f
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856497
    if-nez v1, :cond_237

    .line 50856499
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    move-object v1, v8

    .line 50856503
    :cond_237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856506
    move-result v1

    .line 50856507
    if-nez v1, :cond_268

    .line 50856509
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856511
    if-nez v1, :cond_245

    .line 50856513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856516
    move-object v1, v8

    .line 50856517
    :cond_245
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856519
    const/4 v2, 0x1

    .line 50856520
    if-ne v1, v2, :cond_268

    .line 50856522
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856524
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856529
    move-result-object v1

    .line 50856530
    const-string v7, "handleUgcStoryActionBarScorllV2 -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader"

    .line 50856532
    invoke-static {v4, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856535
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856537
    if-nez v1, :cond_260

    .line 50856539
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856542
    move-object v4, v8

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    move-object v4, v1

    .line 50856545
    :goto_261
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856548
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856550
    goto/16 :goto_2db

    .line 50856552
    :cond_268
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856554
    if-nez v1, :cond_270

    .line 50856556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856559
    move-object v1, v8

    .line 50856560
    :cond_270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856563
    move-result v1

    .line 50856564
    if-ne v1, v6, :cond_2db

    .line 50856566
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856568
    if-nez v1, :cond_27e

    .line 50856570
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856573
    move-object v1, v8

    .line 50856574
    :cond_27e
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856576
    const/4 v2, 0x1

    .line 50856577
    if-le v1, v2, :cond_2db

    .line 50856579
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856581
    if-nez v1, :cond_28b

    .line 50856583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856586
    move-object v1, v8

    .line 50856587
    :cond_28b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856590
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856592
    if-nez v1, :cond_296

    .line 50856594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856597
    move-object v1, v8

    .line 50856598
    :cond_296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856600
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50856603
    const/4 v1, 0x1

    .line 50856604
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856606
    if-eqz v9, :cond_2b9

    .line 50856608
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856610
    if-nez v1, :cond_2a8

    .line 50856612
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856615
    move-object v1, v8

    .line 50856616
    :cond_2a8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856619
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856621
    if-nez v1, :cond_2b4

    .line 50856623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856626
    move-object v4, v8

    .line 50856627
    goto :goto_2b5

    .line 50856628
    :cond_2b4
    move-object v4, v1

    .line 50856629
    :goto_2b5
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50856632
    goto :goto_2db

    .line 50856633
    :cond_2b9
    if-eqz v11, :cond_2db

    .line 50856635
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856637
    if-nez v1, :cond_2c3

    .line 50856639
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856642
    move-object v1, v8

    .line 50856643
    :cond_2c3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856646
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856648
    if-nez v1, :cond_2cf

    .line 50856650
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856653
    move-object v4, v8

    .line 50856654
    goto :goto_2d0

    .line 50856655
    :cond_2cf
    move-object v4, v1

    .line 50856656
    :goto_2d0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856659
    goto :goto_2db

    .line 50856660
    :cond_2d4
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/f1;->l(II)V

    .line 50856663
    goto :goto_2db

    .line 50856664
    :cond_2d8
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/f1;->l(II)V

    .line 50856667
    :cond_2db
    :goto_2db
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50855943
    .line 50855944
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v3

    .line 50855948
    if-eqz v3, :cond_2db

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v3

    .line 50855954
    if-eqz v3, :cond_2db

    .line 50855955
    .line 50855956
    invoke-virtual {v3}, Landroid/view/ViewGroup;->hashCode()I

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v3

    .line 50855960
    move/from16 v4, p1

    .line 50855961
    .line 50855962
    if-ne v3, v4, :cond_2db

    .line 50855963
    .line 50855964
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855965
    .line 50855966
    const-string v5, ""

    .line 50855967
    .line 50855968
    if-nez v3, :cond_26

    .line 50855969
    .line 50855970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855971
    .line 50855972
    .line 50855973
    const/4 v3, 0x0

    .line 50855974
    :cond_26
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 50855975
    .line 50855976
    if-eqz v3, :cond_2db

    .line 50855977
    .line 50855978
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855979
    .line 50855980
    if-nez v3, :cond_32

    .line 50855981
    .line 50855982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, 0x0

    .line 50855986
    :cond_32
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 50855987
    .line 50855988
    if-eqz v3, :cond_2d8

    .line 50855989
    .line 50855990
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50855991
    .line 50855992
    if-nez v3, :cond_3e

    .line 50855993
    .line 50855994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    const/4 v3, 0x0

    .line 50855998
    :cond_3e
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v3

    .line 50856002
    if-eqz v3, :cond_2d4

    .line 50856003
    .line 50856004
    iput v1, v0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 50856005
    .line 50856006
    const/4 v3, 0x0

    .line 50856007
    const/4 v6, 0x1

    .line 50856008
    if-le v1, v2, :cond_4c

    .line 50856009
    .line 50856010
    const/4 v7, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v7, 0x0

    .line 50856013
    :goto_4d
    iget-object v8, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 50856014
    .line 50856015
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v8

    .line 50856019
    if-nez v8, :cond_57

    .line 50856020
    .line 50856021
    goto/16 :goto_2db

    .line 50856022
    .line 50856023
    :cond_57
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v10

    .line 50856031
    if-eqz v10, :cond_66

    .line 50856032
    .line 50856033
    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v10

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v10, 0x0

    .line 50856039
    :goto_67
    iput v10, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856040
    .line 50856041
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v10

    .line 50856045
    iput v10, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856046
    .line 50856047
    invoke-virtual {v9}, Lcom/dragon/read/social/post/details/p;->getWebViewQuestionInfoHeight()F

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v9

    .line 50856051
    iput v9, v0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 50856052
    .line 50856053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v9

    .line 50856057
    if-eqz v9, :cond_8b

    .line 50856058
    .line 50856059
    new-instance v10, Lkotlin/Pair;

    .line 50856060
    .line 50856061
    iget-object v11, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856062
    .line 50856063
    if-nez v11, :cond_85

    .line 50856064
    .line 50856065
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    const/4 v11, 0x0

    .line 50856069
    :cond_85
    iget-object v12, v0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 50856070
    .line 50856071
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856072
    .line 50856073
    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    const/4 v10, 0x0

    .line 50856076
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v11

    .line 50856080
    if-eqz v11, :cond_a2

    .line 50856081
    .line 50856082
    new-instance v12, Lkotlin/Pair;

    .line 50856083
    .line 50856084
    iget-object v13, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856085
    .line 50856086
    if-nez v13, :cond_9c

    .line 50856087
    .line 50856088
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    const/4 v13, 0x0

    .line 50856092
    :cond_9c
    iget-object v14, v0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 50856093
    .line 50856094
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856095
    .line 50856096
    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    const/4 v12, 0x0

    .line 50856099
    :goto_a3
    new-instance v13, Lkotlin/Pair;

    .line 50856100
    .line 50856101
    iget-object v14, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856102
    .line 50856103
    if-nez v14, :cond_ad

    .line 50856104
    .line 50856105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856106
    .line 50856107
    .line 50856108
    const/4 v14, 0x0

    .line 50856109
    :cond_ad
    iget-object v15, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856110
    .line 50856111
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856112
    .line 50856113
    .line 50856114
    iget-boolean v14, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 50856115
    .line 50856116
    if-nez v14, :cond_10a

    .line 50856117
    .line 50856118
    sub-int v14, v1, v2

    .line 50856119
    .line 50856120
    const/4 v15, 0x5

    .line 50856121
    if-le v14, v15, :cond_dc

    .line 50856122
    .line 50856123
    int-to-float v14, v1

    .line 50856124
    iget v4, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856125
    .line 50856126
    cmpl-float v4, v14, v4

    .line 50856127
    .line 50856128
    if-lez v4, :cond_c8

    .line 50856129
    .line 50856130
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856131
    .line 50856132
    if-ge v1, v14, :cond_c8

    .line 50856133
    .line 50856134
    if-gtz v14, :cond_ce

    .line 50856135
    .line 50856136
    :cond_c8
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856137
    .line 50856138
    if-nez v14, :cond_dc

    .line 50856139
    .line 50856140
    if-lez v4, :cond_dc

    .line 50856141
    .line 50856142
    :cond_ce
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856143
    .line 50856144
    if-nez v4, :cond_dc

    .line 50856145
    .line 50856146
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v4

    .line 50856150
    if-nez v4, :cond_dc

    .line 50856151
    .line 50856152
    invoke-virtual {v0, v6}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856153
    .line 50856154
    .line 50856155
    goto :goto_10a

    .line 50856156
    :cond_dc
    sub-int/2addr v2, v1

    .line 50856157
    if-le v2, v15, :cond_f6

    .line 50856158
    .line 50856159
    int-to-float v4, v1

    .line 50856160
    iget v14, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856161
    .line 50856162
    const/16 v6, 0x1e

    .line 50856163
    .line 50856164
    int-to-float v6, v6

    .line 50856165
    add-float/2addr v14, v6

    .line 50856166
    cmpl-float v4, v4, v14

    .line 50856167
    .line 50856168
    if-lez v4, :cond_f6

    .line 50856169
    .line 50856170
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856171
    .line 50856172
    if-eqz v4, :cond_f6

    .line 50856173
    .line 50856174
    iget-boolean v4, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856175
    .line 50856176
    if-eqz v4, :cond_f6

    .line 50856177
    .line 50856178
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856179
    .line 50856180
    .line 50856181
    goto :goto_10a

    .line 50856182
    :cond_f6
    if-le v2, v15, :cond_10a

    .line 50856183
    .line 50856184
    int-to-float v2, v1

    .line 50856185
    iget v4, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856186
    .line 50856187
    cmpg-float v2, v2, v4

    .line 50856188
    .line 50856189
    if-gtz v2, :cond_10a

    .line 50856190
    .line 50856191
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856192
    .line 50856193
    if-eqz v2, :cond_10a

    .line 50856194
    .line 50856195
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856196
    .line 50856197
    if-nez v2, :cond_10a

    .line 50856198
    .line 50856199
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/f1;->s(Z)V

    .line 50856200
    .line 50856201
    .line 50856202
    :cond_10a
    :goto_10a
    const/16 v2, 0x29

    .line 50856203
    .line 50856204
    const-string v4, "deliver"

    .line 50856205
    .line 50856206
    const/16 v6, 0x8

    .line 50856207
    .line 50856208
    if-eqz v7, :cond_1c2

    .line 50856209
    .line 50856210
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856211
    .line 50856212
    if-eqz v7, :cond_2db

    .line 50856213
    .line 50856214
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 50856215
    .line 50856216
    if-nez v7, :cond_2db

    .line 50856217
    .line 50856218
    iget v7, v0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 50856219
    .line 50856220
    if-lez v7, :cond_2db

    .line 50856221
    .line 50856222
    if-ge v1, v7, :cond_14d

    .line 50856223
    .line 50856224
    int-to-float v1, v1

    .line 50856225
    iget v7, v0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 50856226
    .line 50856227
    cmpl-float v1, v1, v7

    .line 50856228
    .line 50856229
    if-ltz v1, :cond_13a

    .line 50856230
    .line 50856231
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856232
    .line 50856233
    if-nez v1, :cond_12f

    .line 50856234
    .line 50856235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    const/4 v1, 0x0

    .line 50856239
    :cond_12f
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856240
    .line 50856241
    const/4 v7, 0x1

    .line 50856242
    if-ne v1, v7, :cond_13a

    .line 50856243
    .line 50856244
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v1

    .line 50856248
    if-nez v1, :cond_14d

    .line 50856249
    .line 50856250
    :cond_13a
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856251
    .line 50856252
    if-nez v1, :cond_142

    .line 50856253
    .line 50856254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    const/4 v1, 0x0

    .line 50856258
    :cond_142
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856259
    .line 50856260
    const/4 v7, 0x1

    .line 50856261
    if-le v1, v7, :cond_2db

    .line 50856262
    .line 50856263
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->b()Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v1

    .line 50856267
    if-eqz v1, :cond_2db

    .line 50856268
    .line 50856269
    :cond_14d
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856270
    .line 50856271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    const-string v8, "handleUgcStoryActionBarScrollV2 -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 50856274
    .line 50856275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    xor-int/lit8 v8, v9, 0x1

    .line 50856279
    .line 50856280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    const-string v8, "), \u5c55\u793augcStoryHeader("

    .line 50856284
    .line 50856285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    iget-boolean v8, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856289
    .line 50856290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v2

    .line 50856300
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856301
    .line 50856302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v1

    .line 50856306
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856307
    .line 50856308
    .line 50856309
    const/4 v1, 0x1

    .line 50856310
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 50856311
    .line 50856312
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856313
    .line 50856314
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_190

    .line 50856319
    .line 50856320
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856321
    .line 50856322
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50856323
    .line 50856324
    .line 50856325
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856326
    .line 50856327
    if-nez v1, :cond_18d

    .line 50856328
    .line 50856329
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    const/4 v1, 0x0

    .line 50856333
    :cond_18d
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856334
    .line 50856335
    .line 50856336
    :cond_190
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856337
    .line 50856338
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856339
    .line 50856340
    .line 50856341
    iput-object v1, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856342
    .line 50856343
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50856344
    .line 50856345
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856346
    .line 50856347
    .line 50856348
    iput-object v1, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856349
    .line 50856350
    new-instance v1, Lkotlin/Pair;

    .line 50856351
    .line 50856352
    iget-object v2, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856353
    .line 50856354
    if-nez v2, :cond_1a8

    .line 50856355
    .line 50856356
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    const/4 v2, 0x0

    .line 50856360
    :cond_1a8
    iget-object v3, v0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 50856361
    .line 50856362
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    if-nez v9, :cond_1b0

    .line 50856366
    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    const/4 v12, 0x0

    .line 50856369
    :goto_1b1
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856370
    .line 50856371
    if-eqz v2, :cond_1b7

    .line 50856372
    .line 50856373
    move-object v4, v13

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    const/4 v4, 0x0

    .line 50856376
    :goto_1b8
    new-instance v2, Lcom/dragon/read/social/post/details/g1;

    .line 50856377
    .line 50856378
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/g1;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-static {v1, v10, v12, v4, v2}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 50856382
    .line 50856383
    .line 50856384
    goto/16 :goto_2db

    .line 50856385
    .line 50856386
    :cond_1c2
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 50856387
    .line 50856388
    if-eqz v7, :cond_20d

    .line 50856389
    .line 50856390
    if-lez v1, :cond_20d

    .line 50856391
    .line 50856392
    int-to-float v7, v1

    .line 50856393
    iget v8, v0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 50856394
    .line 50856395
    cmpg-float v7, v7, v8

    .line 50856396
    .line 50856397
    if-gez v7, :cond_20d

    .line 50856398
    .line 50856399
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 50856400
    .line 50856401
    if-nez v7, :cond_20d

    .line 50856402
    .line 50856403
    iget-boolean v7, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856404
    .line 50856405
    if-eqz v7, :cond_20d

    .line 50856406
    .line 50856407
    iget-object v7, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856408
    .line 50856409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    const-string v10, "handleUgcStoryActionBarScrollV2 -> \u505a\u52a8\u753b\u9690\u85cfugcStoryHeader, \u5c55\u793ainvite("

    .line 50856412
    .line 50856413
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v2

    .line 50856426
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856427
    .line 50856428
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v7

    .line 50856432
    invoke-static {v4, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856433
    .line 50856434
    .line 50856435
    const/4 v2, 0x1

    .line 50856436
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 50856437
    .line 50856438
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50856439
    .line 50856440
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50856441
    .line 50856442
    .line 50856443
    iput-object v2, v0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 50856444
    .line 50856445
    if-eqz v9, :cond_200

    .line 50856446
    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    const/4 v12, 0x0

    .line 50856449
    :goto_201
    new-instance v2, Lcom/dragon/read/social/post/details/h1;

    .line 50856450
    .line 50856451
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/social/post/details/h1;-><init>(Lcom/dragon/read/social/post/details/f1;Z)V

    .line 50856452
    .line 50856453
    .line 50856454
    const/16 v7, 0xc

    .line 50856455
    .line 50856456
    const/4 v8, 0x0

    .line 50856457
    invoke-static {v13, v12, v8, v2, v7}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v8, 0x0

    .line 50856462
    :goto_20e
    if-ltz v1, :cond_2db

    .line 50856463
    .line 50856464
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 50856465
    .line 50856466
    if-ge v1, v2, :cond_2db

    .line 50856467
    .line 50856468
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856469
    .line 50856470
    if-nez v1, :cond_21c

    .line 50856471
    .line 50856472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856473
    .line 50856474
    .line 50856475
    move-object v1, v8

    .line 50856476
    :cond_21c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v1

    .line 50856480
    if-nez v1, :cond_22f

    .line 50856481
    .line 50856482
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 50856483
    .line 50856484
    if-nez v1, :cond_22a

    .line 50856485
    .line 50856486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object v1, v8

    .line 50856490
    :cond_22a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856491
    .line 50856492
    .line 50856493
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 50856494
    .line 50856495
    :cond_22f
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856496
    .line 50856497
    if-nez v1, :cond_237

    .line 50856498
    .line 50856499
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    move-object v1, v8

    .line 50856503
    :cond_237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v1

    .line 50856507
    if-nez v1, :cond_268

    .line 50856508
    .line 50856509
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856510
    .line 50856511
    if-nez v1, :cond_245

    .line 50856512
    .line 50856513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    move-object v1, v8

    .line 50856517
    :cond_245
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856518
    .line 50856519
    const/4 v2, 0x1

    .line 50856520
    if-ne v1, v2, :cond_268

    .line 50856521
    .line 50856522
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856523
    .line 50856524
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856525
    .line 50856526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v1

    .line 50856530
    const-string v7, "handleUgcStoryActionBarScorllV2 -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader"

    .line 50856531
    .line 50856532
    invoke-static {v4, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856533
    .line 50856534
    .line 50856535
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856536
    .line 50856537
    if-nez v1, :cond_260

    .line 50856538
    .line 50856539
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856540
    .line 50856541
    .line 50856542
    move-object v4, v8

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    move-object v4, v1

    .line 50856545
    :goto_261
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856546
    .line 50856547
    .line 50856548
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856549
    .line 50856550
    goto/16 :goto_2db

    .line 50856551
    .line 50856552
    :cond_268
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856553
    .line 50856554
    if-nez v1, :cond_270

    .line 50856555
    .line 50856556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    move-object v1, v8

    .line 50856560
    :cond_270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856561
    .line 50856562
    .line 50856563
    move-result v1

    .line 50856564
    if-ne v1, v6, :cond_2db

    .line 50856565
    .line 50856566
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 50856567
    .line 50856568
    if-nez v1, :cond_27e

    .line 50856569
    .line 50856570
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856571
    .line 50856572
    .line 50856573
    move-object v1, v8

    .line 50856574
    :cond_27e
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 50856575
    .line 50856576
    const/4 v2, 0x1

    .line 50856577
    if-le v1, v2, :cond_2db

    .line 50856578
    .line 50856579
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856580
    .line 50856581
    if-nez v1, :cond_28b

    .line 50856582
    .line 50856583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    move-object v1, v8

    .line 50856587
    :cond_28b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856588
    .line 50856589
    .line 50856590
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 50856591
    .line 50856592
    if-nez v1, :cond_296

    .line 50856593
    .line 50856594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856595
    .line 50856596
    .line 50856597
    move-object v1, v8

    .line 50856598
    :cond_296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856599
    .line 50856600
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50856601
    .line 50856602
    .line 50856603
    const/4 v1, 0x1

    .line 50856604
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 50856605
    .line 50856606
    if-eqz v9, :cond_2b9

    .line 50856607
    .line 50856608
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856609
    .line 50856610
    if-nez v1, :cond_2a8

    .line 50856611
    .line 50856612
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856613
    .line 50856614
    .line 50856615
    move-object v1, v8

    .line 50856616
    :cond_2a8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856617
    .line 50856618
    .line 50856619
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 50856620
    .line 50856621
    if-nez v1, :cond_2b4

    .line 50856622
    .line 50856623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856624
    .line 50856625
    .line 50856626
    move-object v4, v8

    .line 50856627
    goto :goto_2b5

    .line 50856628
    :cond_2b4
    move-object v4, v1

    .line 50856629
    :goto_2b5
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50856630
    .line 50856631
    .line 50856632
    goto :goto_2db

    .line 50856633
    :cond_2b9
    if-eqz v11, :cond_2db

    .line 50856634
    .line 50856635
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856636
    .line 50856637
    if-nez v1, :cond_2c3

    .line 50856638
    .line 50856639
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856640
    .line 50856641
    .line 50856642
    move-object v1, v8

    .line 50856643
    :cond_2c3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856644
    .line 50856645
    .line 50856646
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 50856647
    .line 50856648
    if-nez v1, :cond_2cf

    .line 50856649
    .line 50856650
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856651
    .line 50856652
    .line 50856653
    move-object v4, v8

    .line 50856654
    goto :goto_2d0

    .line 50856655
    :cond_2cf
    move-object v4, v1

    .line 50856656
    :goto_2d0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856657
    .line 50856658
    .line 50856659
    goto :goto_2db

    .line 50856660
    :cond_2d4
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/f1;->l(II)V

    .line 50856661
    .line 50856662
    .line 50856663
    goto :goto_2db

    .line 50856664
    :cond_2d8
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/f1;->l(II)V

    .line 50856665
    .line 50856666
    .line 50856667
    :cond_2db
    :goto_2db
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, p1, :cond_2a

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->j:Landroid/widget/TextView;

    .line 17039382
    const-string v0, ""

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    move-object p1, v1

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17039393
    if-nez v2, :cond_27

    .line 17039395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    move-object v2, v1

    .line 17039399
    :cond_27
    invoke-static {p1, v2, v1}, Lcom/dragon/read/social/ugc/g;->g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, p1, :cond_2a

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->j:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object p1, v1

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    if-nez v2, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object v2, v1

    .line 17039399
    :cond_27
    invoke-static {p1, v2, v1}, Lcom/dragon/read/social/ugc/g;->g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final h(Lcom/dragon/read/rpc/model/PostData;I)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_95

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947663
    move-result-object v1

    .line 33947664
    if-eqz v1, :cond_95

    .line 33947666
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947669
    move-result v2

    .line 33947670
    if-ne v2, p2, :cond_95

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947675
    move-result-object p2

    .line 33947676
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947678
    if-eqz v1, :cond_87

    .line 33947680
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947683
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_54

    .line 33947689
    iget-boolean v3, p2, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 33947694
    move-result p2

    .line 33947695
    new-instance v4, Ljava/util/HashMap;

    .line 33947697
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947700
    if-eqz v3, :cond_3e

    .line 33947702
    if-nez p2, :cond_3b

    .line 33947704
    const-string p2, "related_recommend"

    .line 33947706
    goto :goto_40

    .line 33947707
    :cond_3b
    const-string p2, "post_recommend"

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const-string p2, "forum"

    .line 33947712
    :goto_40
    const-string v3, "post_position"

    .line 33947714
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    const-string p2, "digg_source"

    .line 33947719
    const-string v3, "detail"

    .line 33947721
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 33947727
    const-string p2, "page_bottom"

    .line 33947729
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 33947732
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_87

    .line 33947738
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947741
    move-result-object v1

    .line 33947742
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947744
    const/4 v3, 0x6

    .line 33947745
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947751
    move-result-object v1

    .line 33947752
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947754
    int-to-long v4, v2

    .line 33947755
    invoke-virtual {v1, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947761
    move-result-object v1

    .line 33947762
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33947764
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947770
    move-result-object p2

    .line 33947771
    sget-object v0, Lde2/q0;->a:Lde2/q0;

    .line 33947773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 33947783
    :cond_87
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/f1;->t(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947788
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947791
    move-result-object p2

    .line 33947792
    if-eqz p2, :cond_95

    .line 33947794
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/details/k0;->i(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_95

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    if-eqz v1, :cond_95

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-ne v2, p2, :cond_95

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_87

    .line 33947679
    .line 33947680
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_54

    .line 33947688
    .line 33947689
    iget-boolean v3, p2, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    new-instance v4, Ljava/util/HashMap;

    .line 33947696
    .line 33947697
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz v3, :cond_3e

    .line 33947701
    .line 33947702
    if-nez p2, :cond_3b

    .line 33947703
    .line 33947704
    const-string p2, "related_recommend"

    .line 33947705
    .line 33947706
    goto :goto_40

    .line 33947707
    :cond_3b
    const-string p2, "post_recommend"

    .line 33947708
    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const-string p2, "forum"

    .line 33947711
    .line 33947712
    :goto_40
    const-string v3, "post_position"

    .line 33947713
    .line 33947714
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string p2, "digg_source"

    .line 33947718
    .line 33947719
    const-string v3, "detail"

    .line 33947720
    .line 33947721
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string p2, "page_bottom"

    .line 33947728
    .line 33947729
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_87

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947743
    .line 33947744
    const/4 v3, 0x6

    .line 33947745
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947753
    .line 33947754
    int-to-long v4, v2

    .line 33947755
    invoke-virtual {v1, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33947763
    .line 33947764
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    sget-object v0, Lde2/q0;->a:Lde2/q0;

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/f1;->t(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    if-eqz p2, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/details/k0;->i(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1d

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973841
    move-result v0

    .line 16973842
    if-ne v0, p1, :cond_1d

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-ne v0, p1, :cond_1d

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v10, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v0, ""

    .line 17104910
    if-eqz p1, :cond_14

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    :cond_14
    move-object p1, v0

    .line 17104917
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_1e

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v1, v2

    .line 17104926
    :cond_1e
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17104928
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v10, v1, v3, p1}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104945
    if-nez v3, :cond_37

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object v3, v2

    .line 17104951
    :cond_37
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104955
    if-nez v4, :cond_41

    .line 17104957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v4, v2

    .line 17104961
    :cond_41
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 17104963
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104965
    if-nez v5, :cond_4b

    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    move-object v5, v2

    .line 17104971
    :cond_4b
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17104973
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104975
    if-nez v6, :cond_55

    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    move-object v6, v2

    .line 17104981
    :cond_55
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17104983
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104985
    if-nez v7, :cond_5f

    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    move-object v7, v2

    .line 17104991
    :cond_5f
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 17104993
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104995
    if-nez v8, :cond_69

    .line 17104997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v2, v8

    .line 17105002
    :goto_6a
    iget-object v8, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17105004
    const/4 v9, 0x0

    .line 17105005
    move-object v0, v10

    .line 17105006
    move-object v2, p1

    .line 17105007
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105010
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v10, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_14

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    move-object p1, v0

    .line 17104917
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v1, v2

    .line 17104926
    :cond_1e
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v10, v1, v3, p1}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104944
    .line 17104945
    if-nez v3, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v3, v2

    .line 17104951
    :cond_37
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104954
    .line 17104955
    if-nez v4, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v4, v2

    .line 17104961
    :cond_41
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104964
    .line 17104965
    if-nez v5, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v5, v2

    .line 17104971
    :cond_4b
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104974
    .line 17104975
    if-nez v6, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object v6, v2

    .line 17104981
    :cond_55
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104984
    .line 17104985
    if-nez v7, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v7, v2

    .line 17104991
    :cond_5f
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104994
    .line 17104995
    if-nez v8, :cond_69

    .line 17104996
    .line 17104997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v2, v8

    .line 17105002
    :goto_6a
    iget-object v8, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17105003
    .line 17105004
    const/4 v9, 0x0

    .line 17105005
    move-object v0, v10

    .line 17105006
    move-object v2, p1

    .line 17105007
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v10
.end method


.method public final k()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final k()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 327694
    if-eqz v1, :cond_55

    .line 327696
    const-string v2, "from_id"

    .line 327698
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    const-string v2, "content_type"

    .line 327705
    const-string v3, "story_post"

    .line 327707
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    const-string v2, "from_type"

    .line 327712
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    const-string v2, "status"

    .line 327717
    const-string v3, "outside_forum"

    .line 327719
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const-string v2, "is_outside_question"

    .line 327724
    const-string v3, "1"

    .line 327726
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327731
    if-eqz v1, :cond_3f

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327738
    const-string v2, "question_id"

    .line 327740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 327745
    if-nez v1, :cond_49

    .line 327747
    const-string v1, ""

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    const/4 v1, 0x0

    .line 327753
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 327755
    if-eqz v1, :cond_55

    .line 327757
    const-string v2, "recommend_info"

    .line 327759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Ljava/io/Serializable;

    .line 327765
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 327693
    .line 327694
    if-eqz v1, :cond_55

    .line 327695
    .line 327696
    const-string v2, "from_id"

    .line 327697
    .line 327698
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "content_type"

    .line 327704
    .line 327705
    const-string v3, "story_post"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "from_type"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "status"

    .line 327716
    .line 327717
    const-string v3, "outside_forum"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "is_outside_question"

    .line 327723
    .line 327724
    const-string v3, "1"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327730
    .line 327731
    if-eqz v1, :cond_3f

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v2, "question_id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 327744
    .line 327745
    if-nez v1, :cond_49

    .line 327746
    .line 327747
    const-string v1, ""

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 327754
    .line 327755
    if-eqz v1, :cond_55

    .line 327756
    .line 327757
    const-string v2, "recommend_info"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Ljava/io/Serializable;

    .line 327764
    .line 327765
    :cond_55
    return-object v0
.end method


.method public final l(II)V
[MOD-CHANGED]
.method public final l(II)V
    .registers 16

    .prologue
    .line 34013184
    iput p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 34013186
    const/4 v0, 0x1

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-le p1, p2, :cond_8

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    const/4 v2, 0x0

    .line 34013193
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34013195
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 34013198
    move-result-object v3

    .line 34013199
    if-eqz v3, :cond_31

    .line 34013201
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 34013204
    move-result-object v3

    .line 34013205
    if-eqz v3, :cond_31

    .line 34013207
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_22

    .line 34013213
    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    .line 34013216
    move-result v4

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    iput v4, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013221
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 34013224
    move-result v4

    .line 34013225
    iput v4, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013227
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/p;->getWebViewQuestionInfoHeight()F

    .line 34013230
    move-result v3

    .line 34013231
    iput v3, p0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 34013233
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34013236
    move-result v3

    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    const-string v5, ""

    .line 34013240
    if-eqz v3, :cond_4a

    .line 34013242
    new-instance v6, Lkotlin/Pair;

    .line 34013244
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34013246
    if-nez v7, :cond_44

    .line 34013248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013251
    move-object v7, v4

    .line 34013252
    :cond_44
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 34013254
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v6, v4

    .line 34013259
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 34013262
    move-result v7

    .line 34013263
    if-eqz v7, :cond_61

    .line 34013265
    new-instance v7, Lkotlin/Pair;

    .line 34013267
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34013269
    if-nez v8, :cond_5b

    .line 34013271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013274
    move-object v8, v4

    .line 34013275
    :cond_5b
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 34013277
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v7, v4

    .line 34013282
    :goto_62
    new-instance v8, Lkotlin/Pair;

    .line 34013284
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013286
    if-nez v9, :cond_6c

    .line 34013288
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013291
    move-object v9, v4

    .line 34013292
    :cond_6c
    iget-object v10, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013294
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013297
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 34013299
    if-nez v9, :cond_c3

    .line 34013301
    sub-int v9, p1, p2

    .line 34013303
    const/4 v10, 0x5

    .line 34013304
    if-le v9, v10, :cond_95

    .line 34013306
    int-to-float v9, p1

    .line 34013307
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013309
    cmpl-float v9, v9, v11

    .line 34013311
    if-lez v9, :cond_87

    .line 34013313
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013315
    if-ge p1, v11, :cond_87

    .line 34013317
    if-gtz v11, :cond_8d

    .line 34013319
    :cond_87
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013321
    if-nez v11, :cond_95

    .line 34013323
    if-lez v9, :cond_95

    .line 34013325
    :cond_8d
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013327
    if-nez v9, :cond_95

    .line 34013329
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013332
    goto :goto_c3

    .line 34013333
    :cond_95
    sub-int/2addr p2, p1

    .line 34013334
    if-le p2, v10, :cond_af

    .line 34013336
    int-to-float v9, p1

    .line 34013337
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013339
    const/16 v12, 0x1e

    .line 34013341
    int-to-float v12, v12

    .line 34013342
    add-float/2addr v11, v12

    .line 34013343
    cmpl-float v9, v9, v11

    .line 34013345
    if-lez v9, :cond_af

    .line 34013347
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013349
    if-eqz v9, :cond_af

    .line 34013351
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013353
    if-eqz v9, :cond_af

    .line 34013355
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013358
    goto :goto_c3

    .line 34013359
    :cond_af
    if-le p2, v10, :cond_c3

    .line 34013361
    int-to-float p2, p1

    .line 34013362
    iget v9, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013364
    cmpg-float p2, p2, v9

    .line 34013366
    if-gtz p2, :cond_c3

    .line 34013368
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013370
    if-eqz p2, :cond_c3

    .line 34013372
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013374
    if-nez p2, :cond_c3

    .line 34013376
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013379
    :cond_c3
    :goto_c3
    const/16 p2, 0x8

    .line 34013381
    const-string v9, "deliver"

    .line 34013383
    const/16 v10, 0x29

    .line 34013385
    if-eqz v2, :cond_14b

    .line 34013387
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013389
    if-eqz v2, :cond_1d0

    .line 34013391
    iget v2, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013393
    if-lez v2, :cond_1d0

    .line 34013395
    if-lt p1, v2, :cond_1d0

    .line 34013397
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 34013399
    if-nez p1, :cond_1d0

    .line 34013401
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013405
    const-string v11, "handleUgcStoryActionBarScroll -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 34013407
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    xor-int/lit8 v11, v3, 0x1

    .line 34013412
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013415
    const-string v11, "), \u5c55\u793augcStoryHeader("

    .line 34013417
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    iget-boolean v11, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013422
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v2

    .line 34013432
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013434
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-static {v9, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 34013443
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013445
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_11b

    .line 34013451
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013453
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013458
    if-nez p1, :cond_118

    .line 34013460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013463
    move-object p1, v4

    .line 34013464
    :cond_118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013467
    :cond_11b
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013469
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013472
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013474
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013476
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013479
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013481
    new-instance p1, Lkotlin/Pair;

    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013485
    if-nez p2, :cond_133

    .line 34013487
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013490
    move-object p2, v4

    .line 34013491
    :cond_133
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013493
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013496
    if-nez v3, :cond_13b

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object v7, v4

    .line 34013500
    :goto_13c
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013502
    if-eqz p2, :cond_141

    .line 34013504
    move-object v4, v8

    .line 34013505
    :cond_141
    new-instance p2, Lcom/dragon/read/social/post/details/f1$b;

    .line 34013507
    invoke-direct {p2, p0}, Lcom/dragon/read/social/post/details/f1$b;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 34013510
    invoke-static {p1, v6, v7, v4, p2}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 34013513
    goto/16 :goto_1d0

    .line 34013515
    :cond_14b
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013517
    if-eqz v2, :cond_193

    .line 34013519
    if-lez p1, :cond_193

    .line 34013521
    int-to-float v2, p1

    .line 34013522
    iget v6, p0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 34013524
    cmpg-float v2, v2, v6

    .line 34013526
    if-gez v2, :cond_193

    .line 34013528
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 34013530
    if-nez v2, :cond_193

    .line 34013532
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 34013534
    if-eqz v2, :cond_193

    .line 34013536
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013540
    const-string v11, "handleUgcStoryActionBarScroll -> \u505a\u52a8\u753b\u9690\u85cfugcStoryHeader, \u5c55\u793ainvite("

    .line 34013542
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013545
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013554
    move-result-object v6

    .line 34013555
    new-array v10, v1, [Ljava/lang/Object;

    .line 34013557
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v9, v2, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013564
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 34013566
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013568
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013571
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013573
    if-eqz v3, :cond_188

    .line 34013575
    goto :goto_189

    .line 34013576
    :cond_188
    move-object v7, v4

    .line 34013577
    :goto_189
    new-instance v0, Lcom/dragon/read/social/post/details/f1$c;

    .line 34013579
    invoke-direct {v0, p0, v3}, Lcom/dragon/read/social/post/details/f1$c;-><init>(Lcom/dragon/read/social/post/details/f1;Z)V

    .line 34013582
    const/16 v2, 0xc

    .line 34013584
    invoke-static {v8, v7, v4, v0, v2}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 34013587
    :cond_193
    if-ltz p1, :cond_1d0

    .line 34013589
    sget v0, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 34013591
    if-ge p1, v0, :cond_1d0

    .line 34013593
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013595
    if-nez p1, :cond_1a1

    .line 34013597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013600
    move-object p1, v4

    .line 34013601
    :cond_1a1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013604
    move-result p1

    .line 34013605
    if-nez p1, :cond_1b4

    .line 34013607
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013609
    if-nez p1, :cond_1af

    .line 34013611
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013614
    move-object p1, v4

    .line 34013615
    :cond_1af
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013618
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013620
    :cond_1b4
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013622
    if-nez p1, :cond_1bc

    .line 34013624
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013627
    move-object p1, v4

    .line 34013628
    :cond_1bc
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013631
    move-result p1

    .line 34013632
    if-nez p1, :cond_1d0

    .line 34013634
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013636
    if-nez p1, :cond_1ca

    .line 34013638
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013641
    goto :goto_1cb

    .line 34013642
    :cond_1ca
    move-object v4, p1

    .line 34013643
    :goto_1cb
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013646
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 34013648
    :cond_1d0
    :goto_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(II)V
    .registers 16

    .prologue
    .line 34013184
    iput p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 34013185
    .line 34013186
    const/4 v0, 0x1

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-le p1, p2, :cond_8

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    const/4 v2, 0x0

    .line 34013193
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34013194
    .line 34013195
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    if-eqz v3, :cond_31

    .line 34013200
    .line 34013201
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    if-eqz v3, :cond_31

    .line 34013206
    .line 34013207
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_22

    .line 34013212
    .line 34013213
    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v4

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    iput v4, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013220
    .line 34013221
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/p;->getWebViewTopInfoHeight()F

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    iput v4, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013226
    .line 34013227
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/p;->getWebViewQuestionInfoHeight()F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    iput v3, p0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 34013232
    .line 34013233
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    const-string v5, ""

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_4a

    .line 34013241
    .line 34013242
    new-instance v6, Lkotlin/Pair;

    .line 34013243
    .line 34013244
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 34013245
    .line 34013246
    if-nez v7, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    move-object v7, v4

    .line 34013252
    :cond_44
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 34013253
    .line 34013254
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v6, v4

    .line 34013259
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    if-eqz v7, :cond_61

    .line 34013264
    .line 34013265
    new-instance v7, Lkotlin/Pair;

    .line 34013266
    .line 34013267
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 34013268
    .line 34013269
    if-nez v8, :cond_5b

    .line 34013270
    .line 34013271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    move-object v8, v4

    .line 34013275
    :cond_5b
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 34013276
    .line 34013277
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v7, v4

    .line 34013282
    :goto_62
    new-instance v8, Lkotlin/Pair;

    .line 34013283
    .line 34013284
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013285
    .line 34013286
    if-nez v9, :cond_6c

    .line 34013287
    .line 34013288
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    move-object v9, v4

    .line 34013292
    :cond_6c
    iget-object v10, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013293
    .line 34013294
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 34013298
    .line 34013299
    if-nez v9, :cond_c3

    .line 34013300
    .line 34013301
    sub-int v9, p1, p2

    .line 34013302
    .line 34013303
    const/4 v10, 0x5

    .line 34013304
    if-le v9, v10, :cond_95

    .line 34013305
    .line 34013306
    int-to-float v9, p1

    .line 34013307
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013308
    .line 34013309
    cmpl-float v9, v9, v11

    .line 34013310
    .line 34013311
    if-lez v9, :cond_87

    .line 34013312
    .line 34013313
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013314
    .line 34013315
    if-ge p1, v11, :cond_87

    .line 34013316
    .line 34013317
    if-gtz v11, :cond_8d

    .line 34013318
    .line 34013319
    :cond_87
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013320
    .line 34013321
    if-nez v11, :cond_95

    .line 34013322
    .line 34013323
    if-lez v9, :cond_95

    .line 34013324
    .line 34013325
    :cond_8d
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013326
    .line 34013327
    if-nez v9, :cond_95

    .line 34013328
    .line 34013329
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    goto :goto_c3

    .line 34013333
    :cond_95
    sub-int/2addr p2, p1

    .line 34013334
    if-le p2, v10, :cond_af

    .line 34013335
    .line 34013336
    int-to-float v9, p1

    .line 34013337
    iget v11, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013338
    .line 34013339
    const/16 v12, 0x1e

    .line 34013340
    .line 34013341
    int-to-float v12, v12

    .line 34013342
    add-float/2addr v11, v12

    .line 34013343
    cmpl-float v9, v9, v11

    .line 34013344
    .line 34013345
    if-lez v9, :cond_af

    .line 34013346
    .line 34013347
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013348
    .line 34013349
    if-eqz v9, :cond_af

    .line 34013350
    .line 34013351
    iget-boolean v9, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013352
    .line 34013353
    if-eqz v9, :cond_af

    .line 34013354
    .line 34013355
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_c3

    .line 34013359
    :cond_af
    if-le p2, v10, :cond_c3

    .line 34013360
    .line 34013361
    int-to-float p2, p1

    .line 34013362
    iget v9, p0, Lcom/dragon/read/social/post/details/f1;->N:F

    .line 34013363
    .line 34013364
    cmpg-float p2, p2, v9

    .line 34013365
    .line 34013366
    if-gtz p2, :cond_c3

    .line 34013367
    .line 34013368
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013369
    .line 34013370
    if-eqz p2, :cond_c3

    .line 34013371
    .line 34013372
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013373
    .line 34013374
    if-nez p2, :cond_c3

    .line 34013375
    .line 34013376
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/f1;->r(Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    const/16 p2, 0x8

    .line 34013380
    .line 34013381
    const-string v9, "deliver"

    .line 34013382
    .line 34013383
    const/16 v10, 0x29

    .line 34013384
    .line 34013385
    if-eqz v2, :cond_14b

    .line 34013386
    .line 34013387
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013388
    .line 34013389
    if-eqz v2, :cond_1d0

    .line 34013390
    .line 34013391
    iget v2, p0, Lcom/dragon/read/social/post/details/f1;->M:I

    .line 34013392
    .line 34013393
    if-lez v2, :cond_1d0

    .line 34013394
    .line 34013395
    if-lt p1, v2, :cond_1d0

    .line 34013396
    .line 34013397
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 34013398
    .line 34013399
    if-nez p1, :cond_1d0

    .line 34013400
    .line 34013401
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013402
    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    const-string v11, "handleUgcStoryActionBarScroll -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 34013406
    .line 34013407
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    xor-int/lit8 v11, v3, 0x1

    .line 34013411
    .line 34013412
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v11, "), \u5c55\u793augcStoryHeader("

    .line 34013416
    .line 34013417
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    iget-boolean v11, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013421
    .line 34013422
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-static {v9, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->I:Z

    .line 34013442
    .line 34013443
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_11b

    .line 34013450
    .line 34013451
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013457
    .line 34013458
    if-nez p1, :cond_118

    .line 34013459
    .line 34013460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    move-object p1, v4

    .line 34013464
    :cond_118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013468
    .line 34013469
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013473
    .line 34013474
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34013475
    .line 34013476
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013480
    .line 34013481
    new-instance p1, Lkotlin/Pair;

    .line 34013482
    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013484
    .line 34013485
    if-nez p2, :cond_133

    .line 34013486
    .line 34013487
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    move-object p2, v4

    .line 34013491
    :cond_133
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 34013492
    .line 34013493
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    if-nez v3, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object v7, v4

    .line 34013500
    :goto_13c
    iget-boolean p2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013501
    .line 34013502
    if-eqz p2, :cond_141

    .line 34013503
    .line 34013504
    move-object v4, v8

    .line 34013505
    :cond_141
    new-instance p2, Lcom/dragon/read/social/post/details/f1$b;

    .line 34013506
    .line 34013507
    invoke-direct {p2, p0}, Lcom/dragon/read/social/post/details/f1$b;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {p1, v6, v7, v4, p2}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto/16 :goto_1d0

    .line 34013514
    .line 34013515
    :cond_14b
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 34013516
    .line 34013517
    if-eqz v2, :cond_193

    .line 34013518
    .line 34013519
    if-lez p1, :cond_193

    .line 34013520
    .line 34013521
    int-to-float v2, p1

    .line 34013522
    iget v6, p0, Lcom/dragon/read/social/post/details/f1;->O:F

    .line 34013523
    .line 34013524
    cmpg-float v2, v2, v6

    .line 34013525
    .line 34013526
    if-gez v2, :cond_193

    .line 34013527
    .line 34013528
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 34013529
    .line 34013530
    if-nez v2, :cond_193

    .line 34013531
    .line 34013532
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 34013533
    .line 34013534
    if-eqz v2, :cond_193

    .line 34013535
    .line 34013536
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013537
    .line 34013538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    const-string v11, "handleUgcStoryActionBarScroll -> \u505a\u52a8\u753b\u9690\u85cfugcStoryHeader, \u5c55\u793ainvite("

    .line 34013541
    .line 34013542
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v6

    .line 34013555
    new-array v10, v1, [Ljava/lang/Object;

    .line 34013556
    .line 34013557
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v9, v2, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->J:Z

    .line 34013565
    .line 34013566
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013567
    .line 34013568
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013569
    .line 34013570
    .line 34013571
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 34013572
    .line 34013573
    if-eqz v3, :cond_188

    .line 34013574
    .line 34013575
    goto :goto_189

    .line 34013576
    :cond_188
    move-object v7, v4

    .line 34013577
    :goto_189
    new-instance v0, Lcom/dragon/read/social/post/details/f1$c;

    .line 34013578
    .line 34013579
    invoke-direct {v0, p0, v3}, Lcom/dragon/read/social/post/details/f1$c;-><init>(Lcom/dragon/read/social/post/details/f1;Z)V

    .line 34013580
    .line 34013581
    .line 34013582
    const/16 v2, 0xc

    .line 34013583
    .line 34013584
    invoke-static {v8, v7, v4, v0, v2}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 34013585
    .line 34013586
    .line 34013587
    :cond_193
    if-ltz p1, :cond_1d0

    .line 34013588
    .line 34013589
    sget v0, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 34013590
    .line 34013591
    if-ge p1, v0, :cond_1d0

    .line 34013592
    .line 34013593
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013594
    .line 34013595
    if-nez p1, :cond_1a1

    .line 34013596
    .line 34013597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    move-object p1, v4

    .line 34013601
    :cond_1a1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result p1

    .line 34013605
    if-nez p1, :cond_1b4

    .line 34013606
    .line 34013607
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 34013608
    .line 34013609
    if-nez p1, :cond_1af

    .line 34013610
    .line 34013611
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013612
    .line 34013613
    .line 34013614
    move-object p1, v4

    .line 34013615
    :cond_1af
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013616
    .line 34013617
    .line 34013618
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 34013619
    .line 34013620
    :cond_1b4
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013621
    .line 34013622
    if-nez p1, :cond_1bc

    .line 34013623
    .line 34013624
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013625
    .line 34013626
    .line 34013627
    move-object p1, v4

    .line 34013628
    :cond_1bc
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013629
    .line 34013630
    .line 34013631
    move-result p1

    .line 34013632
    if-nez p1, :cond_1d0

    .line 34013633
    .line 34013634
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 34013635
    .line 34013636
    if-nez p1, :cond_1ca

    .line 34013637
    .line 34013638
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013639
    .line 34013640
    .line 34013641
    goto :goto_1cb

    .line 34013642
    :cond_1ca
    move-object v4, p1

    .line 34013643
    :goto_1cb
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013644
    .line 34013645
    .line 34013646
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 34013647
    .line 34013648
    :cond_1d0
    :goto_1d0
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    sget-boolean v0, Lnc6/y;->d:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 262160
    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    sget-boolean v0, Lnc6/y;->d:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 196624
    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 196633
    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393218
    if-eqz v0, :cond_c8

    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393225
    if-eqz v0, :cond_c8

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393245
    goto/16 :goto_c8

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393259
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 393271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    move-result v1

    .line 393275
    const-string v2, ""

    .line 393277
    if-nez v1, :cond_4e

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 393291
    if-nez v1, :cond_58

    .line 393293
    goto :goto_57

    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393301
    if-nez v1, :cond_58

    .line 393303
    :goto_57
    move-object v1, v2

    .line 393304
    :cond_58
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393315
    new-instance v9, Landroid/os/Bundle;

    .line 393317
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 393320
    const-string v3, "questionId"

    .line 393322
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    new-instance v3, Ljava/util/HashMap;

    .line 393327
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393330
    const-string v4, "question_id"

    .line 393332
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    const-string v4, "title"

    .line 393337
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v1, "pre_mention_question"

    .line 393342
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    const-string v1, "key_force_jump_detail"

    .line 393351
    const-string v3, "1"

    .line 393353
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393358
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393360
    const-string v3, "from"

    .line 393362
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393367
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393369
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393374
    if-ne v1, v3, :cond_a4

    .line 393376
    if-nez v0, :cond_a6

    .line 393378
    move-object v6, v2

    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    const-string v0, "0"

    .line 393382
    :cond_a6
    move-object v6, v0

    .line 393383
    :goto_a7
    new-instance v0, Lqe6/a;

    .line 393385
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393390
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393392
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 393395
    move-result v7

    .line 393396
    const/4 v8, 0x0

    .line 393397
    const/16 v10, 0x10

    .line 393399
    move-object v3, v0

    .line 393400
    invoke-direct/range {v3 .. v10}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 393403
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    const/4 v2, 0x0

    .line 393413
    invoke-static {v1, v0, v2}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c8

    .line 393219
    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393224
    .line 393225
    if-eqz v0, :cond_c8

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393228
    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_c8

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393248
    .line 393249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393253
    .line 393254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393260
    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393265
    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    const-string v2, ""

    .line 393276
    .line 393277
    if-nez v1, :cond_4e

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393285
    .line 393286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 393290
    .line 393291
    if-nez v1, :cond_58

    .line 393292
    .line 393293
    goto :goto_57

    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393295
    .line 393296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393300
    .line 393301
    if-nez v1, :cond_58

    .line 393302
    .line 393303
    :goto_57
    move-object v1, v2

    .line 393304
    :cond_58
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    .line 393314
    .line 393315
    new-instance v9, Landroid/os/Bundle;

    .line 393316
    .line 393317
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    const-string v3, "questionId"

    .line 393321
    .line 393322
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Ljava/util/HashMap;

    .line 393326
    .line 393327
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    const-string v4, "question_id"

    .line 393331
    .line 393332
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "title"

    .line 393336
    .line 393337
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "pre_mention_question"

    .line 393341
    .line 393342
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "key_force_jump_detail"

    .line 393350
    .line 393351
    const-string v3, "1"

    .line 393352
    .line 393353
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v3, "from"

    .line 393361
    .line 393362
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393366
    .line 393367
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393368
    .line 393369
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393373
    .line 393374
    if-ne v1, v3, :cond_a4

    .line 393375
    .line 393376
    if-nez v0, :cond_a6

    .line 393377
    .line 393378
    move-object v6, v2

    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    const-string v0, "0"

    .line 393381
    .line 393382
    :cond_a6
    move-object v6, v0

    .line 393383
    :goto_a7
    new-instance v0, Lqe6/a;

    .line 393384
    .line 393385
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393386
    .line 393387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 393393
    .line 393394
    .line 393395
    move-result v7

    .line 393396
    const/4 v8, 0x0

    .line 393397
    const/16 v10, 0x10

    .line 393398
    .line 393399
    move-object v3, v0

    .line 393400
    invoke-direct/range {v3 .. v10}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 393404
    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    const/4 v2, 0x0

    .line 393413
    invoke-static {v1, v0, v2}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "status"

    .line 393222
    const-string v2, "outside_forum"

    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    const-string v1, "button_position"

    .line 393229
    const-string v2, "top_story_post"

    .line 393231
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393234
    const-string v1, "follow_source"

    .line 393236
    const-string v2, "invite_page"

    .line 393238
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393241
    const-string v3, "enter_from"

    .line 393243
    const-string v4, "button"

    .line 393245
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393248
    new-instance v5, Lrk6/e0;

    .line 393250
    invoke-direct {v5}, Lrk6/e0;-><init>()V

    .line 393253
    iget-object v6, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393255
    invoke-static {v6, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393258
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393260
    if-eqz v6, :cond_31

    .line 393262
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x0

    .line 393266
    :goto_32
    iget-object v7, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393268
    const-string v8, "from_id"

    .line 393270
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    iget-object v6, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393275
    const-string v7, "from_type"

    .line 393277
    const-string v8, "story_post"

    .line 393279
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 393284
    iget-object v5, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393286
    const-string v7, "click_invite_entrance"

    .line 393288
    invoke-static {v6, v7, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393291
    new-instance v5, Ljava/util/HashMap;

    .line 393293
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393296
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393304
    if-eqz v6, :cond_84

    .line 393306
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393311
    if-eqz v6, :cond_84

    .line 393313
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393315
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393318
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393320
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393325
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v6

    .line 393329
    if-nez v6, :cond_84

    .line 393331
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393333
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393343
    const-string v7, "topic_id"

    .line 393345
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    :cond_84
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 393353
    move-result v6

    .line 393354
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393357
    move-result-object v6

    .line 393358
    const-string v7, "origin_type"

    .line 393360
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    const-string v2, "url"

    .line 393379
    invoke-static {v5, v1, v2}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, ""

    .line 393389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393394
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393397
    move-result-object v2

    .line 393398
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 393400
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393407
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "status"

    .line 393221
    .line 393222
    const-string v2, "outside_forum"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    const-string v1, "button_position"

    .line 393228
    .line 393229
    const-string v2, "top_story_post"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "follow_source"

    .line 393235
    .line 393236
    const-string v2, "invite_page"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393239
    .line 393240
    .line 393241
    const-string v3, "enter_from"

    .line 393242
    .line 393243
    const-string v4, "button"

    .line 393244
    .line 393245
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    .line 393248
    new-instance v5, Lrk6/e0;

    .line 393249
    .line 393250
    invoke-direct {v5}, Lrk6/e0;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v6, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    invoke-static {v6, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393259
    .line 393260
    if-eqz v6, :cond_31

    .line 393261
    .line 393262
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x0

    .line 393266
    :goto_32
    iget-object v7, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    const-string v8, "from_id"

    .line 393269
    .line 393270
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    iget-object v6, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    const-string v7, "from_type"

    .line 393276
    .line 393277
    const-string v8, "story_post"

    .line 393278
    .line 393279
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 393283
    .line 393284
    iget-object v5, v5, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    const-string v7, "click_invite_entrance"

    .line 393287
    .line 393288
    invoke-static {v6, v7, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v5, Ljava/util/HashMap;

    .line 393292
    .line 393293
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393303
    .line 393304
    if-eqz v6, :cond_84

    .line 393305
    .line 393306
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393310
    .line 393311
    if-eqz v6, :cond_84

    .line 393312
    .line 393313
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393314
    .line 393315
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393319
    .line 393320
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v6

    .line 393329
    if-nez v6, :cond_84

    .line 393330
    .line 393331
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 393332
    .line 393333
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393337
    .line 393338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393342
    .line 393343
    const-string v7, "topic_id"

    .line 393344
    .line 393345
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393349
    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v6

    .line 393354
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    const-string v7, "origin_type"

    .line 393359
    .line 393360
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const-string v2, "url"

    .line 393378
    .line 393379
    invoke-static {v5, v1, v2}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, ""

    .line 393388
    .line 393389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393393
    .line 393394
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    iget-object v3, p0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 393399
    .line 393400
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170435
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170437
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170442
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170444
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170449
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170451
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170456
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170458
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 17170466
    move-result v0

    .line 17170467
    const-string v1, ""

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_38

    .line 17170472
    new-instance v3, Lkotlin/Pair;

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170476
    if-nez v4, :cond_32

    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    move-object v4, v2

    .line 17170482
    :cond_32
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170484
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v2

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_4f

    .line 17170495
    new-instance v5, Lkotlin/Pair;

    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170499
    if-nez v6, :cond_49

    .line 17170501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    move-object v6, v2

    .line 17170505
    :cond_49
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170507
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v2

    .line 17170512
    :goto_50
    new-instance v6, Lkotlin/Pair;

    .line 17170514
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170516
    if-nez v7, :cond_5a

    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    move-object v7, v2

    .line 17170522
    :cond_5a
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170524
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    if-eqz p1, :cond_80

    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170531
    if-eqz p1, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v2

    .line 17170535
    :goto_67
    new-instance p1, Lkotlin/Pair;

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170539
    if-nez v0, :cond_71

    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v0

    .line 17170546
    :goto_72
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170548
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    new-instance v0, Lcom/dragon/read/social/post/details/f1$d;

    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1$d;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17170556
    invoke-static {v3, v5, v6, p1, v0}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170559
    goto :goto_d6

    .line 17170560
    :cond_80
    iget p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170562
    if-lez p1, :cond_89

    .line 17170564
    sget v7, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170566
    if-ge p1, v7, :cond_89

    .line 17170568
    return-void

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v8, "showUserFollowGroupView -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 17170575
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    xor-int/lit8 v8, v0, 0x1

    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v8, "), \u5c55\u793augcStoryHeader("

    .line 17170585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget-boolean v8, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170593
    const/16 v8, 0x29

    .line 17170595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v7

    .line 17170602
    const/4 v8, 0x0

    .line 17170603
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    const-string v9, "deliver"

    .line 17170611
    invoke-static {v9, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    new-instance p1, Lkotlin/Pair;

    .line 17170616
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170618
    if-nez v7, :cond_c0

    .line 17170620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    move-object v7, v2

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170626
    invoke-direct {p1, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170629
    if-nez v0, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v5, v2

    .line 17170633
    :goto_c9
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170635
    if-eqz v1, :cond_ce

    .line 17170637
    move-object v2, v6

    .line 17170638
    :cond_ce
    new-instance v1, Lcom/dragon/read/social/post/details/f1$e;

    .line 17170640
    invoke-direct {v1, p0, v0, v4}, Lcom/dragon/read/social/post/details/f1$e;-><init>(Lcom/dragon/read/social/post/details/f1;ZZ)V

    .line 17170643
    invoke-static {p1, v3, v5, v2, v1}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170646
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170434
    .line 17170435
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170441
    .line 17170442
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170448
    .line 17170449
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170455
    .line 17170456
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    const-string v1, ""

    .line 17170468
    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_38

    .line 17170471
    .line 17170472
    new-instance v3, Lkotlin/Pair;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170475
    .line 17170476
    if-nez v4, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v4, v2

    .line 17170482
    :cond_32
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170483
    .line 17170484
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v2

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_4f

    .line 17170494
    .line 17170495
    new-instance v5, Lkotlin/Pair;

    .line 17170496
    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170498
    .line 17170499
    if-nez v6, :cond_49

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object v6, v2

    .line 17170505
    :cond_49
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v2

    .line 17170512
    :goto_50
    new-instance v6, Lkotlin/Pair;

    .line 17170513
    .line 17170514
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170515
    .line 17170516
    if-nez v7, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v7, v2

    .line 17170522
    :cond_5a
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170523
    .line 17170524
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz p1, :cond_80

    .line 17170528
    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v2

    .line 17170535
    :goto_67
    new-instance p1, Lkotlin/Pair;

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170538
    .line 17170539
    if-nez v0, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v0

    .line 17170546
    :goto_72
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170547
    .line 17170548
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/dragon/read/social/post/details/f1$d;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1$d;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v3, v5, v6, p1, v0}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_d6

    .line 17170560
    :cond_80
    iget p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170561
    .line 17170562
    if-lez p1, :cond_89

    .line 17170563
    .line 17170564
    sget v7, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170565
    .line 17170566
    if-ge p1, v7, :cond_89

    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    .line 17170571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v8, "showUserFollowGroupView -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 17170574
    .line 17170575
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    xor-int/lit8 v8, v0, 0x1

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v8, "), \u5c55\u793augcStoryHeader("

    .line 17170584
    .line 17170585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-boolean v8, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170589
    .line 17170590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const/16 v8, 0x29

    .line 17170594
    .line 17170595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v7

    .line 17170602
    const/4 v8, 0x0

    .line 17170603
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    const-string v9, "deliver"

    .line 17170610
    .line 17170611
    invoke-static {v9, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lkotlin/Pair;

    .line 17170615
    .line 17170616
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170617
    .line 17170618
    if-nez v7, :cond_c0

    .line 17170619
    .line 17170620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    move-object v7, v2

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170625
    .line 17170626
    invoke-direct {p1, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    if-nez v0, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v5, v2

    .line 17170633
    :goto_c9
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170634
    .line 17170635
    if-eqz v1, :cond_ce

    .line 17170636
    .line 17170637
    move-object v2, v6

    .line 17170638
    :cond_ce
    new-instance v1, Lcom/dragon/read/social/post/details/f1$e;

    .line 17170639
    .line 17170640
    invoke-direct {v1, p0, v0, v4}, Lcom/dragon/read/social/post/details/f1$e;-><init>(Lcom/dragon/read/social/post/details/f1;ZZ)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {p1, v3, v5, v2, v1}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170442
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170444
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 17170452
    move-result v1

    .line 17170453
    const-string v2, ""

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_2a

    .line 17170458
    new-instance v4, Lkotlin/Pair;

    .line 17170460
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170462
    if-nez v5, :cond_24

    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v5, v3

    .line 17170468
    :cond_24
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170470
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v3

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_41

    .line 17170481
    new-instance v6, Lkotlin/Pair;

    .line 17170483
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170485
    if-nez v7, :cond_3b

    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    move-object v7, v3

    .line 17170491
    :cond_3b
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170493
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v6, v3

    .line 17170498
    :goto_42
    new-instance v7, Lkotlin/Pair;

    .line 17170500
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170502
    if-nez v8, :cond_4c

    .line 17170504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    move-object v8, v3

    .line 17170508
    :cond_4c
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170510
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    if-eqz p1, :cond_73

    .line 17170515
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170517
    if-eqz p1, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v7, v3

    .line 17170521
    :goto_59
    new-instance p1, Lkotlin/Pair;

    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170525
    if-nez v0, :cond_63

    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v3, v0

    .line 17170532
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170534
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    new-instance v0, Lcom/dragon/read/social/post/details/f1$f;

    .line 17170539
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1$f;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17170542
    invoke-static {v4, v6, v7, p1, v0}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170545
    goto/16 :goto_e6

    .line 17170547
    :cond_73
    iget p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170549
    if-lez p1, :cond_7c

    .line 17170551
    sget v8, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170553
    if-ge p1, v8, :cond_7c

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    if-eqz p1, :cond_a7

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170563
    if-nez p1, :cond_89

    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object p1, v3

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170572
    move-result p1

    .line 17170573
    const/16 v9, 0x8

    .line 17170575
    if-eq p1, v9, :cond_aa

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170579
    if-nez p1, :cond_99

    .line 17170581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    move-object p1, v3

    .line 17170585
    :cond_99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170588
    move-result p1

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    cmpg-float p1, p1, v9

    .line 17170592
    if-nez p1, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    :goto_a4
    if-eqz v0, :cond_a7

    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    iput-boolean v8, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170601
    move-object v7, v3

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v9, "showUserFollowGroupViewV2 -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 17170608
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    xor-int/lit8 v9, v1, 0x1

    .line 17170613
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    const/16 v9, 0x29

    .line 17170618
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    const-string v9, "deliver"

    .line 17170633
    invoke-static {v9, p1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    new-instance p1, Lkotlin/Pair;

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170640
    if-nez v0, :cond_d6

    .line 17170642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    move-object v0, v3

    .line 17170646
    :cond_d6
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170648
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170651
    if-nez v1, :cond_de

    .line 17170653
    move-object v3, v6

    .line 17170654
    :cond_de
    new-instance v0, Lcom/dragon/read/social/post/details/f1$g;

    .line 17170656
    invoke-direct {v0, p0, v1, v5}, Lcom/dragon/read/social/post/details/f1$g;-><init>(Lcom/dragon/read/social/post/details/f1;ZZ)V

    .line 17170659
    invoke-static {p1, v4, v3, v7, v0}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170434
    .line 17170435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170436
    .line 17170437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170441
    .line 17170442
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->n()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_2a

    .line 17170457
    .line 17170458
    new-instance v4, Lkotlin/Pair;

    .line 17170459
    .line 17170460
    iget-object v5, p0, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170461
    .line 17170462
    if-nez v5, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v5, v3

    .line 17170468
    :cond_24
    iget-object v6, p0, Lcom/dragon/read/social/post/details/f1;->G:Landroid/animation/AnimatorSet;

    .line 17170469
    .line 17170470
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v3

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/f1;->m()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_41

    .line 17170480
    .line 17170481
    new-instance v6, Lkotlin/Pair;

    .line 17170482
    .line 17170483
    iget-object v7, p0, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    if-nez v7, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v7, v3

    .line 17170491
    :cond_3b
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->F:Landroid/animation/AnimatorSet;

    .line 17170492
    .line 17170493
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v6, v3

    .line 17170498
    :goto_42
    new-instance v7, Lkotlin/Pair;

    .line 17170499
    .line 17170500
    iget-object v8, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170501
    .line 17170502
    if-nez v8, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v8, v3

    .line 17170508
    :cond_4c
    iget-object v9, p0, Lcom/dragon/read/social/post/details/f1;->E:Landroid/animation/AnimatorSet;

    .line 17170509
    .line 17170510
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz p1, :cond_73

    .line 17170514
    .line 17170515
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v7, v3

    .line 17170521
    :goto_59
    new-instance p1, Lkotlin/Pair;

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170524
    .line 17170525
    if-nez v0, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v3, v0

    .line 17170532
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170533
    .line 17170534
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v0, Lcom/dragon/read/social/post/details/f1$f;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1$f;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v4, v6, v7, p1, v0}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto/16 :goto_e6

    .line 17170546
    .line 17170547
    :cond_73
    iget p1, p0, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170548
    .line 17170549
    if-lez p1, :cond_7c

    .line 17170550
    .line 17170551
    sget v8, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170552
    .line 17170553
    if-ge p1, v8, :cond_7c

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170557
    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    if-eqz p1, :cond_a7

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object p1, v3

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    const/16 v9, 0x8

    .line 17170574
    .line 17170575
    if-eq p1, v9, :cond_aa

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170578
    .line 17170579
    if-nez p1, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object p1, v3

    .line 17170585
    :cond_99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    cmpg-float p1, p1, v9

    .line 17170591
    .line 17170592
    if-nez p1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    :goto_a4
    if-eqz v0, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    iput-boolean v8, p0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170600
    .line 17170601
    move-object v7, v3

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v9, "showUserFollowGroupViewV2 -> \u505a\u52a8\u753b\u9690\u85cfuserFollow, \u5c55\u793aheaderOption, \u5c55\u793ainvite("

    .line 17170607
    .line 17170608
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    xor-int/lit8 v9, v1, 0x1

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const/16 v9, 0x29

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    const-string v9, "deliver"

    .line 17170632
    .line 17170633
    invoke-static {v9, p1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance p1, Lkotlin/Pair;

    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->k:Landroid/view/ViewGroup;

    .line 17170639
    .line 17170640
    if-nez v0, :cond_d6

    .line 17170641
    .line 17170642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    move-object v0, v3

    .line 17170646
    :cond_d6
    iget-object v2, p0, Lcom/dragon/read/social/post/details/f1;->D:Landroid/animation/AnimatorSet;

    .line 17170647
    .line 17170648
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    if-nez v1, :cond_de

    .line 17170652
    .line 17170653
    move-object v3, v6

    .line 17170654
    :cond_de
    new-instance v0, Lcom/dragon/read/social/post/details/f1$g;

    .line 17170655
    .line 17170656
    invoke-direct {v0, p0, v1, v5}, Lcom/dragon/read/social/post/details/f1$g;-><init>(Lcom/dragon/read/social/post/details/f1;ZZ)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {p1, v4, v3, v7, v0}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


.method public final t(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104914
    if-nez v0, :cond_18

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v0, v1

    .line 17104920
    :cond_18
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104922
    sget v4, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104930
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104939
    if-nez v0, :cond_30

    .line 17104941
    const-string v0, "\u6536\u85cf"

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v0, "\u5df2\u6536\u85cf"

    .line 17104946
    :goto_32
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/FavoriteView;->setCountText(Ljava/lang/String;)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104951
    if-eqz v0, :cond_4a

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4a

    .line 17104959
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104961
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17104964
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17104966
    int-to-long v1, p1

    .line 17104967
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v0, v1

    .line 17104920
    :cond_18
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104921
    .line 17104922
    sget v4, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 17104923
    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->r:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_30

    .line 17104940
    .line 17104941
    const-string v0, "\u6536\u85cf"

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v0, "\u5df2\u6536\u85cf"

    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/FavoriteView;->setCountText(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4a

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4a

    .line 17104958
    .line 17104959
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17104965
    .line 17104966
    int-to-long v1, p1

    .line 17104967
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


