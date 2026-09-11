.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;


# direct methods
.method public constructor <init>(ZLcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;)V
    .registers 3

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->a:Z

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1d

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->e:Landroid/widget/ProgressBar;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327695
    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_50

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->e:Landroid/widget/ProgressBar;

    .line 327712
    .line 327713
    const/16 v2, 0x8

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327719
    .line 327720
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    const/4 v3, 0x1

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327733
    .line 327734
    if-eqz v1, :cond_44

    .line 327735
    .line 327736
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const v1, 0x7f060908

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    :goto_46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method
