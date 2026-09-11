.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/container/fragment/AnnieFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/container/fragment/AnnieFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_25

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_25

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_25

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327711
    .line 327712
    const/4 v3, 0x2

    .line 327713
    if-ne v0, v3, :cond_25

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327725
    .line 327726
    if-eqz v3, :cond_73

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-eqz v0, :cond_3e

    .line 327730
    .line 327731
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_4c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_48

    .line 327742
    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4c

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    :cond_4c
    if-eqz v4, :cond_52

    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    :cond_52
    iget v0, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->preLength:I

    .line 327763
    .line 327764
    if-nez v0, :cond_59

    .line 327765
    .line 327766
    iput v2, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->preLength:I

    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    if-eq v0, v2, :cond_73

    .line 327770
    .line 327771
    iput-boolean v1, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->profileShown:Z

    .line 327772
    .line 327773
    iget-object v0, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 327774
    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_73

    .line 327785
    .line 327786
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method
