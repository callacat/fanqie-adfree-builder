.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, La8/b;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_4b

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 327710
    .line 327711
    check-cast v0, Lhf/i;

    .line 327712
    .line 327713
    if-eqz v0, :cond_4b

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/h;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 327727
    .line 327728
    if-eqz v3, :cond_3f

    .line 327729
    .line 327730
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    if-eqz v3, :cond_3f

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Ljava/lang/Boolean;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v3, 0x0

    .line 327744
    :goto_40
    if-eqz v3, :cond_47

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    invoke-virtual {v0, v1, v2, v3}, Lhf/i;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/d;Z)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method
