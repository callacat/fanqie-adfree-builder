## classes8/com/dragon/read/social/editor/bookquote/AbsQuoteFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "Editor"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Editor"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 327695
    :goto_f
    if-nez v1, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 327700
    if-eqz v1, :cond_1d

    .line 327702
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    iget v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iget v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 327721
    :goto_29
    move v6, v1

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 327727
    move-result-object v4

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 327730
    invoke-virtual {v1}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327733
    move-result-object v5

    .line 327734
    iget-object v7, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 327736
    move-object v2, p0

    .line 327737
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    move-result-object v1

    .line 327749
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;

    .line 327751
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V

    .line 327754
    new-instance v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;

    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 327759
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 327694
    .line 327695
    :goto_f
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1d

    .line 327701
    .line 327702
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 327712
    .line 327713
    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    iget v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iget v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 327720
    .line 327721
    :goto_29
    move v6, v1

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    iget-object v7, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 327735
    .line 327736
    move-object v2, p0

    .line 327737
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;

    .line 327750
    .line 327751
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$c;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;

    .line 327755
    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 327764
    .line 327765
    return-void
.end method


.method public final I1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lhe6/h;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lhe6/h;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method


.method public final ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    if-eqz p1, :cond_e

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    :cond_e
    move-object p1, v0

    .line 17235983
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17235988
    move-result-object p1

    .line 17235989
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17235991
    const/16 v2, 0x8

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-ne p1, v1, :cond_7e

    .line 17235997
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235999
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_7e

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236011
    if-eqz p1, :cond_38

    .line 17236013
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236016
    move-result p1

    .line 17236017
    if-nez p1, :cond_38

    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236021
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236024
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236026
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236031
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236039
    move-result-object v0

    .line 17236040
    const v1, 0x7f060e83

    .line 17236043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236050
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236052
    const-string v0, "empty"

    .line 17236054
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236062
    move-result-object v0

    .line 17236063
    const v1, 0x7f060e82

    .line 17236066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    new-instance v1, Lhe6/a;

    .line 17236072
    invoke-direct {v1, p0}, Lhe6/a;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17236075
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236078
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236080
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17236085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17236090
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236098
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result p1

    .line 17236102
    if-eqz p1, :cond_89

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 17236107
    if-nez p1, :cond_8e

    .line 17236109
    return-void

    .line 17236110
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236112
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_a6

    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236125
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236134
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236136
    if-eqz p1, :cond_b5

    .line 17236138
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236141
    move-result p1

    .line 17236142
    if-nez p1, :cond_b5

    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236146
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236149
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236151
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_d1

    .line 17236157
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 17236159
    if-eqz v0, :cond_d1

    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236163
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236168
    iget v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 17236170
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 17236172
    const/4 v2, 0x1

    .line 17236173
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->og(ZLjava/util/List;IZ)V

    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236179
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17236184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236187
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17236189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236192
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236197
    move-result-object v6

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236200
    invoke-virtual {v0}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236203
    move-result-object v7

    .line 17236204
    const/4 v8, 0x0

    .line 17236205
    iget-object v9, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236207
    move-object v4, p0

    .line 17236208
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236219
    move-result-object v0

    .line 17236220
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;

    .line 17236222
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V

    .line 17236225
    new-instance p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;

    .line 17236227
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17236230
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236233
    move-result-object p1

    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_e

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    :cond_e
    move-object p1, v0

    .line 17235983
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17235990
    .line 17235991
    const/16 v2, 0x8

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-ne p1, v1, :cond_7e

    .line 17235996
    .line 17235997
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_7e

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_38

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    if-nez p1, :cond_38

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236020
    .line 17236021
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    const v1, 0x7f060e83

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236051
    .line 17236052
    const-string v0, "empty"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    const v1, 0x7f060e82

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    new-instance v1, Lhe6/a;

    .line 17236071
    .line 17236072
    invoke-direct {v1, p0}, Lhe6/a;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    return-void

    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result p1

    .line 17236102
    if-eqz p1, :cond_89

    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_8e

    .line 17236108
    .line 17236109
    return-void

    .line 17236110
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_a6

    .line 17236117
    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236119
    .line 17236120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236124
    .line 17236125
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_b5

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    if-nez p1, :cond_b5

    .line 17236143
    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236145
    .line 17236146
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_d1

    .line 17236156
    .line 17236157
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_d1

    .line 17236160
    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236162
    .line 17236163
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 17236167
    .line 17236168
    iget v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 17236169
    .line 17236170
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 17236171
    .line 17236172
    const/4 v2, 0x1

    .line 17236173
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->og(ZLjava/util/List;IZ)V

    .line 17236174
    .line 17236175
    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    const/4 v8, 0x0

    .line 17236205
    iget-object v9, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17236206
    .line 17236207
    move-object v4, p0

    .line 17236208
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;

    .line 17236221
    .line 17236222
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;

    .line 17236226
    .line 17236227
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17236235
    .line 17236236
    return-void
.end method


.method public final og(ZLjava/util/List;IZ)V
[MOD-CHANGED]
.method public final og(ZLjava/util/List;IZ)V
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 67502082
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    if-eqz p4, :cond_10

    .line 67502087
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 67502089
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 67502091
    iput p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 67502093
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 67502095
    goto :goto_14

    .line 67502096
    :cond_10
    iput p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 67502098
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 67502100
    :goto_14
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502103
    move-result p3

    .line 67502104
    const/4 p4, 0x0

    .line 67502105
    const/16 v1, 0x8

    .line 67502107
    if-eqz p3, :cond_83

    .line 67502109
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502111
    const/4 p2, 0x0

    .line 67502112
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502117
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 67502120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67502123
    move-result-object p1

    .line 67502124
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 67502126
    const-string p3, ""

    .line 67502128
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502131
    move-result p2

    .line 67502132
    if-eqz p2, :cond_3a

    .line 67502134
    const p2, 0x7f0619f6

    .line 67502137
    goto :goto_3d

    .line 67502138
    :cond_3a
    const p2, 0x7f0619fa

    .line 67502141
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502144
    move-result-object p1

    .line 67502145
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502147
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502149
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 67502151
    invoke-virtual {v0}, Lhe6/q;->c()Z

    .line 67502154
    move-result v0

    .line 67502155
    if-eqz v0, :cond_61

    .line 67502157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 67502160
    move-result-object v0

    .line 67502161
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 67502163
    if-ne v0, v2, :cond_61

    .line 67502165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67502168
    move-result-object v0

    .line 67502169
    const v2, 0x7f0619f3

    .line 67502172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502175
    move-result-object v0

    .line 67502176
    goto :goto_63

    .line 67502177
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->i:Ljava/lang/String;

    .line 67502179
    :goto_63
    aput-object v0, p3, p4

    .line 67502181
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67502188
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502190
    const-string p2, "empty"

    .line 67502192
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67502195
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502197
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502200
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 67502202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502205
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 67502207
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502210
    goto :goto_a4

    .line 67502211
    :cond_83
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 67502213
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 67502216
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 67502218
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 67502223
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502228
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502231
    if-eqz p1, :cond_9f

    .line 67502233
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502235
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502241
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 67502244
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(ZLjava/util/List;IZ)V
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 67502081
    .line 67502082
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 67502083
    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    if-eqz p4, :cond_10

    .line 67502086
    .line 67502087
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 67502088
    .line 67502089
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 67502090
    .line 67502091
    iput p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 67502092
    .line 67502093
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 67502094
    .line 67502095
    goto :goto_14

    .line 67502096
    :cond_10
    iput p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->p:I

    .line 67502097
    .line 67502098
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->q:Z

    .line 67502099
    .line 67502100
    :goto_14
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p3

    .line 67502104
    const/4 p4, 0x0

    .line 67502105
    const/16 v1, 0x8

    .line 67502106
    .line 67502107
    if-eqz p3, :cond_83

    .line 67502108
    .line 67502109
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502110
    .line 67502111
    const/4 p2, 0x0

    .line 67502112
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502116
    .line 67502117
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 67502125
    .line 67502126
    const-string p3, ""

    .line 67502127
    .line 67502128
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p2

    .line 67502132
    if-eqz p2, :cond_3a

    .line 67502133
    .line 67502134
    const p2, 0x7f0619f6

    .line 67502135
    .line 67502136
    .line 67502137
    goto :goto_3d

    .line 67502138
    :cond_3a
    const p2, 0x7f0619fa

    .line 67502139
    .line 67502140
    .line 67502141
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502146
    .line 67502147
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502148
    .line 67502149
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 67502150
    .line 67502151
    invoke-virtual {v0}, Lhe6/q;->c()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v0

    .line 67502155
    if-eqz v0, :cond_61

    .line 67502156
    .line 67502157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 67502162
    .line 67502163
    if-ne v0, v2, :cond_61

    .line 67502164
    .line 67502165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    const v2, 0x7f0619f3

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    goto :goto_63

    .line 67502177
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->i:Ljava/lang/String;

    .line 67502178
    .line 67502179
    :goto_63
    aput-object v0, p3, p4

    .line 67502180
    .line 67502181
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 67502189
    .line 67502190
    const-string p2, "empty"

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502196
    .line 67502197
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 67502201
    .line 67502202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 67502206
    .line 67502207
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_a4

    .line 67502211
    :cond_83
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 67502212
    .line 67502213
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 67502217
    .line 67502218
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 67502222
    .line 67502223
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502227
    .line 67502228
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502229
    .line 67502230
    .line 67502231
    if-eqz p1, :cond_9f

    .line 67502232
    .line 67502233
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502234
    .line 67502235
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 67502236
    .line 67502237
    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67502240
    .line 67502241
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 67502242
    .line 67502243
    .line 67502244
    :goto_a4
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724867
    move-result-object p3

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-nez p3, :cond_1e

    .line 50724871
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724876
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50724879
    move-result-object v2

    .line 50724880
    aput-object v2, v1, v0

    .line 50724882
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724885
    move-result-object p3

    .line 50724886
    const-string v2, "deliver"

    .line 50724888
    const-string v3, "[AbsQuoteFragment] getParamsFromIntent, bundle is empty, ugcQuoteType = %s"

    .line 50724890
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    goto :goto_42

    .line 50724894
    :cond_1e
    const-string v1, "add_quote_params"

    .line 50724896
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724899
    move-result-object v1

    .line 50724900
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724902
    if-eqz v2, :cond_2d

    .line 50724904
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724906
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724911
    invoke-direct {v1}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 50724914
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724916
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724918
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 50724920
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 50724922
    const-string v1, "quote_tab_name"

    .line 50724924
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object p3

    .line 50724928
    iput-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->i:Ljava/lang/String;

    .line 50724930
    :goto_42
    const p3, 0x7f050873

    .line 50724933
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724936
    move-result-object p1

    .line 50724937
    const p2, 0x7f112329

    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p2

    .line 50724944
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 50724946
    const p2, 0x7f1115a5

    .line 50724949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object p2

    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 50724955
    const p2, 0x7f1115b4

    .line 50724958
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724964
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724966
    const p2, 0x7f11289f

    .line 50724969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724975
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724977
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724980
    move-result-object p2

    .line 50724981
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 50724983
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->mg()V

    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724988
    const/16 p3, 0x8

    .line 50724990
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724993
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 50724995
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 50725000
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-nez p3, :cond_1e

    .line 50724870
    .line 50724871
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    aput-object v2, v1, v0

    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    const-string v2, "deliver"

    .line 50724887
    .line 50724888
    const-string v3, "[AbsQuoteFragment] getParamsFromIntent, bundle is empty, ugcQuoteType = %s"

    .line 50724889
    .line 50724890
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_42

    .line 50724894
    :cond_1e
    const-string v1, "add_quote_params"

    .line 50724895
    .line 50724896
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_2d

    .line 50724903
    .line 50724904
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724905
    .line 50724906
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724907
    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724910
    .line 50724911
    invoke-direct {v1}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724915
    .line 50724916
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 50724917
    .line 50724918
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 50724919
    .line 50724920
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->h:Ljava/lang/String;

    .line 50724921
    .line 50724922
    const-string v1, "quote_tab_name"

    .line 50724923
    .line 50724924
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    iput-object p3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->i:Ljava/lang/String;

    .line 50724929
    .line 50724930
    :goto_42
    const p3, 0x7f050873

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    const p2, 0x7f112329

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 50724945
    .line 50724946
    const p2, 0x7f1115a5

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 50724954
    .line 50724955
    const p2, 0x7f1115b4

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724963
    .line 50724964
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724965
    .line 50724966
    const p2, 0x7f11289f

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724974
    .line 50724975
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->mg()V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724987
    .line 50724988
    const/16 p3, 0x8

    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_12

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_12

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 262163
    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->r:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public pg(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public pg(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104919
    move-result-object v1

    .line 17104920
    const v2, 0x7f0619f5

    .line 17104923
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-ge v3, v2, :cond_7c

    .line 17104934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104940
    if-nez v4, :cond_2f

    .line 17104942
    goto :goto_79

    .line 17104943
    :cond_2f
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104945
    sget-object v6, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104947
    if-ne v5, v6, :cond_42

    .line 17104949
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104951
    if-eqz v6, :cond_42

    .line 17104953
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 17104955
    invoke-direct {v5, v4}, Lcom/dragon/read/social/editor/bookquote/e$b;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17104958
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_79

    .line 17104962
    :cond_42
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104964
    if-eqz v6, :cond_79

    .line 17104966
    invoke-static {v5}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_79

    .line 17104972
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104974
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104976
    if-nez v6, :cond_59

    .line 17104978
    new-instance v6, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104980
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ApiItemInfo;-><init>()V

    .line 17104983
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104985
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104987
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104989
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17104991
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v6

    .line 17104995
    if-eqz v6, :cond_67

    .line 17104997
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17104999
    :cond_67
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17105001
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105004
    move-result v6

    .line 17105005
    if-nez v6, :cond_71

    .line 17105007
    iget-object v1, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17105009
    :cond_71
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17105011
    invoke-direct {v5, v4}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17105014
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105017
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 17105019
    goto :goto_24

    .line 17105020
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pg(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const v2, 0x7f0619f5

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-ge v3, v2, :cond_7c

    .line 17104933
    .line 17104934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104939
    .line 17104940
    if-nez v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_79

    .line 17104943
    :cond_2f
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104944
    .line 17104945
    sget-object v6, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104946
    .line 17104947
    if-ne v5, v6, :cond_42

    .line 17104948
    .line 17104949
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104950
    .line 17104951
    if-eqz v6, :cond_42

    .line 17104952
    .line 17104953
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 17104954
    .line 17104955
    invoke-direct {v5, v4}, Lcom/dragon/read/social/editor/bookquote/e$b;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_79

    .line 17104962
    :cond_42
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104963
    .line 17104964
    if-eqz v6, :cond_79

    .line 17104965
    .line 17104966
    invoke-static {v5}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_79

    .line 17104971
    .line 17104972
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104973
    .line 17104974
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104975
    .line 17104976
    if-nez v6, :cond_59

    .line 17104977
    .line 17104978
    new-instance v6, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104979
    .line 17104980
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ApiItemInfo;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104984
    .line 17104985
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17104986
    .line 17104987
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104988
    .line 17104989
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v6

    .line 17104995
    if-eqz v6, :cond_67

    .line 17104996
    .line 17104997
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v6

    .line 17105005
    if-nez v6, :cond_71

    .line 17105006
    .line 17105007
    iget-object v1, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17105008
    .line 17105009
    :cond_71
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17105010
    .line 17105011
    invoke-direct {v5, v4}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 17105018
    .line 17105019
    goto :goto_24

    .line 17105020
    :cond_7c
    return-object v0
.end method


.method public qg(Lcom/dragon/read/rpc/model/SearchQuoteData;)V
[MOD-CHANGED]
.method public qg(Lcom/dragon/read/rpc/model/SearchQuoteData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 16973839
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 16973843
    iget p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 16973845
    iput p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public qg(Lcom/dragon/read/rpc/model/SearchQuoteData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->l:Z

    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->m:Ljava/util/List;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->o:Z

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->n:I

    .line 16973846
    .line 16973847
    return-void
.end method


