.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_5c

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    goto :goto_5c

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327707
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 327711
    if-eqz v0, :cond_5c

    .line 327713
    const/4 v1, 0x0

    .line 327714
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c(Z)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5c

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->I:Lca/c;

    .line 327726
    if-eqz v0, :cond_4a

    .line 327728
    iget-object v0, v0, Lca/c;->d:Landroid/widget/ImageView;

    .line 327730
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/lang/Integer;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_4a

    .line 327742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->I:Lca/c;

    .line 327748
    iget-object v0, v0, Lca/c;->f:Landroid/widget/TextView;

    .line 327750
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Mg()V

    .line 327761
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 327763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a()V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method
