## classes18/mk1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458754
    iget-object v1, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458756
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 458758
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458760
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    move-result-object v0

    .line 458764
    check-cast v0, Ljava/lang/Boolean;

    .line 458766
    const/4 v1, 0x0

    .line 458767
    if-eqz v0, :cond_16

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458772
    move-result v0

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    if-nez v0, :cond_107

    .line 458777
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458779
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_23

    .line 458785
    goto/16 :goto_107

    .line 458787
    :cond_23
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b:Z

    .line 458794
    if-eqz v0, :cond_75

    .line 458796
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458798
    iget-object v2, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458800
    iget-object v3, p0, Lmk1/a;->c:Ljava/lang/String;

    .line 458802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 458807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    move-result-object v4

    .line 458814
    if-eqz v4, :cond_107

    .line 458816
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458819
    move-result-object v4

    .line 458820
    if-nez v4, :cond_48

    .line 458822
    goto/16 :goto_107

    .line 458824
    :cond_48
    const v4, 0x7f070108

    .line 458827
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 458830
    move-result-object v4

    .line 458831
    iget-object v5, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->o:Landroid/widget/TextView;

    .line 458833
    if-eqz v5, :cond_5a

    .line 458835
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    move-result-object v6

    .line 458839
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458842
    :cond_5a
    iget-object v5, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->p:Landroid/widget/TextView;

    .line 458844
    if-eqz v5, :cond_65

    .line 458846
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458853
    :cond_65
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 458855
    if-eqz v2, :cond_6c

    .line 458857
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458860
    :cond_6c
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 458862
    if-eqz v0, :cond_107

    .line 458864
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458867
    goto/16 :goto_107

    .line 458869
    :cond_75
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458871
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458873
    if-nez v2, :cond_84

    .line 458875
    new-instance v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458877
    iget-object v3, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458879
    invoke-direct {v2, v3}, Lcom/bytedance/timon/permission_keeper/popupwindow/b;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;)V

    .line 458882
    iput-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458884
    :cond_84
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458886
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458888
    if-eqz v0, :cond_107

    .line 458890
    iget-object v2, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458892
    iget-object v3, p0, Lmk1/a;->c:Ljava/lang/String;

    .line 458894
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458897
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 458900
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 458903
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->a:Landroid/widget/TextView;

    .line 458905
    sget-object v5, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458913
    move-result-object v5

    .line 458914
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458917
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->b:Landroid/widget/TextView;

    .line 458919
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458926
    iput-object v2, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458931
    move-result-wide v4

    .line 458932
    iput-wide v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->c:J

    .line 458934
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458936
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_e6

    .line 458942
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458944
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458947
    move-result-object v4

    .line 458948
    const/4 v5, 0x0

    .line 458949
    if-eqz v4, :cond_d2

    .line 458951
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458954
    move-result-object v4

    .line 458955
    if-eqz v4, :cond_d2

    .line 458957
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458960
    move-result-object v4

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v4, v5

    .line 458963
    :goto_d3
    if-eqz v4, :cond_e6

    .line 458965
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458967
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458970
    move-result-object v4

    .line 458971
    if-eqz v4, :cond_e1

    .line 458973
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458976
    move-result-object v5

    .line 458977
    :cond_e1
    const/16 v4, 0x30

    .line 458979
    invoke-virtual {v0, v5, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458982
    :cond_e6
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 458984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458986
    const-string/jumbo v4, "popup window show:"

    .line 458989
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    const-string v2, ", "

    .line 458997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    const-string v0, "PermissionKeeper"

    .line 459012
    invoke-static {v0, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 458757
    .line 458758
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458759
    .line 458760
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    check-cast v0, Ljava/lang/Boolean;

    .line 458765
    .line 458766
    const/4 v1, 0x0

    .line 458767
    if-eqz v0, :cond_16

    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    if-nez v0, :cond_107

    .line 458776
    .line 458777
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458778
    .line 458779
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_107

    .line 458786
    .line 458787
    :cond_23
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b:Z

    .line 458793
    .line 458794
    if-eqz v0, :cond_75

    .line 458795
    .line 458796
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458797
    .line 458798
    iget-object v2, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458799
    .line 458800
    iget-object v3, p0, Lmk1/a;->c:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 458806
    .line 458807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    if-eqz v4, :cond_107

    .line 458815
    .line 458816
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    if-nez v4, :cond_48

    .line 458821
    .line 458822
    goto/16 :goto_107

    .line 458823
    .line 458824
    :cond_48
    const v4, 0x7f070108

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    iget-object v5, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->o:Landroid/widget/TextView;

    .line 458832
    .line 458833
    if-eqz v5, :cond_5a

    .line 458834
    .line 458835
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v6

    .line 458839
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    iget-object v5, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->p:Landroid/widget/TextView;

    .line 458843
    .line 458844
    if-eqz v5, :cond_65

    .line 458845
    .line 458846
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 458854
    .line 458855
    if-eqz v2, :cond_6c

    .line 458856
    .line 458857
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 458861
    .line 458862
    if-eqz v0, :cond_107

    .line 458863
    .line 458864
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_107

    .line 458868
    .line 458869
    :cond_75
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458870
    .line 458871
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458872
    .line 458873
    if-nez v2, :cond_84

    .line 458874
    .line 458875
    new-instance v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458876
    .line 458877
    iget-object v3, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458878
    .line 458879
    invoke-direct {v2, v3}, Lcom/bytedance/timon/permission_keeper/popupwindow/b;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;)V

    .line 458880
    .line 458881
    .line 458882
    iput-object v2, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458883
    .line 458884
    :cond_84
    iget-object v0, p0, Lmk1/a;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 458885
    .line 458886
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 458887
    .line 458888
    if-eqz v0, :cond_107

    .line 458889
    .line 458890
    iget-object v2, p0, Lmk1/a;->b:Ljava/lang/String;

    .line 458891
    .line 458892
    iget-object v3, p0, Lmk1/a;->c:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 458901
    .line 458902
    .line 458903
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->a:Landroid/widget/TextView;

    .line 458904
    .line 458905
    sget-object v5, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 458906
    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->b:Landroid/widget/TextView;

    .line 458918
    .line 458919
    invoke-static {v2, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458924
    .line 458925
    .line 458926
    iput-object v2, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v4

    .line 458932
    iput-wide v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->c:J

    .line 458933
    .line 458934
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458935
    .line 458936
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_e6

    .line 458941
    .line 458942
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458943
    .line 458944
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    const/4 v5, 0x0

    .line 458949
    if-eqz v4, :cond_d2

    .line 458950
    .line 458951
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    if-eqz v4, :cond_d2

    .line 458956
    .line 458957
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v4, v5

    .line 458963
    :goto_d3
    if-eqz v4, :cond_e6

    .line 458964
    .line 458965
    iget-object v4, v0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 458966
    .line 458967
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    if-eqz v4, :cond_e1

    .line 458972
    .line 458973
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    :cond_e1
    const/16 v4, 0x30

    .line 458978
    .line 458979
    invoke-virtual {v0, v5, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 458983
    .line 458984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    const-string/jumbo v4, "popup window show:"

    .line 458987
    .line 458988
    .line 458989
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    const-string v2, ", "

    .line 458996
    .line 458997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    const-string v0, "PermissionKeeper"

    .line 459011
    .line 459012
    invoke-static {v0, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    return-void
.end method


