.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 327683
    .line 327684
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x6

    .line 327695
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const v3, 0x7f0104a0

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {v0, v2}, Ly9/a;->setTextColor(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const v3, 0x7f010434

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->d(ILandroid/content/Context;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setLeftIcon(I)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Ly9/b$a;

    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-direct {v2, v3}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v3, 0x1

    .line 327747
    iput-boolean v3, v2, Ly9/b$a;->q:Z

    .line 327748
    .line 327749
    iput-boolean v1, v2, Ly9/b$a;->g:Z

    .line 327750
    .line 327751
    iput-boolean v3, v2, Ly9/b$a;->k:Z

    .line 327752
    .line 327753
    invoke-virtual {v2, v0}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 327757
    .line 327758
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const v1, 0x7f010423

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    iput v0, v2, Ly9/b$a;->d:I

    .line 327770
    .line 327771
    const-wide/16 v0, 0x1388

    .line 327772
    .line 327773
    iput-wide v0, v2, Ly9/b$a;->f:J

    .line 327774
    .line 327775
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    iput v0, v2, Ly9/b$a;->r:F

    .line 327782
    .line 327783
    const/high16 v0, 0x41400000    # 12.0f

    .line 327784
    .line 327785
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    iput v0, v2, Ly9/b$a;->j:F

    .line 327790
    .line 327791
    new-instance v3, Ly9/b;

    .line 327792
    .line 327793
    invoke-direct {v3, v2}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 327794
    .line 327795
    .line 327796
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;->b:Landroid/widget/FrameLayout;

    .line 327797
    .line 327798
    const/4 v5, 0x1

    .line 327799
    const/4 v6, 0x0

    .line 327800
    const/4 v7, 0x0

    .line 327801
    const/16 v8, -0xc

    .line 327802
    .line 327803
    invoke-virtual/range {v3 .. v8}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method
