## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196624
    const-string v3, "score_tag"

    .line 196626
    const/16 v4, 0x10

    .line 196628
    invoke-static {v2, v1, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->a2(Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196623
    .line 196624
    const-string v3, "score_tag"

    .line 196625
    .line 196626
    const/16 v4, 0x10

    .line 196627
    .line 196628
    invoke-static {v2, v1, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->a2(Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ltm3/t;->a()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityHalfPlayletRulesUrl()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityPlayletRulesUrl()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 262181
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ltm3/t;->a()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityHalfPlayletRulesUrl()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityPlayletRulesUrl()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;F)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;F)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947654
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "onStarClick v2 score:"

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v2, ", playletId:"

    .line 33947668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v2, ", consumeSec:"

    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947685
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33947687
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, ", dataLoaded:"

    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947697
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33947699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v3, "deliver"

    .line 33947714
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947719
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33947721
    if-nez v1, :cond_63

    .line 33947723
    const p1, 0x7f0618b6

    .line 33947726
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 33947733
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947735
    const/4 v1, 0x0

    .line 33947736
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947741
    iput v0, p1, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33947743
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33947749
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 33947751
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33947753
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33947758
    if-eqz p1, :cond_75

    .line 33947760
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    move-object v8, p1

    .line 33947767
    const/4 v9, 0x0

    .line 33947768
    const/16 v10, 0x90

    .line 33947770
    move v4, p2

    .line 33947771
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33947778
    if-eqz p1, :cond_89

    .line 33947780
    const-string p2, "video_score"

    .line 33947782
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 33947785
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;F)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "onStarClick v2 score:"

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v2, ", playletId:"

    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947672
    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, ", consumeSec:"

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947684
    .line 33947685
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v2, ", dataLoaded:"

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947696
    .line 33947697
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v3, "deliver"

    .line 33947713
    .line 33947714
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947718
    .line 33947719
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33947720
    .line 33947721
    if-nez v1, :cond_63

    .line 33947722
    .line 33947723
    const p1, 0x7f0618b6

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947730
    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 33947732
    .line 33947733
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947734
    .line 33947735
    const/4 v1, 0x0

    .line 33947736
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33947740
    .line 33947741
    iput v0, p1, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 33947744
    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33947748
    .line 33947749
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 33947750
    .line 33947751
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33947754
    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_75

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    move-object v8, p1

    .line 33947767
    const/4 v9, 0x0

    .line 33947768
    const/16 v10, 0x90

    .line 33947769
    .line 33947770
    move v4, p2

    .line 33947771
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33947777
    .line 33947778
    if-eqz p1, :cond_89

    .line 33947779
    .line 33947780
    const-string p2, "video_score"

    .line 33947781
    .line 33947782
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;)V

    .line 17104909
    goto :goto_6b

    .line 17104910
    :cond_e
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17104912
    if-eqz v1, :cond_6c

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104916
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 17104918
    if-nez v2, :cond_1f

    .line 17104920
    const p1, 0x7f0618b6

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->d:Z

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v1

    .line 17104946
    aput-object v1, v2, v0

    .line 17104948
    const v0, 0x7f0623aa

    .line 17104951
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Y1()V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104968
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104976
    if-eqz v1, :cond_57

    .line 17104978
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    move-object v7, v1

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    const/16 v9, 0x90

    .line 17104988
    move-object v1, p1

    .line 17104989
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104998
    const-string v0, "video_score"

    .line 17105000
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void

    .line 17105004
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105006
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_6b

    .line 17104910
    :cond_e
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_6c

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104915
    .line 17104916
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 17104917
    .line 17104918
    if-nez v2, :cond_1f

    .line 17104919
    .line 17104920
    const p1, 0x7f0618b6

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17104928
    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->d:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_44

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    aput-object v1, v2, v0

    .line 17104947
    .line 17104948
    const v0, 0x7f0623aa

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Y1()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104967
    .line 17104968
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104972
    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_57

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    move-object v7, v1

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    const/16 v9, 0x90

    .line 17104987
    .line 17104988
    move-object v1, p1

    .line 17104989
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104997
    .line 17104998
    const-string v0, "video_score"

    .line 17104999
    .line 17105000
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void

    .line 17105004
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105005
    .line 17105006
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "scoreCardV2 click edit playletId:"

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, ", curScore:"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ", curConsumeDurSec:"

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104937
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104939
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "deliver"

    .line 17104954
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104959
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104965
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104967
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104969
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    move-object v7, p1

    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    const/16 v9, 0x80

    .line 17104985
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104992
    if-eqz p1, :cond_67

    .line 17104994
    const-string v0, "edit_video_score"

    .line 17104996
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "scoreCardV2 click edit playletId:"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", curScore:"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104924
    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, ", curConsumeDurSec:"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104936
    .line 17104937
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "deliver"

    .line 17104953
    .line 17104954
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->b:Landroid/content/Context;

    .line 17104962
    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104966
    .line 17104967
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104968
    .line 17104969
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    move-object v7, p1

    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    const/16 v9, 0x80

    .line 17104984
    .line 17104985
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_67

    .line 17104993
    .line 17104994
    const-string v0, "edit_video_score"

    .line 17104995
    .line 17104996
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


