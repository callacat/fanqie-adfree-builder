## classes20/com/dragon/community/impl/editor/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->a:Landroid/app/Activity;

    .line 33947657
    const-string p1, "Editor"

    .line 33947659
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947662
    move-result-object p1

    .line 33947663
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947665
    const/4 p1, 0x0

    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947668
    const-string v0, "novelComment"

    .line 33947670
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, p1

    .line 33947676
    :goto_1c
    instance-of v1, v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947680
    move-object p1, v0

    .line 33947681
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947683
    :cond_23
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 33947685
    if-eqz p2, :cond_2f

    .line 33947687
    const-string v0, "bookId"

    .line 33947689
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947695
    :cond_2f
    const-string p2, ""

    .line 33947697
    :cond_31
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->d:Ljava/lang/String;

    .line 33947699
    if-eqz p1, :cond_41

    .line 33947701
    iget-object p2, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 33947703
    if-eqz p2, :cond_41

    .line 33947705
    new-instance p2, Lcom/dragon/community/impl/editor/a$c;

    .line 33947707
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 33947710
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    if-eqz p1, :cond_55

    .line 33947715
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_55

    .line 33947725
    new-instance p2, Lcom/dragon/community/impl/editor/a$c;

    .line 33947727
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 33947730
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    if-eqz p1, :cond_6b

    .line 33947735
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result p2

    .line 33947743
    if-nez p2, :cond_6b

    .line 33947745
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947747
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947749
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947752
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    if-nez p1, :cond_77

    .line 33947757
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947759
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947761
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947764
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947769
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947771
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947774
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->a:Landroid/app/Activity;

    .line 33947656
    .line 33947657
    const-string p1, "Editor"

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947664
    .line 33947665
    const/4 p1, 0x0

    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947667
    .line 33947668
    const-string v0, "novelComment"

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, p1

    .line 33947676
    :goto_1c
    instance-of v1, v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_23

    .line 33947679
    .line 33947680
    move-object p1, v0

    .line 33947681
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33947682
    .line 33947683
    :cond_23
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_2f

    .line 33947686
    .line 33947687
    const-string v0, "bookId"

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947694
    .line 33947695
    :cond_2f
    const-string p2, ""

    .line 33947696
    .line 33947697
    :cond_31
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->d:Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_41

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_41

    .line 33947704
    .line 33947705
    new-instance p2, Lcom/dragon/community/impl/editor/a$c;

    .line 33947706
    .line 33947707
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947711
    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    if-eqz p1, :cond_55

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_55

    .line 33947724
    .line 33947725
    new-instance p2, Lcom/dragon/community/impl/editor/a$c;

    .line 33947726
    .line 33947727
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947731
    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    if-eqz p1, :cond_6b

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-nez p2, :cond_6b

    .line 33947744
    .line 33947745
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947746
    .line 33947747
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947748
    .line 33947749
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947753
    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    if-nez p1, :cond_77

    .line 33947756
    .line 33947757
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947758
    .line 33947759
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947760
    .line 33947761
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947765
    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    new-instance p2, Lcom/dragon/community/impl/editor/a$d;

    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 33947770
    .line 33947771
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "draft_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262162
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const/16 v1, 0x5f

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->d:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "draft_"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const/16 v1, 0x5f

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public final b(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, -0x1

    .line 17170441
    goto :goto_12

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/community/impl/editor/a$e;->a:[I

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170450
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    const-string v2, ""

    .line 17170453
    if-eq v0, v1, :cond_60

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_3f

    .line 17170458
    const/4 v1, 0x3

    .line 17170459
    if-eq v0, v1, :cond_1e

    .line 17170461
    goto :goto_84

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170472
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170474
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170477
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170484
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170486
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170492
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170497
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170501
    if-eqz v0, :cond_51

    .line 17170503
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170505
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170507
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170510
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170512
    goto :goto_84

    .line 17170513
    :cond_51
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170515
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170517
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170519
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170525
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170530
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170532
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170534
    if-eqz v0, :cond_76

    .line 17170536
    iget-object v0, v0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170542
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170544
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170547
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170552
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170554
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170556
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170562
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170564
    :goto_84
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170566
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/editor/a$b;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, -0x1

    .line 17170441
    goto :goto_12

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/community/impl/editor/a$e;->a:[I

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170449
    .line 17170450
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    if-eq v0, v1, :cond_60

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_3f

    .line 17170457
    .line 17170458
    const/4 v1, 0x3

    .line 17170459
    if-eq v0, v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_84

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_30

    .line 17170469
    .line 17170470
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170473
    .line 17170474
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170478
    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170483
    .line 17170484
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170485
    .line 17170486
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170493
    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170496
    .line 17170497
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_51

    .line 17170502
    .line 17170503
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170511
    .line 17170512
    goto :goto_84

    .line 17170513
    :cond_51
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170518
    .line 17170519
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170526
    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170529
    .line 17170530
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_76

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    new-instance v0, Lcom/dragon/community/impl/editor/a$c;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170543
    .line 17170544
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/editor/a$c;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170548
    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    new-instance v0, Lcom/dragon/community/impl/editor/a$d;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170553
    .line 17170554
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170555
    .line 17170556
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {v0, p0, v1, v3}, Lcom/dragon/community/impl/editor/a$d;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170563
    .line 17170564
    :goto_84
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170565
    .line 17170566
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/editor/a$b;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


