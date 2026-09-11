.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v1

    .line 327700
    :goto_14
    const/4 v2, 0x0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_33

    .line 327710
    .line 327711
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :cond_2b
    if-eqz v1, :cond_31

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    :cond_31
    if-eqz v2, :cond_43

    .line 327730
    .line 327731
    :cond_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/16 v1, 0x66

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->closeAll(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public final b(ZZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideLoading(ZZZLjava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Hg()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_4e

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2b

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Gg()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v1

    .line 327724
    :goto_2c
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-nez v0, :cond_4e

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 327737
    .line 327738
    if-eqz v0, :cond_44

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Hg()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_4f

    .line 327757
    .line 327758
    :cond_4e
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method

.method public final d(IZ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p2, :cond_17

    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_11

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g(IZZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_2b

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g(IZZ)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2b

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    if-eqz p2, :cond_26

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g(IZZ)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g(IZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50528261
    .line 50528262
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50528263
    .line 50528264
    const/4 v2, 0x1

    .line 50528265
    if-ne v1, v2, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v2, 0x0

    .line 50528269
    :goto_d
    invoke-interface {v0, p1, v2, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showLoading(Ljava/lang/String;ZZZ)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method
