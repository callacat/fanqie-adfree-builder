.class public final Lcom/dragon/read/app/l;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/app/c0;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/SplashActivity$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const v0, 0x7f090413

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/app/l;->a:Lcom/dragon/read/app/c0;

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput-boolean p1, p0, Lcom/dragon/read/app/l;->b:Z

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/app/l;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f0604dd

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v0, "Are you at least 18 years old? To access this platform, you must confirm you meet the minimum age requirement."

    .line 327697
    .line 327698
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v1, p0, Lcom/dragon/read/app/l;->b:Z

    .line 327702
    .line 327703
    if-eqz v1, :cond_25

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const v2, 0x7f0604de

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v1, "No,I am under 18"

    .line 327718
    .line 327719
    :goto_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/dragon/read/app/l;->b:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_3a

    .line 327725
    .line 327726
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const v3, 0x7f0604dc

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v2, "Yes, I am 18 or older"

    .line 327739
    .line 327740
    :goto_3c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const v3, 0x7f111365

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Landroid/widget/TextView;

    .line 327751
    .line 327752
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327753
    .line 327754
    .line 327755
    const v0, 0x7f11039d

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Landroid/widget/TextView;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327765
    .line 327766
    .line 327767
    const v0, 0x7f11039a

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Landroid/widget/TextView;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f050597

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f11039a

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    const v0, 0x7f11039d

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    new-instance v1, Lcom/dragon/read/app/j;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p0}, Lcom/dragon/read/app/j;-><init>(Lcom/dragon/read/app/l;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lcom/dragon/read/app/k;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/dragon/read/app/k;-><init>(Lcom/dragon/read/app/l;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string/jumbo v1, "zh"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_4a

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "CN"

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    iput-boolean v1, p0, Lcom/dragon/read/app/l;->b:Z

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/app/l;->H()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x18

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-lt v0, v1, :cond_16

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_1a

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    if-eqz p1, :cond_1a

    .line 17104919
    .line 17104920
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104921
    .line 17104922
    :cond_1a
    :goto_1a
    if-eqz v3, :cond_40

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string/jumbo v0, "zh"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_37

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "CN"

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    :cond_37
    iget-boolean p1, p0, Lcom/dragon/read/app/l;->b:Z

    .line 17104952
    .line 17104953
    if-eq v2, p1, :cond_40

    .line 17104954
    .line 17104955
    iput-boolean v2, p0, Lcom/dragon/read/app/l;->b:Z

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/app/l;->H()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 3

    return-void
.end method

.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
