.class public final Lue/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/i;->doClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

.field public final synthetic b:Lue/i;


# direct methods
.method public constructor <init>(Lue/i;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lue/i$a;->b:Lue/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lue/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lue/i$a;->b:Lue/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v0, p0, Lue/i$a;->b:Lue/i;

    .line 196619
    .line 196620
    iget-object v0, v0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v0, p0, Lue/i$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;->finish()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method
