## classes/h2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh2/b;->a:Lh2/c$a;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh2/b;->a:Lh2/c$a;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lh2/b;->a:Lh2/c$a;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-nez p2, :cond_8

    .line 33947654
    goto/16 :goto_87

    .line 33947656
    :cond_8
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 33947658
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result v3

    .line 33947662
    if-eqz v3, :cond_12

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    goto :goto_1b

    .line 33947666
    :cond_12
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 33947668
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_87

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    :goto_1b
    const/4 v4, 0x0

    .line 33947676
    if-eqz v3, :cond_21

    .line 33947678
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33947683
    :goto_23
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947686
    move-result-object v5

    .line 33947687
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_7f

    .line 33947689
    if-eqz v3, :cond_2e

    .line 33947691
    :try_start_2b
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 33947696
    :goto_30
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947699
    move-result-object v6

    .line 33947700
    check-cast v6, Landroid/net/Uri;

    .line 33947702
    if-eqz v3, :cond_3b

    .line 33947704
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 33947709
    :goto_3d
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947712
    move-result-object v7

    .line 33947713
    check-cast v7, Landroid/content/ClipDescription;

    .line 33947715
    if-eqz v3, :cond_48

    .line 33947717
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 33947722
    :goto_4a
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947725
    move-result-object v8

    .line 33947726
    check-cast v8, Landroid/net/Uri;

    .line 33947728
    if-eqz v3, :cond_55

    .line 33947730
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 33947735
    :goto_57
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947738
    move-result v9

    .line 33947739
    if-eqz v3, :cond_60

    .line 33947741
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 33947746
    :goto_62
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Landroid/os/Bundle;

    .line 33947752
    if-eqz v6, :cond_77

    .line 33947754
    if-eqz v7, :cond_77

    .line 33947756
    new-instance v10, Lh2/d;

    .line 33947758
    invoke-direct {v10, v6, v7, v8}, Lh2/d;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 33947761
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 33947763
    invoke-virtual {v0, v10, v9, v3}, Landroidx/appcompat/widget/l;->a(Lh2/d;ILandroid/os/Bundle;)Z

    .line 33947766
    move-result v2
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_7d

    .line 33947767
    :cond_77
    if-eqz v5, :cond_87

    .line 33947769
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33947772
    goto :goto_87

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    goto :goto_81

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    move-object v5, v4

    .line 33947777
    :goto_81
    if-eqz v5, :cond_86

    .line 33947779
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33947782
    :cond_86
    throw p1

    .line 33947783
    :cond_87
    :goto_87
    if-eqz v2, :cond_8a

    .line 33947785
    return v1

    .line 33947786
    :cond_8a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33947789
    move-result p1

    .line 33947790
    return p1
.end method

[INNER-ORIGINAL]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lh2/b;->a:Lh2/c$a;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-nez p2, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_87

    .line 33947655
    .line 33947656
    :cond_8
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 33947657
    .line 33947658
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-eqz v3, :cond_12

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    goto :goto_1b

    .line 33947666
    :cond_12
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 33947667
    .line 33947668
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_87

    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    :goto_1b
    const/4 v4, 0x0

    .line 33947676
    if-eqz v3, :cond_21

    .line 33947677
    .line 33947678
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33947679
    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33947682
    .line 33947683
    :goto_23
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_7f

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_2e

    .line 33947690
    .line 33947691
    :try_start_2b
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 33947695
    .line 33947696
    :goto_30
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v6

    .line 33947700
    check-cast v6, Landroid/net/Uri;

    .line 33947701
    .line 33947702
    if-eqz v3, :cond_3b

    .line 33947703
    .line 33947704
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    check-cast v7, Landroid/content/ClipDescription;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_48

    .line 33947716
    .line 33947717
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 33947718
    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 33947721
    .line 33947722
    :goto_4a
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v8

    .line 33947726
    check-cast v8, Landroid/net/Uri;

    .line 33947727
    .line 33947728
    if-eqz v3, :cond_55

    .line 33947729
    .line 33947730
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 33947731
    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 33947734
    .line 33947735
    :goto_57
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v9

    .line 33947739
    if-eqz v3, :cond_60

    .line 33947740
    .line 33947741
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 33947745
    .line 33947746
    :goto_62
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Landroid/os/Bundle;

    .line 33947751
    .line 33947752
    if-eqz v6, :cond_77

    .line 33947753
    .line 33947754
    if-eqz v7, :cond_77

    .line 33947755
    .line 33947756
    new-instance v10, Lh2/d;

    .line 33947757
    .line 33947758
    invoke-direct {v10, v6, v7, v8}, Lh2/d;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v10, v9, v3}, Landroidx/appcompat/widget/l;->a(Lh2/d;ILandroid/os/Bundle;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_7d

    .line 33947767
    :cond_77
    if-eqz v5, :cond_87

    .line 33947768
    .line 33947769
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_87

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    goto :goto_81

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    move-object v5, v4

    .line 33947777
    :goto_81
    if-eqz v5, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    throw p1

    .line 33947783
    :cond_87
    :goto_87
    if-eqz v2, :cond_8a

    .line 33947784
    .line 33947785
    return v1

    .line 33947786
    :cond_8a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    return p1
.end method


