.class public final Lrq6/c;
.super Lqq6/a;
.source "SourceFile"

# interfaces
.implements Lqq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq6/c$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:I

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dragon/read/splitscreen/SplitItemStatus;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public i:Z

.field public j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

.field public final k:Lrq6/d;

.field public final l:Lrq6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;IZLjv4/d;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Lqq6/a;-><init>()V

    .line 67371013
    iput-object p1, p0, Lrq6/c;->c:Landroidx/fragment/app/Fragment;

    .line 67371015
    iput p2, p0, Lrq6/c;->d:I

    .line 67371017
    iput-boolean p3, p0, Lrq6/c;->e:Z

    .line 67371019
    iput-object p4, p0, Lrq6/c;->f:Lkotlin/jvm/functions/Function0;

    .line 67371021
    sget-object p1, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67371023
    iput-object p1, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67371025
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 67371027
    const p2, 0x3ed70a3d    # 0.42f

    .line 67371030
    const/4 p3, 0x0

    .line 67371031
    const p4, 0x3f147ae1    # 0.58f

    .line 67371034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371036
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67371039
    new-instance p1, Lrq6/d;

    .line 67371041
    invoke-direct {p1, p0}, Lrq6/d;-><init>(Lrq6/c;)V

    .line 67371044
    iput-object p1, p0, Lrq6/c;->k:Lrq6/d;

    .line 67371046
    new-instance p1, Lrq6/e;

    .line 67371048
    invoke-direct {p1, p0}, Lrq6/e;-><init>(Lrq6/c;)V

    .line 67371051
    iput-object p1, p0, Lrq6/c;->l:Lrq6/e;

    .line 67371053
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean p1, p0, Lrq6/c;->i:Z

    .line 33816582
    if-eqz p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput-object p2, p0, Lrq6/c;->h:Landroidx/fragment/app/FragmentManager;

    .line 33816587
    new-instance p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 33816589
    iget-object v1, p0, Lrq6/c;->c:Landroidx/fragment/app/Fragment;

    .line 33816591
    iget v2, p0, Lrq6/c;->d:I

    .line 33816593
    iget-boolean v3, p0, Lrq6/c;->e:Z

    .line 33816595
    iget-object v4, p0, Lrq6/c;->k:Lrq6/d;

    .line 33816597
    iget-object v5, p0, Lrq6/c;->l:Lrq6/e;

    .line 33816599
    new-instance v7, Lrq6/b;

    .line 33816601
    invoke-direct {v7, p0}, Lrq6/b;-><init>(Lrq6/c;)V

    .line 33816604
    move-object v0, p1

    .line 33816605
    move-object v6, p0

    .line 33816606
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;-><init>(Landroidx/fragment/app/Fragment;IZLrq6/d;Lrq6/e;Lqq6/b;Lrq6/b;)V

    .line 33816609
    iput-object p1, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    iput-boolean p1, p0, Lrq6/c;->i:Z

    .line 33816614
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    iput-boolean v1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 16973835
    :cond_b
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->dismissAllowingStateLoss()V

    .line 16973840
    :cond_10
    iput-boolean v0, p0, Lrq6/c;->i:Z

    .line 16973842
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327682
    sget-object v1, Lrq6/c$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_1a

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_1a

    .line 327696
    const/4 v1, 0x3

    .line 327697
    if-ne v0, v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327705
    throw v0

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327708
    iput-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327710
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327712
    if-eqz v0, :cond_24

    .line 327714
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 327716
    :cond_24
    iget-boolean v1, p0, Lrq6/c;->e:Z

    .line 327718
    if-eqz v1, :cond_2e

    .line 327720
    if-eqz v0, :cond_33

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hide()V

    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    if-eqz v0, :cond_33

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->dismissAllowingStateLoss()V

    .line 327731
    :cond_33
    :goto_33
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 327733
    if-eqz v0, :cond_3d

    .line 327735
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-interface {v0, p0, v1, v2, v2}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 327743
    if-eqz v0, :cond_46

    .line 327745
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327747
    invoke-interface {v0, p0, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 327750
    :cond_46
    return-void
.end method

.method public final d(F)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973830
    iget v2, p0, Lrq6/c;->d:I

    .line 16973832
    int-to-float v2, v2

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    int-to-float v3, v3

    .line 16973835
    sub-float/2addr v3, p1

    .line 16973836
    mul-float v2, v2, v3

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-interface {v0, p0, v1, v2, p1}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327682
    sget-object v1, Lrq6/c$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_30

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_1a

    .line 327696
    const/4 v1, 0x3

    .line 327697
    if-ne v0, v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327705
    throw v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 327712
    :cond_20
    iget-boolean v1, p0, Lrq6/c;->e:Z

    .line 327714
    if-nez v1, :cond_2a

    .line 327716
    if-eqz v0, :cond_46

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->dismissAllowingStateLoss()V

    .line 327721
    goto :goto_46

    .line 327722
    :cond_2a
    if-eqz v0, :cond_46

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hide()V

    .line 327727
    goto :goto_46

    .line 327728
    :cond_30
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    const/4 v1, 0x0

    .line 327733
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 327735
    :cond_37
    iget-boolean v1, p0, Lrq6/c;->e:Z

    .line 327737
    if-nez v1, :cond_41

    .line 327739
    if-eqz v0, :cond_46

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->dismissAllowingStateLoss()V

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hide()V

    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327752
    iput-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327754
    return-void
.end method

.method public final f()Lcom/dragon/read/splitscreen/SplitItemStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 2
    return-object v0
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327682
    sget-object v1, Lrq6/c$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_7c

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_56

    .line 327696
    const/4 v2, 0x3

    .line 327697
    if-ne v0, v2, :cond_50

    .line 327699
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327701
    if-eqz v0, :cond_19

    .line 327703
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327705
    :cond_19
    if-eqz v0, :cond_23

    .line 327707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327710
    move-result v0

    .line 327711
    if-ne v0, v1, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-nez v0, :cond_34

    .line 327718
    iget-object v0, p0, Lrq6/c;->h:Landroidx/fragment/app/FragmentManager;

    .line 327720
    if-eqz v0, :cond_63

    .line 327722
    iget-object v1, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327724
    if-eqz v1, :cond_63

    .line 327726
    const-string v2, "detail"

    .line 327728
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 327731
    goto :goto_63

    .line 327732
    :cond_34
    iget-boolean v0, p0, Lrq6/c;->e:Z

    .line 327734
    if-eqz v0, :cond_63

    .line 327736
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327738
    if-eqz v0, :cond_63

    .line 327740
    iget-boolean v2, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327742
    if-nez v2, :cond_44

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->gg()V

    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_4d

    .line 327754
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 327757
    :cond_4d
    :goto_4d
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327759
    goto :goto_63

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327762
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327765
    throw v0

    .line 327766
    :cond_56
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327768
    if-eqz v0, :cond_63

    .line 327770
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327779
    :cond_63
    :goto_63
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327781
    iput-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327783
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 327785
    if-eqz v0, :cond_73

    .line 327787
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327789
    iget v2, p0, Lrq6/c;->d:I

    .line 327791
    int-to-float v2, v2

    .line 327792
    invoke-interface {v0, p0, v1, v2, v2}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 327795
    :cond_73
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 327797
    if-eqz v0, :cond_7c

    .line 327799
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327801
    invoke-interface {v0, p0, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 327804
    :cond_7c
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327682
    sget-object v1, Lrq6/c$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_66

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_55

    .line 327696
    const/4 v2, 0x3

    .line 327697
    if-ne v0, v2, :cond_4f

    .line 327699
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    iput-boolean v2, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327706
    :cond_1a
    if-eqz v0, :cond_23

    .line 327708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327711
    move-result v0

    .line 327712
    if-ne v0, v1, :cond_23

    .line 327714
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-nez v2, :cond_33

    .line 327717
    iget-object v0, p0, Lrq6/c;->h:Landroidx/fragment/app/FragmentManager;

    .line 327719
    if-eqz v0, :cond_62

    .line 327721
    iget-object v1, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327723
    if-eqz v1, :cond_62

    .line 327725
    const-string v2, "detail"

    .line 327727
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    iget-boolean v0, p0, Lrq6/c;->e:Z

    .line 327733
    if-eqz v0, :cond_62

    .line 327735
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327737
    if-eqz v0, :cond_62

    .line 327739
    iget-boolean v2, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327741
    if-nez v2, :cond_43

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->gg()V

    .line 327746
    goto :goto_4c

    .line 327747
    :cond_43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_4c

    .line 327753
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 327756
    :cond_4c
    :goto_4c
    iput-boolean v1, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327758
    goto :goto_62

    .line 327759
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327764
    throw v0

    .line 327765
    :cond_55
    iget-object v0, p0, Lrq6/c;->j:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 327767
    if-eqz v0, :cond_62

    .line 327769
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327780
    iput-object v0, p0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327782
    :cond_66
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqq6/a;->b:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lqq6/d;

    .line 196626
    invoke-interface {v1, p0}, Lqq6/d;->a(Lqq6/a;)V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    sget v0, Lqq6/b$a;->a:I

    .line 196632
    return-void
.end method
