.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 327684
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x6

    .line 327695
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->b:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 327707
    const v2, 0x7f020a85

    .line 327710
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setLeftIcon(I)V

    .line 327713
    new-instance v2, Ly9/b$a;

    .line 327715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 327717
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-direct {v2, v3}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 327724
    const/4 v3, 0x1

    .line 327725
    iput-boolean v3, v2, Ly9/b$a;->q:Z

    .line 327727
    iput-boolean v1, v2, Ly9/b$a;->g:Z

    .line 327729
    invoke-virtual {v2, v0}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 327732
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 327734
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f0d00a6

    .line 327741
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327744
    move-result v0

    .line 327745
    iput v0, v2, Ly9/b$a;->d:I

    .line 327747
    const-wide/16 v0, 0x1388

    .line 327749
    iput-wide v0, v2, Ly9/b$a;->f:J

    .line 327751
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327753
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327756
    move-result v0

    .line 327757
    iput v0, v2, Ly9/b$a;->r:F

    .line 327759
    const/high16 v0, 0x41400000    # 12.0f

    .line 327761
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327764
    move-result v0

    .line 327765
    iput v0, v2, Ly9/b$a;->j:F

    .line 327767
    new-instance v3, Ly9/b;

    .line 327769
    invoke-direct {v3, v2}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 327772
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 327774
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327776
    const/4 v5, 0x1

    .line 327777
    const/4 v6, 0x0

    .line 327778
    const/4 v7, 0x0

    .line 327779
    const/16 v8, -0xc

    .line 327781
    invoke-virtual/range {v3 .. v8}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 327784
    return-void
.end method
