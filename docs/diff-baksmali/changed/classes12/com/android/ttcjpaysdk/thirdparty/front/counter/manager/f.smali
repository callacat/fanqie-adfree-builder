## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->a:Z

    .line 327682
    if-eqz v0, :cond_1c

    .line 327684
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327686
    new-instance v1, Lh8/d0;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 327692
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327695
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x1

    .line 327700
    const/4 v7, 0x0

    .line 327701
    const/4 v8, 0x0

    .line 327702
    const/16 v9, 0x1b

    .line 327704
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327707
    goto :goto_48

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->c:Ljava/lang/String;

    .line 327710
    const-string v1, "0"

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_35

    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x0

    .line 327722
    const/4 v4, 0x0

    .line 327723
    const/4 v5, 0x1

    .line 327724
    const/4 v6, 0x1

    .line 327725
    const/4 v7, 0x0

    .line 327726
    const/4 v8, 0x0

    .line 327727
    const/4 v9, 0x0

    .line 327728
    const/16 v10, 0xc6

    .line 327730
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327733
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_1c

    .line 327683
    .line 327684
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327685
    .line 327686
    new-instance v1, Lh8/d0;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x1

    .line 327700
    const/4 v7, 0x0

    .line 327701
    const/4 v8, 0x0

    .line 327702
    const/16 v9, 0x1b

    .line 327703
    .line 327704
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_48

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "0"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_35

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x0

    .line 327722
    const/4 v4, 0x0

    .line 327723
    const/4 v5, 0x1

    .line 327724
    const/4 v6, 0x1

    .line 327725
    const/4 v7, 0x0

    .line 327726
    const/4 v8, 0x0

    .line 327727
    const/4 v9, 0x0

    .line 327728
    const/16 v10, 0xc6

    .line 327729
    .line 327730
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


