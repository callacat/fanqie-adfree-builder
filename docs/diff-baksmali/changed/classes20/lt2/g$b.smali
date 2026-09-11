## classes20/lt2/g$b.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Llt2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Llt2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llt2/g$b;->a:Llt2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llt2/g$b;->a:Llt2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 65538
    invoke-virtual {v0}, Llt2/g;->x()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Llt2/g;->x()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 196610
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 196612
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 196614
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Llt2/b;->a()Lko2/h;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Llt2/b;->a()Lko2/h;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 17039366
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lko2/o;

    .line 17039374
    iget-object v1, p0, Llt2/g$b;->a:Llt2/g;

    .line 17039376
    const-string v2, "word"

    .line 17039378
    invoke-virtual {v0, v2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17039381
    iget-object v1, v1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039385
    if-eqz v1, :cond_20

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039390
    move-result v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, -0x1

    .line 17039393
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17039400
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lko2/o;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Llt2/g$b;->a:Llt2/g;

    .line 17039375
    .line 17039376
    const-string v2, "word"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, v1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, -0x1

    .line 17039393
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16973830
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lko2/o;

    .line 16973838
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973841
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973846
    const-string p1, "pre_comment_word_show"

    .line 16973848
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lko2/o;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "pre_comment_word_show"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16973826
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16973828
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16973830
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Llt2/b;->c(Z)V

    .line 16973837
    :cond_d
    new-instance v0, Let5/a;

    .line 16973839
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 16973842
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Llt2/b;->c(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    new-instance v0, Let5/a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947655
    iget-object v0, v0, Llt2/g;->z:Ljn2/k$d;

    .line 33947657
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947660
    iget-object p1, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947662
    invoke-virtual {p1}, Ljn2/k;->A()V

    .line 33947665
    new-instance p1, Landroid/content/Intent;

    .line 33947667
    const-string v0, "action_publish_video_reply_success"

    .line 33947669
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947672
    const-string v0, "is_comment"

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947678
    const-string v0, "comment_type"

    .line 33947680
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947683
    iget-object v0, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947685
    const-string v2, "publish_comment_id"

    .line 33947687
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947690
    iget-object v0, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v0

    .line 33947696
    const-string v2, "publish_word_count"

    .line 33947698
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947701
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947703
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947705
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 33947707
    if-eqz v0, :cond_79

    .line 33947709
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    move-result-object v0

    .line 33947713
    const-string v2, "profile_user_id"

    .line 33947715
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947718
    move-result-object v3

    .line 33947719
    instance-of v4, v3, Ljava/lang/String;

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    if-eqz v4, :cond_4f

    .line 33947724
    check-cast v3, Ljava/lang/String;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    if-eqz v3, :cond_63

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947733
    move-result v4

    .line 33947734
    if-lez v4, :cond_59

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v1, 0x0

    .line 33947738
    :goto_5a
    if-eqz v1, :cond_5d

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v3, v5

    .line 33947742
    :goto_5e
    if-eqz v3, :cond_63

    .line 33947744
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947747
    :cond_63
    const-string v1, "inner_feed_trace_from"

    .line 33947749
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947752
    move-result-object v0

    .line 33947753
    instance-of v2, v0, Ljava/lang/Integer;

    .line 33947755
    if-eqz v2, :cond_70

    .line 33947757
    move-object v5, v0

    .line 33947758
    check-cast v5, Ljava/lang/Integer;

    .line 33947760
    :cond_70
    if-eqz v5, :cond_79

    .line 33947762
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947769
    :cond_79
    invoke-static {p1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 33947772
    sget-object p1, Lyj2/g;->a:Lyj2/g;

    .line 33947774
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947776
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947778
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 33947780
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 33947788
    move-result-object v5

    .line 33947789
    new-instance p1, Lmd2/p;

    .line 33947791
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947793
    const/4 v4, 0x0

    .line 33947794
    const/4 v6, 0x0

    .line 33947795
    const/16 v7, 0x1a

    .line 33947797
    move-object v2, p1

    .line 33947798
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 33947801
    invoke-static {p2}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 33947804
    move-result-object p2

    .line 33947805
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {p1, p2}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33947813
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 33947815
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {p2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

    .line 33947649
    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947654
    .line 33947655
    iget-object v0, v0, Llt2/g;->z:Ljn2/k$d;

    .line 33947656
    .line 33947657
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljn2/k;->A()V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance p1, Landroid/content/Intent;

    .line 33947666
    .line 33947667
    const-string v0, "action_publish_video_reply_success"

    .line 33947668
    .line 33947669
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v0, "is_comment"

    .line 33947673
    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v0, "comment_type"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v2, "publish_comment_id"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    const-string v2, "publish_word_count"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947702
    .line 33947703
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947704
    .line 33947705
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 33947706
    .line 33947707
    if-eqz v0, :cond_79

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    const-string v2, "profile_user_id"

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    instance-of v4, v3, Ljava/lang/String;

    .line 33947720
    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    if-eqz v4, :cond_4f

    .line 33947723
    .line 33947724
    check-cast v3, Ljava/lang/String;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    if-eqz v3, :cond_63

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    if-lez v4, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v1, 0x0

    .line 33947738
    :goto_5a
    if-eqz v1, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v3, v5

    .line 33947742
    :goto_5e
    if-eqz v3, :cond_63

    .line 33947743
    .line 33947744
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    const-string v1, "inner_feed_trace_from"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    instance-of v2, v0, Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    if-eqz v2, :cond_70

    .line 33947756
    .line 33947757
    move-object v5, v0

    .line 33947758
    check-cast v5, Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    :cond_70
    if-eqz v5, :cond_79

    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-static {p1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lyj2/g;->a:Lyj2/g;

    .line 33947773
    .line 33947774
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33947775
    .line 33947776
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947777
    .line 33947778
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v1, v0}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    new-instance p1, Lmd2/p;

    .line 33947790
    .line 33947791
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947792
    .line 33947793
    const/4 v4, 0x0

    .line 33947794
    const/4 v6, 0x0

    .line 33947795
    const/16 v7, 0x1a

    .line 33947796
    .line 33947797
    move-object v2, p1

    .line 33947798
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p2}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, p2}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 33947814
    .line 33947815
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-void
.end method


.method public final getCurrentPlayProgress()J
[MOD-CHANGED]
.method public final getCurrentPlayProgress()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lab2/k;->getCurrentPlayProgress()J

    .line 196624
    move-result-wide v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196628
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPlayProgress()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lab2/k;->getCurrentPlayProgress()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196627
    .line 196628
    :goto_14
    return-wide v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 262146
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 262148
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262150
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262159
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 262161
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lko2/o;

    .line 262169
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 262172
    const-string v1, "close"

    .line 262174
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 262147
    .line 262148
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 262160
    .line 262161
    iget-object v0, v0, Llt2/g;->C:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lko2/o;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "close"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Llt2/g$b;->a:Llt2/g;

    .line 33685509
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Llt2/g$b;->a:Llt2/g;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 262155
    sget v1, Lsa2/u$a;->a:I

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Lsa2/u;->g(Z)Ljt5/c;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_19

    .line 262164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    iget-object v1, p0, Llt2/g$b;->a:Llt2/g;

    .line 262171
    iget-object v1, v1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262173
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->C:Ljava/util/List;

    .line 262175
    new-instance v2, Lcom/dragon/community/impl/publish/q1;

    .line 262177
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/publish/q1;-><init>(Ljt5/c;)V

    .line 262180
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 262182
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262184
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    const/16 v0, 0xd

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x7

    .line 262192
    :goto_30
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/impl/publish/q1;->b(ILjava/util/List;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 262154
    .line 262155
    sget v1, Lsa2/u$a;->a:I

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Lsa2/u;->g(Z)Ljt5/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_19

    .line 262163
    .line 262164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    iget-object v1, p0, Llt2/g$b;->a:Llt2/g;

    .line 262170
    .line 262171
    iget-object v1, v1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->C:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/community/impl/publish/q1;

    .line 262176
    .line 262177
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/publish/q1;-><init>(Ljt5/c;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 262181
    .line 262182
    iget-object v0, v0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262183
    .line 262184
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    const/16 v0, 0xd

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x7

    .line 262192
    :goto_30
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/impl/publish/q1;->b(ILjava/util/List;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908296
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    iput-object p1, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    iput-object p1, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->f0()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262163
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->f0()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33685508
    const-string v1, "material_comment"

    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 33685507
    .line 33685508
    const-string v1, "material_comment"

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 131074
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Llt2/b;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/g$b;->a:Llt2/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Llt2/g;->A:Llt2/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Llt2/b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final s(Ljava/util/List;ILjava/util/Map;)Z
[MOD-CHANGED]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 50462727
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method


.method public final t(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lip2/l0;

    .line 16908290
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908294
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lip2/l0;

    .line 16908289
    .line 16908290
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908293
    .line 16908294
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final v(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final w(Loa6/r2;)Z
[MOD-CHANGED]
.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/h$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


