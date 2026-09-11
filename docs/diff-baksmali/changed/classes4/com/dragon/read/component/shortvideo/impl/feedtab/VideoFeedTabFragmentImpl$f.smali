## classes4/com/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_publish_video_reply_success"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_30

    .line 50724875
    const-string p1, "comment_type"

    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724881
    move-result p1

    .line 50724882
    const/4 p2, 0x1

    .line 50724883
    if-ne p1, p2, :cond_a6

    .line 50724885
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724887
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 50724889
    if-eqz p2, :cond_a6

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_a6

    .line 50724897
    sget-object p1, Lbp4/c;->a:Lbp4/c;

    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724901
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724904
    move-result-object p2

    .line 50724905
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724907
    invoke-virtual {p1, p2, p3}, Lbp4/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V

    .line 50724910
    goto/16 :goto_a6

    .line 50724912
    :cond_30
    const-string p1, "action_show_first_mute_toast"

    .line 50724914
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_a6

    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724922
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724925
    move-result-object p2

    .line 50724926
    if-nez p2, :cond_41

    .line 50724928
    goto :goto_a6

    .line 50724929
    :cond_41
    iget-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 50724931
    if-eqz p3, :cond_a6

    .line 50724933
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 50724936
    move-result p3

    .line 50724937
    if-nez p3, :cond_a6

    .line 50724939
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724942
    move-result p3

    .line 50724943
    if-eqz p3, :cond_52

    .line 50724945
    goto :goto_a6

    .line 50724946
    :cond_52
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50724949
    new-instance p3, Lcom/dragon/read/widget/ActionToastView;

    .line 50724951
    const/4 v2, 0x0

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    const/4 v4, 0x6

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    move-object v0, p3

    .line 50724956
    move-object v1, p2

    .line 50724957
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724960
    const v0, 0x7f061405

    .line 50724963
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724966
    move-result-object v0

    .line 50724967
    const-string v1, ""

    .line 50724969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50724975
    const v0, 0x7f061409

    .line 50724978
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50724988
    new-instance v0, Lvn4/b2;

    .line 50724990
    invoke-direct {v0, p1, p2}, Lvn4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V

    .line 50724993
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724996
    const/16 p1, 0x1388

    .line 50724998
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 50725001
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50725003
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725006
    const-string p2, "popup_type"

    .line 50725008
    const-string p3, "feed_volume_setting"

    .line 50725010
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p2, "position"

    .line 50725016
    const-string p3, "video_player"

    .line 50725018
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    const-string p2, "popup_show"

    .line 50725027
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_publish_video_reply_success"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_30

    .line 50724874
    .line 50724875
    const-string p1, "comment_type"

    .line 50724876
    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    const/4 p2, 0x1

    .line 50724883
    if-ne p1, p2, :cond_a6

    .line 50724884
    .line 50724885
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724886
    .line 50724887
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 50724888
    .line 50724889
    if-eqz p2, :cond_a6

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_a6

    .line 50724896
    .line 50724897
    sget-object p1, Lbp4/c;->a:Lbp4/c;

    .line 50724898
    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724900
    .line 50724901
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724906
    .line 50724907
    invoke-virtual {p1, p2, p3}, Lbp4/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto/16 :goto_a6

    .line 50724911
    .line 50724912
    :cond_30
    const-string p1, "action_show_first_mute_toast"

    .line 50724913
    .line 50724914
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_a6

    .line 50724919
    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 50724921
    .line 50724922
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    if-nez p2, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_a6

    .line 50724929
    :cond_41
    iget-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 50724930
    .line 50724931
    if-eqz p3, :cond_a6

    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p3

    .line 50724937
    if-nez p3, :cond_a6

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-eqz p3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_a6

    .line 50724946
    :cond_52
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p3, Lcom/dragon/read/widget/ActionToastView;

    .line 50724950
    .line 50724951
    const/4 v2, 0x0

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    const/4 v4, 0x6

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    move-object v0, p3

    .line 50724956
    move-object v1, p2

    .line 50724957
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const v0, 0x7f061405

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    const-string v1, ""

    .line 50724968
    .line 50724969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const v0, 0x7f061409

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v0, Lvn4/b2;

    .line 50724989
    .line 50724990
    invoke-direct {v0, p1, p2}, Lvn4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const/16 p1, 0x1388

    .line 50724997
    .line 50724998
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50725002
    .line 50725003
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    const-string p2, "popup_type"

    .line 50725007
    .line 50725008
    const-string p3, "feed_volume_setting"

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p2, "position"

    .line 50725015
    .line 50725016
    const-string p3, "video_player"

    .line 50725017
    .line 50725018
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const-string p2, "popup_show"

    .line 50725026
    .line 50725027
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method


