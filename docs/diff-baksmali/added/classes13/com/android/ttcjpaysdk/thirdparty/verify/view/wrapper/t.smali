.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17301506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301510
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17301513
    move-result-object v1

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 17301520
    move-result v0

    .line 17301521
    const/4 v1, 0x0

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    if-eqz v0, :cond_33

    .line 17301525
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301527
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301529
    if-eqz v0, :cond_26

    .line 17301531
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301533
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17301536
    move-result-object v0

    .line 17301537
    if-eqz v0, :cond_26

    .line 17301539
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v0, 0x0

    .line 17301543
    :goto_27
    if-eqz v0, :cond_33

    .line 17301545
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301547
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->I()Z

    .line 17301550
    move-result v0

    .line 17301551
    if-eqz v0, :cond_33

    .line 17301553
    const/4 v0, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v0, 0x0

    .line 17301556
    :goto_34
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301558
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301560
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17301563
    move-result v3

    .line 17301564
    if-eqz v3, :cond_54

    .line 17301566
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301568
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301570
    if-eqz v3, :cond_4f

    .line 17301572
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301574
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17301577
    move-result-object v3

    .line 17301578
    if-eqz v3, :cond_4f

    .line 17301580
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v3, 0x0

    .line 17301584
    :goto_50
    if-eqz v3, :cond_54

    .line 17301586
    const/4 v3, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v3, 0x0

    .line 17301589
    :goto_55
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301591
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301593
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t$a;->a:[I

    .line 17301595
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301598
    move-result v4

    .line 17301599
    aget v4, v5, v4

    .line 17301601
    const/4 v5, 0x2

    .line 17301602
    if-eq v4, v2, :cond_1ed

    .line 17301604
    const v0, 0x7f0607e5

    .line 17301607
    const/4 v3, 0x3

    .line 17301608
    const-string v6, ""

    .line 17301610
    if-eq v4, v5, :cond_10b

    .line 17301612
    if-eq v4, v3, :cond_70

    .line 17301614
    goto/16 :goto_206

    .line 17301616
    :cond_70
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17301620
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301623
    move-result v1

    .line 17301624
    if-nez v1, :cond_b0

    .line 17301626
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301628
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301630
    if-eqz p1, :cond_89

    .line 17301632
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301634
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301636
    if-eqz p1, :cond_89

    .line 17301638
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 17301641
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301643
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301645
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 17301648
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301650
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v0

    .line 17301654
    if-eqz v0, :cond_a7

    .line 17301656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301659
    move-result-object v0

    .line 17301660
    if-eqz v0, :cond_a7

    .line 17301662
    const v1, 0x7f0607e4

    .line 17301665
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301668
    move-result-object v0

    .line 17301669
    if-nez v0, :cond_a8

    .line 17301671
    :cond_a7
    move-object v0, v6

    .line 17301672
    :cond_a8
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U(Ljava/lang/String;)V

    .line 17301675
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301677
    iput-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17301679
    return-void

    .line 17301680
    :cond_b0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301682
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H(Ljava/lang/String;)Z

    .line 17301691
    move-result v1

    .line 17301692
    if-eqz v1, :cond_f1

    .line 17301694
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301696
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301698
    if-eqz p1, :cond_cd

    .line 17301700
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301704
    if-eqz p1, :cond_cd

    .line 17301706
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 17301709
    :cond_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301711
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301713
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 17301716
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301718
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17301721
    move-result-object v1

    .line 17301722
    if-eqz v1, :cond_e8

    .line 17301724
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301727
    move-result-object v1

    .line 17301728
    if-eqz v1, :cond_e8

    .line 17301730
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301733
    move-result-object v0

    .line 17301734
    if-nez v0, :cond_e9

    .line 17301736
    :cond_e8
    move-object v0, v6

    .line 17301737
    :cond_e9
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U(Ljava/lang/String;)V

    .line 17301740
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301742
    iput-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17301744
    return-void

    .line 17301745
    :cond_f1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301747
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301749
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301751
    if-ne v1, v4, :cond_102

    .line 17301753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301755
    if-eqz v0, :cond_206

    .line 17301757
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a(ILjava/lang/String;)V

    .line 17301760
    goto/16 :goto_206

    .line 17301762
    :cond_102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301764
    if-eqz v0, :cond_206

    .line 17301766
    invoke-virtual {v0, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a(ILjava/lang/String;)V

    .line 17301769
    goto/16 :goto_206

    .line 17301771
    :cond_10b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301773
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H(Ljava/lang/String;)Z

    .line 17301782
    move-result v4

    .line 17301783
    if-eqz v4, :cond_142

    .line 17301785
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301787
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301789
    if-eqz p1, :cond_128

    .line 17301791
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301793
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301795
    if-eqz p1, :cond_128

    .line 17301797
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 17301800
    :cond_128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301802
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17301805
    move-result-object v1

    .line 17301806
    if-eqz v1, :cond_13e

    .line 17301808
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301811
    move-result-object v1

    .line 17301812
    if-eqz v1, :cond_13e

    .line 17301814
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301817
    move-result-object v0

    .line 17301818
    if-nez v0, :cond_13d

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v6, v0

    .line 17301822
    :cond_13e
    :goto_13e
    invoke-virtual {p1, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U(Ljava/lang/String;)V

    .line 17301825
    return-void

    .line 17301826
    :cond_142
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301828
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    if-eqz v0, :cond_158

    .line 17301833
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301838
    move-result-object v0

    .line 17301839
    if-eqz v0, :cond_158

    .line 17301841
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17301843
    if-eqz v0, :cond_158

    .line 17301845
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v0, v4

    .line 17301849
    :goto_159
    if-nez v0, :cond_15c

    .line 17301851
    move-object v0, v6

    .line 17301852
    :cond_15c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301855
    move-result v5

    .line 17301856
    if-nez v5, :cond_164

    .line 17301858
    const/4 v5, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v5, 0x0

    .line 17301861
    :goto_165
    if-eqz v5, :cond_168

    .line 17301863
    goto :goto_172

    .line 17301864
    :cond_168
    const-string v5, "one_step"

    .line 17301866
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301869
    move-result v0

    .line 17301870
    if-eqz v0, :cond_172

    .line 17301872
    const/4 v0, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    const/4 v0, 0x0

    .line 17301875
    :goto_173
    if-eqz v0, :cond_18f

    .line 17301877
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301879
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301881
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301883
    if-ne v1, v4, :cond_186

    .line 17301885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301887
    if-eqz v0, :cond_206

    .line 17301889
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a(ILjava/lang/String;)V

    .line 17301892
    goto/16 :goto_206

    .line 17301894
    :cond_186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301896
    if-eqz v0, :cond_206

    .line 17301898
    invoke-virtual {v0, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a(ILjava/lang/String;)V

    .line 17301901
    goto/16 :goto_206

    .line 17301903
    :cond_18f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301905
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17301907
    if-eqz v0, :cond_19e

    .line 17301909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301913
    if-eqz v0, :cond_19e

    .line 17301915
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 17301918
    :cond_19e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301920
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17301922
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17301924
    if-nez p1, :cond_1a7

    .line 17301926
    goto :goto_1aa

    .line 17301927
    :cond_1a7
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301930
    :goto_1aa
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301932
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301934
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17301936
    invoke-virtual {p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 17301939
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301941
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301943
    if-eqz v0, :cond_1c7

    .line 17301945
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301947
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301950
    move-result-object v0

    .line 17301951
    if-eqz v0, :cond_1c7

    .line 17301953
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17301955
    if-eqz v0, :cond_1c7

    .line 17301957
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_second_input_tips:Ljava/lang/String;

    .line 17301959
    :cond_1c7
    if-nez v4, :cond_1ca

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v6, v4

    .line 17301963
    :goto_1cb
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301965
    if-eqz v0, :cond_1d2

    .line 17301967
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301970
    :cond_1d2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->v:Landroid/widget/TextView;

    .line 17301972
    if-nez v0, :cond_1d7

    .line 17301974
    goto :goto_1da

    .line 17301975
    :cond_1d7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301978
    :goto_1da
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->v:Landroid/widget/TextView;

    .line 17301980
    if-nez v0, :cond_1df

    .line 17301982
    goto :goto_1e2

    .line 17301983
    :cond_1df
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301986
    :goto_1e2
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->w:Landroid/widget/TextView;

    .line 17301988
    if-nez p1, :cond_1e7

    .line 17301990
    goto :goto_206

    .line 17301991
    :cond_1e7
    const/16 v0, 0x8

    .line 17301993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301996
    goto :goto_206

    .line 17301997
    :cond_1ed
    if-nez v0, :cond_1fc

    .line 17301999
    if-eqz v3, :cond_1f2

    .line 17302001
    goto :goto_1fc

    .line 17302002
    :cond_1f2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17302006
    if-eqz v0, :cond_206

    .line 17302008
    invoke-virtual {v0, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;->a(ILjava/lang/String;)V

    .line 17302011
    goto :goto_206

    .line 17302012
    :cond_1fc
    :goto_1fc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302014
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->O(Z)V

    .line 17302017
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302019
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->J()V

    .line 17302022
    :cond_206
    :goto_206
    return-void
.end method
