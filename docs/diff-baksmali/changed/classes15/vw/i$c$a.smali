## classes15/vw/i$c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lvw/i$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947650
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 33947652
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v1, "[showCustomDialogView]origin sys dialog show result:"

    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, "BusinessTSysActivity"

    .line 33947673
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    if-eqz p1, :cond_79

    .line 33947678
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947680
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947682
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947684
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947686
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 33947688
    if-nez p2, :cond_31

    .line 33947690
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 33947692
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 33947694
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947697
    :cond_31
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947699
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947701
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947703
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947705
    iget p2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 33947707
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 33947709
    if-ne p2, v0, :cond_72

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947716
    const-string p2, "[showCustomDialogView]sysDialogEnterAnimDuration:"

    .line 33947718
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    iget-object p2, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947723
    iget-object p2, p2, Lvw/i$c;->a:Lvw/i;

    .line 33947725
    iget-object p2, p2, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947727
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947729
    iget-wide v2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 33947731
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947743
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947745
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947747
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 33947749
    new-instance v0, Lvw/i$c$a$a;

    .line 33947751
    invoke-direct {v0, p0}, Lvw/i$c$a$a;-><init>(Lvw/i$c$a;)V

    .line 33947754
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947756
    iget-wide v1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 33947758
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947761
    goto :goto_a2

    .line 33947762
    :cond_72
    const/4 p2, 0x1

    .line 33947763
    const-string v0, "dialogMode after sys dialog show success,downgrade as app dialog"

    .line 33947765
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 33947768
    goto :goto_a2

    .line 33947769
    :cond_79
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947771
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947773
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    const-string p1, "[showCustomDialogView]origin sys dialog show failed,downgrade as app dialog"

    .line 33947780
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947785
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947787
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947789
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947791
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v2, "sys dialog show failed,downgrade as app dialog,sys dialog show failed reason:"

    .line 33947797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 33947810
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v1, "[showCustomDialogView]origin sys dialog show result:"

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, "BusinessTSysActivity"

    .line 33947672
    .line 33947673
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    if-eqz p1, :cond_79

    .line 33947677
    .line 33947678
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947679
    .line 33947680
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947683
    .line 33947684
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947685
    .line 33947686
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 33947687
    .line 33947688
    if-nez p2, :cond_31

    .line 33947689
    .line 33947690
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947698
    .line 33947699
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947700
    .line 33947701
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947702
    .line 33947703
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947704
    .line 33947705
    iget p2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 33947706
    .line 33947707
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 33947708
    .line 33947709
    if-ne p2, v0, :cond_72

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string p2, "[showCustomDialogView]sysDialogEnterAnimDuration:"

    .line 33947717
    .line 33947718
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947722
    .line 33947723
    iget-object p2, p2, Lvw/i$c;->a:Lvw/i;

    .line 33947724
    .line 33947725
    iget-object p2, p2, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947726
    .line 33947727
    iget-object p2, p2, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947728
    .line 33947729
    iget-wide v2, p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947742
    .line 33947743
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947744
    .line 33947745
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947746
    .line 33947747
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 33947748
    .line 33947749
    new-instance v0, Lvw/i$c$a$a;

    .line 33947750
    .line 33947751
    invoke-direct {v0, p0}, Lvw/i$c$a$a;-><init>(Lvw/i$c$a;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947755
    .line 33947756
    iget-wide v1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_a2

    .line 33947762
    :cond_72
    const/4 p2, 0x1

    .line 33947763
    const-string v0, "dialogMode after sys dialog show success,downgrade as app dialog"

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_a2

    .line 33947769
    :cond_79
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947770
    .line 33947771
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, "[showCustomDialogView]origin sys dialog show failed,downgrade as app dialog"

    .line 33947779
    .line 33947780
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 33947786
    .line 33947787
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33947790
    .line 33947791
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 33947792
    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    const-string v2, "sys dialog show failed,downgrade as app dialog,sys dialog show failed reason:"

    .line 33947796
    .line 33947797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16973826
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 16973828
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16973830
    const-string v0, "force_callback_show_success_for_user_click_sys_agree"

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16973838
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 16973840
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16973842
    const-string v0, "user_click_sys_dialog_agree"

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16973829
    .line 16973830
    const-string v0, "force_callback_show_success_for_user_click_sys_agree"

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lvw/i$c;->a:Lvw/i;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16973841
    .line 16973842
    const-string v0, "user_click_sys_dialog_agree"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 196610
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 196612
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const-string v2, "force_callback_show_success_for_user_click_sys_reject"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 196622
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 196624
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const-string v2, "user_click_sys_dialog_reject"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 196611
    .line 196612
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    const-string v2, "force_callback_show_success_for_user_click_sys_reject"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lvw/i$c$a;->a:Lvw/i$c;

    .line 196621
    .line 196622
    iget-object v0, v0, Lvw/i$c;->a:Lvw/i;

    .line 196623
    .line 196624
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    const-string v2, "user_click_sys_dialog_reject"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


