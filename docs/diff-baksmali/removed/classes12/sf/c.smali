.class public final Lsf/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f050781

    .line 17104905
    .line 17104906
    .line 17104907
    iput v0, p0, Lsf/c;->a:I

    .line 17104908
    .line 17104909
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lsf/c;->b:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v1, 0x7f110020

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v1, Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    iput-object v1, p0, Lsf/c;->c:Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    const v1, 0x7f110194

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lsf/c;->d:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    const v1, 0x7f11014d

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast v1, Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    iput-object v1, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    const v2, 0x7f1100db

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast p1, Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lsf/c;->f:Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    new-instance p1, Lsf/a;

    .line 17104977
    .line 17104978
    invoke-direct {p1, p0}, Lsf/a;-><init>(Lsf/c;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lrf/f;->a:Lrf/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lrf/f;->b()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v2, Lrf/f;->b:Landroid/widget/Toast;

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    sput-object v2, Lrf/f;->b:Landroid/widget/Toast;

    .line 327702
    .line 327703
    new-instance v2, Lrf/b;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-direct {v2, v3}, Lrf/b;-><init>(Landroid/content/Context;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v2, Lrf/f;->b:Landroid/widget/Toast;

    .line 327713
    .line 327714
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 327715
    .line 327716
    .line 327717
    const/16 v3, 0x30

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 327720
    .line 327721
    .line 327722
    const/16 v0, 0x1388

    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Lrf/b;->setDuration(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroid/widget/Toast;->hashCode()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    new-instance v3, Lrf/d;

    .line 327732
    .line 327733
    invoke-direct {v3, v1}, Lrf/d;-><init>(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Lrf/b;->show()V

    .line 327740
    .line 327741
    .line 327742
    iput v0, p0, Lsf/c;->g:I

    .line 327743
    .line 327744
    iget-object v1, p0, Lsf/c;->i:Ljava/lang/Runnable;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4d

    .line 327747
    .line 327748
    new-instance v2, Lsf/b;

    .line 327749
    .line 327750
    invoke-direct {v2, v1}, Lsf/b;-><init>(Ljava/lang/Runnable;)V

    .line 327751
    .line 327752
    .line 327753
    int-to-long v0, v0

    .line 327754
    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getClicked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsf/c;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->i:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsf/c;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIvAction()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->f:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsf/c;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsf/c;->d:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getTvAction()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf/c;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setActionText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setClicked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lsf/c;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDismissRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsf/c;->i:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lsf/c;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsf/c;->c:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lsf/c;->c:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsf/c;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lsf/c;->i:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsf/c;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsf/c;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
