## classes20/qh2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;I)V
[MOD-CHANGED]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3, p4}, Lqh2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67305478
    iput-object p1, p0, Lqh2/n;->n:Lmd2/m0;

    .line 67305480
    iput-object p2, p0, Lqh2/n;->o:Lhr2/c;

    .line 67305482
    iput-object p3, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 67305484
    new-instance p1, Lqh2/m;

    .line 67305486
    invoke-direct {p1, p0}, Lqh2/m;-><init>(Lqh2/n;)V

    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3, p4}, Lqh2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lqh2/n;->n:Lmd2/m0;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lqh2/n;->o:Lhr2/c;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 67305483
    .line 67305484
    new-instance p1, Lqh2/m;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0}, Lqh2/m;-><init>(Lqh2/n;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqi2/c;

    .line 131080
    const-string v1, "delete_comment"

    .line 131082
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqi2/c;

    .line 131079
    .line 131080
    const-string v1, "delete_comment"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 327684
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Landroid/content/Intent;

    .line 327690
    const-string v2, "action_comment_delete_for_lynx"

    .line 327692
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327695
    const-string v2, "key_user_comment"

    .line 327697
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327704
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 327707
    iget-object v0, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lqi2/c;

    .line 327715
    const-string v1, "delete_comment_confirm"

    .line 327717
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327720
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327722
    iget-object v1, p0, Lqh2/n;->n:Lmd2/m0;

    .line 327724
    iget-object v2, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    if-nez v2, :cond_36

    .line 327732
    const-string v2, ""

    .line 327734
    :cond_36
    iget-object v3, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 327736
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v2, v3}, Lmd2/l0;->e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Landroid/content/Intent;

    .line 327689
    .line 327690
    const-string v2, "action_comment_delete_for_lynx"

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "key_user_comment"

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lqh2/n;->q:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lqi2/c;

    .line 327714
    .line 327715
    const-string v1, "delete_comment_confirm"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327721
    .line 327722
    iget-object v1, p0, Lqh2/n;->n:Lmd2/m0;

    .line 327723
    .line 327724
    iget-object v2, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    if-nez v2, :cond_36

    .line 327731
    .line 327732
    const-string v2, ""

    .line 327733
    .line 327734
    :cond_36
    iget-object v3, p0, Lqh2/n;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v2, v3}, Lmd2/l0;->e(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


