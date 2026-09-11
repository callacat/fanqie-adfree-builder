.class public final Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/view/WebRiskHintView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/view/WebRiskHintView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    iput-object p2, p0, Lsq/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f05010f

    .line 327693
    iget-object v3, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327695
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/view/ViewGroup;

    .line 327701
    iput-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->c:Landroid/view/ViewGroup;

    .line 327703
    iget-object v0, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327705
    iget-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->c:Landroid/view/ViewGroup;

    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-eqz v1, :cond_28

    .line 327710
    const v3, 0x7f11045e

    .line 327713
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/widget/TextView;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v1, v2

    .line 327721
    :goto_29
    iput-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->a:Landroid/widget/TextView;

    .line 327723
    iget-object v0, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327725
    iget-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->c:Landroid/view/ViewGroup;

    .line 327727
    if-eqz v1, :cond_3b

    .line 327729
    const v2, 0x7f11045c

    .line 327732
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327735
    move-result-object v1

    .line 327736
    move-object v2, v1

    .line 327737
    check-cast v2, Landroid/widget/ImageView;

    .line 327739
    :cond_3b
    iput-object v2, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->b:Landroid/widget/ImageView;

    .line 327741
    iget-object v0, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327743
    iget-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->b:Landroid/widget/ImageView;

    .line 327745
    if-eqz v1, :cond_4b

    .line 327747
    new-instance v2, Lsq/b$a;

    .line 327749
    invoke-direct {v2, v0}, Lsq/b$a;-><init>(Lcom/bytedance/android/annie/view/WebRiskHintView;)V

    .line 327752
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lsq/b;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327757
    iget-object v0, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->a:Landroid/widget/TextView;

    .line 327759
    if-nez v0, :cond_52

    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    iget-object v1, p0, Lsq/b;->b:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    :goto_57
    return-void
.end method
