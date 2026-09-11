.class public final Lvg2/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/t2$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onConfirm()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/t2$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    .line 327699
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->dismissAllowingStateLoss()V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327709
    .line 327710
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catchall_23
    move-exception v1

    .line 327716
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    :cond_35
    check-cast v1, Lkotlin/Unit;

    .line 327734
    .line 327735
    if-nez v1, :cond_4a

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4a

    .line 327742
    .line 327743
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method
