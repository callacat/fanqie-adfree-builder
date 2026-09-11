## classes3/com/dragon/read/component/biz/impl/mine/minelike/BsMineLikeService.smali
# added=0 removed=0 changed=5

.method public clearMineLikeToastCnt()V
[MOD-CHANGED]
.method public clearMineLikeToastCnt()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq44/n;->a:Lq44/n;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput v0, Lq44/n;->c:I

    .line 196616
    sget-object v0, Lq44/n;->b:Landroid/content/SharedPreferences;

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "show_toast_cnt"

    .line 196624
    sget v2, Lq44/n;->c:I

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMineLikeToastCnt()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq44/n;->a:Lq44/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput v0, Lq44/n;->c:I

    .line 196615
    .line 196616
    sget-object v0, Lq44/n;->b:Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "show_toast_cnt"

    .line 196623
    .line 196624
    sget v2, Lq44/n;->c:I

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public isMineLikeActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isMineLikeActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMineLikeActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public newItemInstance(Landroid/app/Activity;I)Lz34/k;
[MOD-CHANGED]
.method public newItemInstance(Landroid/app/Activity;I)Lz34/k;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lr44/b;

    .line 33685510
    invoke-direct {p2, p1}, Lr44/b;-><init>(Landroid/app/Activity;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public newItemInstance(Landroid/app/Activity;I)Lz34/k;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lr44/b;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lr44/b;-><init>(Landroid/app/Activity;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public startMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
[MOD-CHANGED]
.method public startMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Landroid/content/Intent;

    .line 16973834
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeActivity;

    .line 16973836
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973839
    const-string v2, "key_open_mine_like_args"

    .line 16973841
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    const-string v2, "enter_from"

    .line 16973848
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973851
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public startMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Landroid/content/Intent;

    .line 16973833
    .line 16973834
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeActivity;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "key_open_mine_like_args"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    .line 16973846
    const-string v2, "enter_from"

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public tryShowGuideMineLikeToast(ZLandroid/content/Context;Z)V
[MOD-CHANGED]
.method public tryShowGuideMineLikeToast(ZLandroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_3d

    .line 50593798
    if-eqz p3, :cond_3d

    .line 50593800
    sget-object p1, Lq44/n;->a:Lq44/n;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    sget p3, Lq44/n;->c:I

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    if-ge p3, v1, :cond_14

    .line 50593810
    const/4 p3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p3, 0x0

    .line 50593813
    :goto_15
    if-eqz p3, :cond_3d

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    sget p1, Lq44/n;->c:I

    .line 50593823
    add-int/2addr p1, v1

    .line 50593824
    sput p1, Lq44/n;->c:I

    .line 50593826
    sget-object p1, Lq44/n;->b:Landroid/content/SharedPreferences;

    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p3, "show_toast_cnt"

    .line 50593834
    sget v0, Lq44/n;->c:I

    .line 50593836
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593843
    const p1, 0x7f060f8c

    .line 50593846
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowGuideMineLikeToast(ZLandroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_3d

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_3d

    .line 50593799
    .line 50593800
    sget-object p1, Lq44/n;->a:Lq44/n;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    sget p3, Lq44/n;->c:I

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    if-ge p3, v1, :cond_14

    .line 50593809
    .line 50593810
    const/4 p3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p3, 0x0

    .line 50593813
    :goto_15
    if-eqz p3, :cond_3d

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget p1, Lq44/n;->c:I

    .line 50593822
    .line 50593823
    add-int/2addr p1, v1

    .line 50593824
    sput p1, Lq44/n;->c:I

    .line 50593825
    .line 50593826
    sget-object p1, Lq44/n;->b:Landroid/content/SharedPreferences;

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p3, "show_toast_cnt"

    .line 50593833
    .line 50593834
    sget v0, Lq44/n;->c:I

    .line 50593835
    .line 50593836
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593841
    .line 50593842
    .line 50593843
    const p1, 0x7f060f8c

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


