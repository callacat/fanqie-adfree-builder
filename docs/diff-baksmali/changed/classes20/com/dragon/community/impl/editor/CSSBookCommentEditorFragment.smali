## classes20/com/dragon/community/impl/editor/CSSBookCommentEditorFragment.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262155
    const-string v0, ""

    .line 262157
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 262159
    const/4 v0, -0x1

    .line 262160
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 262162
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 262164
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 262166
    new-instance v0, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/community/api/model/InviteTopicModel;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262173
    new-instance v0, Lfe2/n;

    .line 262175
    invoke-direct {v0}, Lfe2/n;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262180
    new-instance v0, Lvr2/h;

    .line 262182
    invoke-direct {v0}, Lvr2/h;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v0, -0x1

    .line 262160
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 262161
    .line 262162
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/community/api/model/InviteTopicModel;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 262172
    .line 262173
    new-instance v0, Lfe2/n;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lfe2/n;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262179
    .line 262180
    new-instance v0, Lvr2/h;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lvr2/h;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 262186
    .line 262187
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lqm2/a;

    .line 327682
    invoke-direct {v0}, Lqm2/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327699
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327704
    sget-object v1, Lqm2/a;->c:Lqm2/a$a;

    .line 327706
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327708
    if-nez v4, :cond_22

    .line 327710
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v4

    .line 327715
    :goto_23
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    if-nez v2, :cond_2d

    .line 327722
    const-string v1, "go_comment"

    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    const-string v1, "go_update"

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    iget-object v1, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 327740
    if-nez v1, :cond_41

    .line 327742
    const-string v1, "add_comment"

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v1, "add_update_comment"

    .line 327747
    :goto_43
    const-string v2, "status"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lqm2/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqm2/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lqm2/a;->c:Lqm2/a$a;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327707
    .line 327708
    if-nez v4, :cond_22

    .line 327709
    .line 327710
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v4

    .line 327715
    :goto_23
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    if-nez v2, :cond_2d

    .line 327721
    .line 327722
    const-string v1, "go_comment"

    .line 327723
    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    const-string v1, "go_update"

    .line 327736
    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    iget-object v1, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 327739
    .line 327740
    if-nez v1, :cond_41

    .line 327741
    .line 327742
    const-string v1, "add_comment"

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v1, "add_update_comment"

    .line 327746
    .line 327747
    :goto_43
    const-string v2, "status"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
[MOD-CHANGED]
.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567622
    move-result-object p2

    .line 67567623
    const-class v0, Lcom/dragon/community/impl/editor/BookCommentPublishData;

    .line 67567625
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567628
    move-result-object p2

    .line 67567629
    check-cast p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;

    .line 67567631
    const/4 v0, 0x0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    if-nez p2, :cond_2f

    .line 67567635
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567639
    const-string v2, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 67567641
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567644
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567647
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567650
    move-result-object p1

    .line 67567651
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567653
    const/4 v1, 0x6

    .line 67567654
    invoke-virtual {p2, v1, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567657
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 67567659
    invoke-virtual {p4, p1, v0}, Lag2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->extra:Ljava/lang/String;

    .line 67567665
    const-class v2, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 67567667
    invoke-static {p1, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567670
    move-result-object p1

    .line 67567671
    check-cast p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 67567673
    if-eqz p1, :cond_41

    .line 67567675
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 67567677
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 67567679
    iput-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 67567681
    :cond_41
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 67567683
    iget-boolean v3, v2, Lfe2/n;->h:Z

    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    const/4 v5, 0x4

    .line 67567687
    if-nez v3, :cond_de

    .line 67567689
    if-eqz p1, :cond_67

    .line 67567691
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->copyPasteEvent:Ljava/lang/String;

    .line 67567693
    const-string v6, "1"

    .line 67567695
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567698
    move-result v3

    .line 67567699
    if-nez v3, :cond_62

    .line 67567701
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->copyPasteEvent:Ljava/lang/String;

    .line 67567703
    const-string v6, "true"

    .line 67567705
    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567708
    move-result v3

    .line 67567709
    if-eqz v3, :cond_60

    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    const/4 v3, 0x0

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 67567715
    :goto_63
    if-ne v3, v4, :cond_67

    .line 67567717
    const/4 v3, 0x1

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v3, 0x0

    .line 67567720
    :goto_68
    if-nez v3, :cond_de

    .line 67567722
    iget-object v3, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->text:Ljava/lang/String;

    .line 67567724
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567735
    move-result v6

    .line 67567736
    if-nez v6, :cond_7c

    .line 67567738
    const/4 v6, 0x1

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v6, 0x0

    .line 67567741
    :goto_7d
    if-eqz v6, :cond_80

    .line 67567743
    goto :goto_d8

    .line 67567744
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567747
    move-result-object v6

    .line 67567748
    if-nez v6, :cond_87

    .line 67567750
    goto :goto_d8

    .line 67567751
    :cond_87
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567759
    move-result-object v7

    .line 67567760
    iget-object v7, v7, Lmt5/a;->b:Lmt5/l;

    .line 67567762
    if-eqz v7, :cond_d8

    .line 67567764
    invoke-interface {v7}, Lmt5/l;->a()Lib6/h1;

    .line 67567767
    move-result-object v7

    .line 67567768
    if-eqz v7, :cond_d8

    .line 67567770
    invoke-virtual {v7}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 67567773
    move-result-object v7

    .line 67567774
    if-nez v7, :cond_a1

    .line 67567776
    goto :goto_d8

    .line 67567777
    :cond_a1
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 67567780
    move-result v8

    .line 67567781
    if-gtz v8, :cond_a8

    .line 67567783
    goto :goto_d8

    .line 67567784
    :cond_a8
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-virtual {v7, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67567791
    move-result-object v6

    .line 67567792
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567795
    move-result-object v6

    .line 67567796
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567803
    move-result-object v6

    .line 67567804
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567807
    move-result v7

    .line 67567808
    if-ge v7, v5, :cond_c3

    .line 67567810
    goto :goto_d8

    .line 67567811
    :cond_c3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    move-result v7

    .line 67567815
    if-nez v7, :cond_d6

    .line 67567817
    const/4 v7, 0x2

    .line 67567818
    invoke-static {v6, v3, v1, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567821
    move-result v8

    .line 67567822
    if-nez v8, :cond_d6

    .line 67567824
    invoke-static {v3, v6, v1, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d8

    .line 67567830
    :cond_d6
    const/4 v3, 0x1

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    :goto_d8
    const/4 v3, 0x0

    .line 67567833
    :goto_d9
    if-eqz v3, :cond_dc

    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const/4 v3, 0x0

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    :goto_de
    const/4 v3, 0x1

    .line 67567839
    :goto_df
    iput-boolean v3, v2, Lfe2/n;->h:Z

    .line 67567841
    iget-object p2, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->text:Ljava/lang/String;

    .line 67567843
    iput-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 67567845
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 67567847
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567850
    new-instance p2, Lcl2/j;

    .line 67567852
    invoke-direct {p2, p3, p0, p1}, Lcl2/j;-><init>(Lag2/z;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;)V

    .line 67567855
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 67567857
    if-eqz p1, :cond_fc

    .line 67567859
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567862
    move-result p1

    .line 67567863
    if-nez p1, :cond_fa

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    const/4 p1, 0x0

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    :goto_fc
    const/4 p1, 0x1

    .line 67567869
    :goto_fd
    const-string v2, ""

    .line 67567871
    if-eqz p1, :cond_12e

    .line 67567873
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567875
    if-nez p1, :cond_109

    .line 67567877
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    move-object v0, p1

    .line 67567882
    :goto_10a
    iget-object p1, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567884
    if-nez p1, :cond_11e

    .line 67567886
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567888
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567890
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567892
    invoke-virtual {p1, v5, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567895
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567897
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    goto/16 :goto_1a4

    .line 67567902
    :cond_11e
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567904
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567906
    const-string v0, "\u7528\u6237\u5f00\u59cb\u66f4\u65b0\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567908
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567911
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567913
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567916
    goto/16 :goto_1a4

    .line 67567918
    :cond_12e
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567920
    if-nez p1, :cond_136

    .line 67567922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567925
    move-object p1, v0

    .line 67567926
    :cond_136
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567928
    if-nez p1, :cond_149

    .line 67567930
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567932
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567934
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u5e26\u6709\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567936
    invoke-virtual {p1, v5, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567939
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567941
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567944
    goto :goto_1a4

    .line 67567945
    :cond_149
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567947
    if-nez p1, :cond_151

    .line 67567949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567952
    move-object p1, v0

    .line 67567953
    :cond_151
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567958
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 67567961
    move-result-object p1

    .line 67567962
    if-eqz p1, :cond_164

    .line 67567964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567967
    move-result p1

    .line 67567968
    if-nez p1, :cond_163

    .line 67567970
    goto :goto_164

    .line 67567971
    :cond_163
    const/4 v4, 0x0

    .line 67567972
    :cond_164
    :goto_164
    if-eqz v4, :cond_175

    .line 67567974
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567976
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567978
    const-string v0, "\u7528\u6237\u66f4\u65b0\u53d1\u8868\u5e26\u6709\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567980
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567983
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567985
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567988
    goto :goto_1a4

    .line 67567989
    :cond_175
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567991
    if-nez p1, :cond_17d

    .line 67567993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567996
    goto :goto_17e

    .line 67567997
    :cond_17d
    move-object v0, p1

    .line 67567998
    :goto_17e
    iget-object p1, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67568000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568003
    iget-object p1, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67568005
    if-eqz p1, :cond_196

    .line 67568007
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67568009
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568011
    const-string v0, "\u7528\u6237\u5f00\u59cb\u8ffd\u8bc4\u4fee\u6539"

    .line 67568013
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568016
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67568018
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67568021
    goto :goto_1a4

    .line 67568022
    :cond_196
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67568024
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568026
    const-string v0, "\u7528\u6237\u5f00\u59cb\u6dfb\u52a0\u8ffd\u8bc4"

    .line 67568028
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568031
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67568033
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67568036
    :goto_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    const-class v0, Lcom/dragon/community/impl/editor/BookCommentPublishData;

    .line 67567624
    .line 67567625
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p2

    .line 67567629
    check-cast p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;

    .line 67567630
    .line 67567631
    const/4 v0, 0x0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    if-nez p2, :cond_2f

    .line 67567634
    .line 67567635
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567636
    .line 67567637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    const-string v2, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 67567640
    .line 67567641
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567652
    .line 67567653
    const/4 v1, 0x6

    .line 67567654
    invoke-virtual {p2, v1, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 67567658
    .line 67567659
    invoke-virtual {p4, p1, v0}, Lag2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567660
    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->extra:Ljava/lang/String;

    .line 67567664
    .line 67567665
    const-class v2, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 67567666
    .line 67567667
    invoke-static {p1, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    check-cast p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 67567672
    .line 67567673
    if-eqz p1, :cond_41

    .line 67567674
    .line 67567675
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 67567676
    .line 67567677
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 67567678
    .line 67567679
    iput-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 67567680
    .line 67567681
    :cond_41
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 67567682
    .line 67567683
    iget-boolean v3, v2, Lfe2/n;->h:Z

    .line 67567684
    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    const/4 v5, 0x4

    .line 67567687
    if-nez v3, :cond_de

    .line 67567688
    .line 67567689
    if-eqz p1, :cond_67

    .line 67567690
    .line 67567691
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->copyPasteEvent:Ljava/lang/String;

    .line 67567692
    .line 67567693
    const-string v6, "1"

    .line 67567694
    .line 67567695
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-nez v3, :cond_62

    .line 67567700
    .line 67567701
    iget-object v3, p1, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->copyPasteEvent:Ljava/lang/String;

    .line 67567702
    .line 67567703
    const-string v6, "true"

    .line 67567704
    .line 67567705
    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v3

    .line 67567709
    if-eqz v3, :cond_60

    .line 67567710
    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    const/4 v3, 0x0

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 67567715
    :goto_63
    if-ne v3, v4, :cond_67

    .line 67567716
    .line 67567717
    const/4 v3, 0x1

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v3, 0x0

    .line 67567720
    :goto_68
    if-nez v3, :cond_de

    .line 67567721
    .line 67567722
    iget-object v3, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->text:Ljava/lang/String;

    .line 67567723
    .line 67567724
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v6

    .line 67567736
    if-nez v6, :cond_7c

    .line 67567737
    .line 67567738
    const/4 v6, 0x1

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v6, 0x0

    .line 67567741
    :goto_7d
    if-eqz v6, :cond_80

    .line 67567742
    .line 67567743
    goto :goto_d8

    .line 67567744
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v6

    .line 67567748
    if-nez v6, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_d8

    .line 67567751
    :cond_87
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567752
    .line 67567753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v7

    .line 67567760
    iget-object v7, v7, Lmt5/a;->b:Lmt5/l;

    .line 67567761
    .line 67567762
    if-eqz v7, :cond_d8

    .line 67567763
    .line 67567764
    invoke-interface {v7}, Lmt5/l;->a()Lib6/h1;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v7

    .line 67567768
    if-eqz v7, :cond_d8

    .line 67567769
    .line 67567770
    invoke-virtual {v7}, Lib6/h1;->d()Landroid/content/ClipData;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v7

    .line 67567774
    if-nez v7, :cond_a1

    .line 67567775
    .line 67567776
    goto :goto_d8

    .line 67567777
    :cond_a1
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v8

    .line 67567781
    if-gtz v8, :cond_a8

    .line 67567782
    .line 67567783
    goto :goto_d8

    .line 67567784
    :cond_a8
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-virtual {v7, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v6

    .line 67567792
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v6

    .line 67567796
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v6

    .line 67567804
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v7

    .line 67567808
    if-ge v7, v5, :cond_c3

    .line 67567809
    .line 67567810
    goto :goto_d8

    .line 67567811
    :cond_c3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v7

    .line 67567815
    if-nez v7, :cond_d6

    .line 67567816
    .line 67567817
    const/4 v7, 0x2

    .line 67567818
    invoke-static {v6, v3, v1, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v8

    .line 67567822
    if-nez v8, :cond_d6

    .line 67567823
    .line 67567824
    invoke-static {v3, v6, v1, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d8

    .line 67567829
    .line 67567830
    :cond_d6
    const/4 v3, 0x1

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    :goto_d8
    const/4 v3, 0x0

    .line 67567833
    :goto_d9
    if-eqz v3, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const/4 v3, 0x0

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    :goto_de
    const/4 v3, 0x1

    .line 67567839
    :goto_df
    iput-boolean v3, v2, Lfe2/n;->h:Z

    .line 67567840
    .line 67567841
    iget-object p2, p2, Lcom/dragon/community/impl/editor/BookCommentPublishData;->text:Ljava/lang/String;

    .line 67567842
    .line 67567843
    iput-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 67567844
    .line 67567845
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 67567846
    .line 67567847
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    new-instance p2, Lcl2/j;

    .line 67567851
    .line 67567852
    invoke-direct {p2, p3, p0, p1}, Lcl2/j;-><init>(Lag2/z;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;)V

    .line 67567853
    .line 67567854
    .line 67567855
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 67567856
    .line 67567857
    if-eqz p1, :cond_fc

    .line 67567858
    .line 67567859
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result p1

    .line 67567863
    if-nez p1, :cond_fa

    .line 67567864
    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    const/4 p1, 0x0

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    :goto_fc
    const/4 p1, 0x1

    .line 67567869
    :goto_fd
    const-string v2, ""

    .line 67567870
    .line 67567871
    if-eqz p1, :cond_12e

    .line 67567872
    .line 67567873
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567874
    .line 67567875
    if-nez p1, :cond_109

    .line 67567876
    .line 67567877
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    move-object v0, p1

    .line 67567882
    :goto_10a
    iget-object p1, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567883
    .line 67567884
    if-nez p1, :cond_11e

    .line 67567885
    .line 67567886
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567887
    .line 67567888
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567889
    .line 67567890
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567891
    .line 67567892
    invoke-virtual {p1, v5, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567896
    .line 67567897
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    .line 67567899
    .line 67567900
    goto/16 :goto_1a4

    .line 67567901
    .line 67567902
    :cond_11e
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567903
    .line 67567904
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567905
    .line 67567906
    const-string v0, "\u7528\u6237\u5f00\u59cb\u66f4\u65b0\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567907
    .line 67567908
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567909
    .line 67567910
    .line 67567911
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567912
    .line 67567913
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    goto/16 :goto_1a4

    .line 67567917
    .line 67567918
    :cond_12e
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567919
    .line 67567920
    if-nez p1, :cond_136

    .line 67567921
    .line 67567922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567923
    .line 67567924
    .line 67567925
    move-object p1, v0

    .line 67567926
    :cond_136
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567927
    .line 67567928
    if-nez p1, :cond_149

    .line 67567929
    .line 67567930
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567931
    .line 67567932
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567933
    .line 67567934
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u5e26\u6709\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567935
    .line 67567936
    invoke-virtual {p1, v5, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567937
    .line 67567938
    .line 67567939
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567940
    .line 67567941
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567942
    .line 67567943
    .line 67567944
    goto :goto_1a4

    .line 67567945
    :cond_149
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567946
    .line 67567947
    if-nez p1, :cond_151

    .line 67567948
    .line 67567949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    move-object p1, v0

    .line 67567953
    :cond_151
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567954
    .line 67567955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object p1

    .line 67567962
    if-eqz p1, :cond_164

    .line 67567963
    .line 67567964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567965
    .line 67567966
    .line 67567967
    move-result p1

    .line 67567968
    if-nez p1, :cond_163

    .line 67567969
    .line 67567970
    goto :goto_164

    .line 67567971
    :cond_163
    const/4 v4, 0x0

    .line 67567972
    :cond_164
    :goto_164
    if-eqz v4, :cond_175

    .line 67567973
    .line 67567974
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567975
    .line 67567976
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567977
    .line 67567978
    const-string v0, "\u7528\u6237\u66f4\u65b0\u53d1\u8868\u5e26\u6709\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567979
    .line 67567980
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567981
    .line 67567982
    .line 67567983
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567984
    .line 67567985
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    .line 67567987
    .line 67567988
    goto :goto_1a4

    .line 67567989
    :cond_175
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67567990
    .line 67567991
    if-nez p1, :cond_17d

    .line 67567992
    .line 67567993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567994
    .line 67567995
    .line 67567996
    goto :goto_17e

    .line 67567997
    :cond_17d
    move-object v0, p1

    .line 67567998
    :goto_17e
    iget-object p1, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67567999
    .line 67568000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568001
    .line 67568002
    .line 67568003
    iget-object p1, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67568004
    .line 67568005
    if-eqz p1, :cond_196

    .line 67568006
    .line 67568007
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67568008
    .line 67568009
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568010
    .line 67568011
    const-string v0, "\u7528\u6237\u5f00\u59cb\u8ffd\u8bc4\u4fee\u6539"

    .line 67568012
    .line 67568013
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568014
    .line 67568015
    .line 67568016
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67568017
    .line 67568018
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_1a4

    .line 67568022
    :cond_196
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67568023
    .line 67568024
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568025
    .line 67568026
    const-string v0, "\u7528\u6237\u5f00\u59cb\u6dfb\u52a0\u8ffd\u8bc4"

    .line 67568027
    .line 67568028
    invoke-virtual {p1, v5, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568029
    .line 67568030
    .line 67568031
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67568032
    .line 67568033
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67568034
    .line 67568035
    .line 67568036
    :goto_1a4
    return-void
.end method


.method public final Hg(II)V
[MOD-CHANGED]
.method public final Hg(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 33882114
    int-to-long v1, p2

    .line 33882115
    iput-wide v1, v0, Lfe2/n;->a:J

    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-nez v0, :cond_10

    .line 33882124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882127
    move-object v0, v1

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882132
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33882134
    if-nez v0, :cond_1c

    .line 33882136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v0

    .line 33882141
    :goto_1d
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33882156
    move-result v0

    .line 33882157
    new-instance v2, Landroid/text/SpannableString;

    .line 33882159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    const/16 v5, 0x2f

    .line 33882169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882182
    if-le p1, p2, :cond_5f

    .line 33882184
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882186
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33882189
    move-result v0

    .line 33882190
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882200
    move-result p1

    .line 33882201
    const/16 v0, 0x12

    .line 33882203
    invoke-virtual {v2, p2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882206
    goto :goto_66

    .line 33882207
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882210
    move-result p1

    .line 33882211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882214
    :goto_66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 33882113
    .line 33882114
    int-to-long v1, p2

    .line 33882115
    iput-wide v1, v0, Lfe2/n;->a:J

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-nez v0, :cond_10

    .line 33882123
    .line 33882124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    move-object v0, v1

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    if-nez v0, :cond_1c

    .line 33882135
    .line 33882136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v0

    .line 33882141
    :goto_1d
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    new-instance v2, Landroid/text/SpannableString;

    .line 33882158
    .line 33882159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const/16 v5, 0x2f

    .line 33882168
    .line 33882169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    if-le p1, p2, :cond_5f

    .line 33882183
    .line 33882184
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882185
    .line 33882186
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    const/16 v0, 0x12

    .line 33882202
    .line 33882203
    invoke-virtual {v2, p2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_66

    .line 33882207
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "editor.onExtraDataChanged"

    .line 196621
    const-string v2, "protected"

    .line 196623
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "editor.onExtraDataChanged"

    .line 196620
    .line 196621
    const-string v2, "protected"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659342
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    const-string v2, "ugc_editor"

    .line 50659357
    invoke-virtual {p3, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object p3

    .line 50659365
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50659367
    if-nez v0, :cond_2d

    .line 50659369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659351
    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v2, "ugc_editor"

    .line 50659356
    .line 50659357
    invoke-virtual {p3, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50659366
    .line 50659367
    if-nez v0, :cond_2d

    .line 50659368
    .line 50659369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final Pg(I)V
[MOD-CHANGED]
.method public final Pg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 17039363
    if-nez p1, :cond_2d

    .line 17039365
    new-instance p1, Lte2/i;

    .line 17039367
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    invoke-virtual {p1, v0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17039383
    const-string v0, "book_comment"

    .line 17039385
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, "emoji"

    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    const-string v0, "emoji_tab"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_2d

    .line 17039364
    .line 17039365
    new-instance p1, Lte2/i;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_14

    .line 17039373
    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    invoke-virtual {p1, v0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "book_comment"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, "emoji"

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "emoji_tab"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final Rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x3

    .line 33947659
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947666
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947668
    const-string v1, ""

    .line 33947670
    if-nez p1, :cond_1c

    .line 33947672
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947675
    move-object p1, v2

    .line 33947676
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947679
    move-result p1

    .line 33947680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz p1, :cond_5a

    .line 33947685
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947687
    if-nez p1, :cond_2d

    .line 33947689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    move-object p1, v2

    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947696
    move-result-object p1

    .line 33947697
    const/4 v5, -0x2

    .line 33947698
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947700
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947702
    if-nez p1, :cond_3c

    .line 33947704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    move-object p1, v2

    .line 33947708
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947711
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947713
    if-nez p1, :cond_47

    .line 33947715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947718
    move-object p1, v2

    .line 33947719
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33947722
    sget-object p1, Lnc2/b;->a:Lnc2/b;

    .line 33947724
    iget-object v5, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947726
    if-nez v5, :cond_54

    .line 33947728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    move-object v5, v2

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v5, v4, v3, v2}, Lnc2/b;->a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 33947738
    :cond_5a
    const/4 p1, 0x1

    .line 33947739
    if-eqz p2, :cond_63

    .line 33947741
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_64

    .line 33947747
    :cond_63
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    xor-int/2addr p1, v0

    .line 33947749
    if-eqz p1, :cond_69

    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947755
    :goto_6b
    if-eqz p1, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v3, 0x0

    .line 33947759
    :goto_6f
    sget-object v1, Lnc2/b;->a:Lnc2/b;

    .line 33947761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 33947771
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 33947774
    new-instance v4, Lcl2/u0;

    .line 33947776
    invoke-direct {v4, p1, p0, p2}, Lcl2/u0;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {v0, v2, v3, v4}, Lnc2/b;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x3

    .line 33947659
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947667
    .line 33947668
    const-string v1, ""

    .line 33947669
    .line 33947670
    if-nez p1, :cond_1c

    .line 33947671
    .line 33947672
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    move-object p1, v2

    .line 33947676
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz p1, :cond_5a

    .line 33947684
    .line 33947685
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2d

    .line 33947688
    .line 33947689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object p1, v2

    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const/4 v5, -0x2

    .line 33947698
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947701
    .line 33947702
    if-nez p1, :cond_3c

    .line 33947703
    .line 33947704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    move-object p1, v2

    .line 33947708
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947712
    .line 33947713
    if-nez p1, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object p1, v2

    .line 33947719
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object p1, Lnc2/b;->a:Lnc2/b;

    .line 33947723
    .line 33947724
    iget-object v5, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 33947725
    .line 33947726
    if-nez v5, :cond_54

    .line 33947727
    .line 33947728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object v5, v2

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v5, v4, v3, v2}, Lnc2/b;->a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    const/4 p1, 0x1

    .line 33947739
    if-eqz p2, :cond_63

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_64

    .line 33947746
    .line 33947747
    :cond_63
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    xor-int/2addr p1, v0

    .line 33947749
    if-eqz p1, :cond_69

    .line 33947750
    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947754
    .line 33947755
    :goto_6b
    if-eqz p1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v3, 0x0

    .line 33947759
    :goto_6f
    sget-object v1, Lnc2/b;->a:Lnc2/b;

    .line 33947760
    .line 33947761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 33947770
    .line 33947771
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v4, Lcl2/u0;

    .line 33947775
    .line 33947776
    invoke-direct {v4, p1, p0, p2}, Lcl2/u0;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v0, v2, v3, v4}, Lnc2/b;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final Ug(Z)V
[MOD-CHANGED]
.method public final Ug(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    if-lt v0, v1, :cond_15

    .line 17104907
    iget v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104909
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17104911
    cmpl-float v0, v0, v1

    .line 17104913
    if-lez v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1b

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    const-string v1, ""

    .line 17104926
    if-eqz p1, :cond_3d

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17104930
    if-nez v2, :cond_28

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v2, v0

    .line 17104936
    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_3d

    .line 17104942
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17104944
    if-nez v2, :cond_36

    .line 17104946
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v2, v0

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    if-nez p1, :cond_5d

    .line 17104959
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17104961
    if-nez v2, :cond_47

    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    move-object v2, v0

    .line 17104967
    :cond_47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_5c

    .line 17104973
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17104975
    if-nez v2, :cond_55

    .line 17104977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v2

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104992
    if-nez p1, :cond_65

    .line 17104994
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    :cond_65
    sget-object v2, Lnc2/b;->a:Lnc2/b;

    .line 17104999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105006
    move-result-object v1

    .line 17105007
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 17105009
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17105012
    new-instance v4, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$c;

    .line 17105014
    invoke-direct {v4, p1, p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$c;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105020
    invoke-static {v0, v1, v3, v4}, Lnc2/b;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    if-lt v0, v1, :cond_15

    .line 17104906
    .line 17104907
    iget v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104908
    .line 17104909
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17104910
    .line 17104911
    cmpl-float v0, v0, v1

    .line 17104912
    .line 17104913
    if-lez v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1b

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_3d

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17104929
    .line 17104930
    if-nez v2, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v2, v0

    .line 17104936
    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_3d

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17104943
    .line 17104944
    if-nez v2, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v2, v0

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    if-nez p1, :cond_5d

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17104960
    .line 17104961
    if-nez v2, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v2, v0

    .line 17104967
    :cond_47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_5c

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17104974
    .line 17104975
    if-nez v2, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v2

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104987
    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104991
    .line 17104992
    if-nez p1, :cond_65

    .line 17104993
    .line 17104994
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104995
    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    :cond_65
    sget-object v2, Lnc2/b;->a:Lnc2/b;

    .line 17104998
    .line 17104999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 17105008
    .line 17105009
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v4, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$c;

    .line 17105013
    .line 17105014
    invoke-direct {v4, p1, p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$c;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-static {v0, v1, v3, v4}, Lnc2/b;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final Vg(Ljava/lang/Throwable;ZLcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public final Vg(Ljava/lang/Throwable;ZLcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_2d

    .line 84148229
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 84148231
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 84148233
    sget-object v0, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitUrgeRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 84148235
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 84148238
    move-result v0

    .line 84148239
    if-ne p1, v0, :cond_2d

    .line 84148241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84148244
    move-result-object p1

    .line 84148245
    if-nez p1, :cond_18

    .line 84148247
    return v1

    .line 84148248
    :cond_18
    new-instance v0, Lnd2/a;

    .line 84148250
    new-instance v7, Lcl2/j0;

    .line 84148252
    move-object v1, v7

    .line 84148253
    move v2, p2

    .line 84148254
    move-object v3, p0

    .line 84148255
    move-object v4, p3

    .line 84148256
    move-object v5, p4

    .line 84148257
    move-object v6, p5

    .line 84148258
    invoke-direct/range {v1 .. v6}, Lcl2/j0;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148261
    invoke-direct {v0, p1, v7}, Lnd2/a;-><init>(Landroid/content/Context;Lnd2/a$c;)V

    .line 84148264
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 84148267
    const/4 p1, 0x1

    .line 84148268
    return p1

    .line 84148269
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final Vg(Ljava/lang/Throwable;ZLcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_2d

    .line 84148228
    .line 84148229
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 84148230
    .line 84148231
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 84148232
    .line 84148233
    sget-object v0, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitUrgeRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 84148234
    .line 84148235
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-ne p1, v0, :cond_2d

    .line 84148240
    .line 84148241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    if-nez p1, :cond_18

    .line 84148246
    .line 84148247
    return v1

    .line 84148248
    :cond_18
    new-instance v0, Lnd2/a;

    .line 84148249
    .line 84148250
    new-instance v7, Lcl2/j0;

    .line 84148251
    .line 84148252
    move-object v1, v7

    .line 84148253
    move v2, p2

    .line 84148254
    move-object v3, p0

    .line 84148255
    move-object v4, p3

    .line 84148256
    move-object v5, p4

    .line 84148257
    move-object v6, p5

    .line 84148258
    invoke-direct/range {v1 .. v6}, Lcl2/j0;-><init>(ZLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-direct {v0, p1, v7}, Lnd2/a;-><init>(Landroid/content/Context;Lnd2/a$c;)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 84148265
    .line 84148266
    .line 84148267
    const/4 p1, 0x1

    .line 84148268
    return p1

    .line 84148269
    :cond_2d
    return v1
.end method


.method public final Wg()Lcom/dragon/community/api/model/InviteTopicItem;
[MOD-CHANGED]
.method public final Wg()Lcom/dragon/community/api/model/InviteTopicItem;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196629
    iget-boolean v2, v2, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 196631
    if-eqz v2, :cond_8

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Wg()Lcom/dragon/community/api/model/InviteTopicItem;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196628
    .line 196629
    iget-boolean v2, v2, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 196630
    .line 196631
    if-eqz v2, :cond_8

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 196636
    .line 196637
    return-object v1
.end method


.method public final Xg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final Xg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436599
    new-instance v0, Lcl2/v;

    .line 67436601
    invoke-direct {v0, p0, p1, p2}, Lcl2/v;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 67436604
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance v0, Lcl2/w;

    .line 67436626
    invoke-direct {v0, p1, p0, p3, p4}, Lcl2/w;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436629
    new-instance p3, Lcl2/x;

    .line 67436631
    invoke-direct {p3, v0}, Lcl2/x;-><init>(Lcl2/w;)V

    .line 67436634
    new-instance v0, Lcl2/y;

    .line 67436636
    invoke-direct {v0, p4, p0, p1}, Lcl2/y;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436639
    new-instance p1, Lcl2/z;

    .line 67436641
    invoke-direct {p1, v0}, Lcl2/z;-><init>(Lcl2/y;)V

    .line 67436644
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436568
    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436577
    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436583
    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436595
    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v0, Lcl2/v;

    .line 67436600
    .line 67436601
    invoke-direct {v0, p0, p1, p2}, Lcl2/v;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance v0, Lcl2/w;

    .line 67436625
    .line 67436626
    invoke-direct {v0, p1, p0, p3, p4}, Lcl2/w;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436627
    .line 67436628
    .line 67436629
    new-instance p3, Lcl2/x;

    .line 67436630
    .line 67436631
    invoke-direct {p3, v0}, Lcl2/x;-><init>(Lcl2/w;)V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance v0, Lcl2/y;

    .line 67436635
    .line 67436636
    invoke-direct {v0, p4, p0, p1}, Lcl2/y;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p1, Lcl2/z;

    .line 67436640
    .line 67436641
    invoke-direct {p1, v0}, Lcl2/z;-><init>(Lcl2/y;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final Yg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Yg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "extra_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Yg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "extra_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436599
    new-instance v0, Lcl2/l;

    .line 67436601
    invoke-direct {v0, p0, p1, p2}, Lcl2/l;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 67436604
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance v0, Lcl2/m;

    .line 67436626
    invoke-direct {v0, p1, p0, p3, p4}, Lcl2/m;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436629
    new-instance p3, Lcl2/n;

    .line 67436631
    invoke-direct {p3, v0}, Lcl2/n;-><init>(Lcl2/m;)V

    .line 67436634
    new-instance v0, Lcl2/o;

    .line 67436636
    invoke-direct {v0, p4, p0, p1}, Lcl2/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436639
    new-instance p1, Lcl2/p;

    .line 67436641
    invoke-direct {p1, v0}, Lcl2/p;-><init>(Lcl2/o;)V

    .line 67436644
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436568
    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436577
    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436583
    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436595
    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v0, Lcl2/l;

    .line 67436600
    .line 67436601
    invoke-direct {v0, p0, p1, p2}, Lcl2/l;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance v0, Lcl2/m;

    .line 67436625
    .line 67436626
    invoke-direct {v0, p1, p0, p3, p4}, Lcl2/m;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436627
    .line 67436628
    .line 67436629
    new-instance p3, Lcl2/n;

    .line 67436630
    .line 67436631
    invoke-direct {p3, v0}, Lcl2/n;-><init>(Lcl2/m;)V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance v0, Lcl2/o;

    .line 67436635
    .line 67436636
    invoke-direct {v0, p4, p0, p1}, Lcl2/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p1, Lcl2/p;

    .line 67436640
    .line 67436641
    invoke-direct {p1, v0}, Lcl2/p;-><init>(Lcl2/o;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p2, :cond_7

    .line 67502082
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Xg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502085
    goto/16 :goto_8e

    .line 67502087
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502090
    move-result-object p2

    .line 67502091
    if-nez p2, :cond_e

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    const v0, 0x7f060bcd

    .line 67502097
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502100
    move-result-object v0

    .line 67502101
    const-string v1, ""

    .line 67502103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    const v2, 0x7f060bcc

    .line 67502109
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502112
    move-result-object v2

    .line 67502113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    const v3, 0x7f060bcb

    .line 67502119
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502122
    move-result-object v3

    .line 67502123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67502128
    if-nez v4, :cond_36

    .line 67502130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502133
    const/4 v4, 0x0

    .line 67502134
    :cond_36
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67502136
    if-eqz v4, :cond_52

    .line 67502138
    iget-object v4, v4, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67502140
    if-eqz v4, :cond_52

    .line 67502142
    const v0, 0x7f060bcf

    .line 67502145
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502148
    move-result-object v0

    .line 67502149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    const v2, 0x7f060bce

    .line 67502155
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    :cond_52
    new-instance v4, Lfe2/h;

    .line 67502164
    invoke-direct {v4, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502167
    const/4 v5, 0x0

    .line 67502168
    iput-boolean v5, v4, Lfe2/h;->h:Z

    .line 67502170
    iput-boolean v5, v4, Lfe2/h;->g:Z

    .line 67502172
    invoke-virtual {v4, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502175
    invoke-virtual {v4, v2}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 67502178
    const/high16 v0, 0x7f060000

    .line 67502180
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502183
    move-result-object p2

    .line 67502184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    invoke-virtual {v4, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {v4, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502193
    iget p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 67502195
    iput p2, v4, Lfe2/h;->q:I

    .line 67502197
    new-instance p2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$f;

    .line 67502199
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$f;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502202
    iput-object p2, v4, Lfe2/h;->o:Lfe2/g;

    .line 67502204
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502212
    move-result-object p1

    .line 67502213
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67502215
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p1, v4}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67502222
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p2, :cond_7

    .line 67502081
    .line 67502082
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Xg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502083
    .line 67502084
    .line 67502085
    goto/16 :goto_8e

    .line 67502086
    .line 67502087
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    if-nez p2, :cond_e

    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    const v0, 0x7f060bcd

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    const-string v1, ""

    .line 67502102
    .line 67502103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const v2, 0x7f060bcc

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const v3, 0x7f060bcb

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 67502127
    .line 67502128
    if-nez v4, :cond_36

    .line 67502129
    .line 67502130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const/4 v4, 0x0

    .line 67502134
    :cond_36
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 67502135
    .line 67502136
    if-eqz v4, :cond_52

    .line 67502137
    .line 67502138
    iget-object v4, v4, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67502139
    .line 67502140
    if-eqz v4, :cond_52

    .line 67502141
    .line 67502142
    const v0, 0x7f060bcf

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v0

    .line 67502149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    const v2, 0x7f060bce

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    new-instance v4, Lfe2/h;

    .line 67502163
    .line 67502164
    invoke-direct {v4, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502165
    .line 67502166
    .line 67502167
    const/4 v5, 0x0

    .line 67502168
    iput-boolean v5, v4, Lfe2/h;->h:Z

    .line 67502169
    .line 67502170
    iput-boolean v5, v4, Lfe2/h;->g:Z

    .line 67502171
    .line 67502172
    invoke-virtual {v4, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v4, v2}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 67502176
    .line 67502177
    .line 67502178
    const/high16 v0, 0x7f060000

    .line 67502179
    .line 67502180
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p2

    .line 67502184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v4, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v4, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    iget p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 67502194
    .line 67502195
    iput p2, v4, Lfe2/h;->q:I

    .line 67502196
    .line 67502197
    new-instance p2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$f;

    .line 67502198
    .line 67502199
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$f;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502200
    .line 67502201
    .line 67502202
    iput-object p2, v4, Lfe2/h;->o:Lfe2/g;

    .line 67502203
    .line 67502204
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67502214
    .line 67502215
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p1, v4}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67502220
    .line 67502221
    .line 67502222
    :goto_8e
    return-void
.end method


.method public final bh(ZFZ)V
[MOD-CHANGED]
.method public final bh(ZFZ)V
    .registers 12

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50724866
    const/4 v0, 0x2

    .line 50724867
    int-to-float v1, v0

    .line 50724868
    div-float v1, p2, v1

    .line 50724870
    float-to-int v1, v1

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    sub-int/2addr v1, v2

    .line 50724873
    iget-object v3, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724875
    const/4 v4, 0x0

    .line 50724876
    const-string v5, ""

    .line 50724878
    if-nez v3, :cond_14

    .line 50724880
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724883
    move-object v3, v4

    .line 50724884
    :cond_14
    if-gez v1, :cond_2a

    .line 50724886
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724888
    if-nez v0, :cond_1e

    .line 50724890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724893
    move-object v0, v4

    .line 50724894
    :cond_1e
    iget v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724896
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50724899
    move-result v1

    .line 50724900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724903
    const-string v0, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u4e66"

    .line 50724905
    goto :goto_52

    .line 50724906
    :cond_2a
    iget-object v6, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724908
    if-nez v6, :cond_32

    .line 50724910
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724913
    move-object v6, v4

    .line 50724914
    :cond_32
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724916
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50724919
    move-result v7

    .line 50724920
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724923
    if-eqz v1, :cond_50

    .line 50724925
    if-eq v1, v2, :cond_4d

    .line 50724927
    if-eq v1, v0, :cond_4a

    .line 50724929
    const/4 v0, 0x3

    .line 50724930
    if-eq v1, v0, :cond_47

    .line 50724932
    const-string v0, "\u8d85\u597d\u770b"

    .line 50724934
    goto :goto_52

    .line 50724935
    :cond_47
    const-string v0, "\u8fd8\u4e0d\u9519"

    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    const-string v0, "\u4e00\u822c\u822c"

    .line 50724940
    goto :goto_52

    .line 50724941
    :cond_4d
    const-string v0, "\u4e0d\u592a\u597d"

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    const-string v0, "\u592a\u5dee\u4e86"

    .line 50724946
    :goto_52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724949
    if-nez p1, :cond_64

    .line 50724951
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 50724953
    if-nez p1, :cond_5f

    .line 50724955
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v4, p1

    .line 50724960
    :goto_60
    invoke-virtual {v4, p2}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 50724963
    goto :goto_74

    .line 50724964
    :cond_64
    iget p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50724966
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50724968
    cmpg-float p1, p1, v0

    .line 50724970
    if-gtz p1, :cond_71

    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 50724980
    :goto_74
    if-eqz p3, :cond_92

    .line 50724982
    new-instance p1, Lorg/json/JSONObject;

    .line 50724984
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724987
    const-string p3, "score"

    .line 50724989
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50725003
    move-result-object p2

    .line 50725004
    const-string p3, "editor.onScoreChanged"

    .line 50725006
    const/4 v0, 0x4

    .line 50725007
    invoke-static {p2, p3, p1, v0}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725010
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(ZFZ)V
    .registers 12

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50724865
    .line 50724866
    const/4 v0, 0x2

    .line 50724867
    int-to-float v1, v0

    .line 50724868
    div-float v1, p2, v1

    .line 50724869
    .line 50724870
    float-to-int v1, v1

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    sub-int/2addr v1, v2

    .line 50724873
    iget-object v3, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724874
    .line 50724875
    const/4 v4, 0x0

    .line 50724876
    const-string v5, ""

    .line 50724877
    .line 50724878
    if-nez v3, :cond_14

    .line 50724879
    .line 50724880
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    move-object v3, v4

    .line 50724884
    :cond_14
    if-gez v1, :cond_2a

    .line 50724885
    .line 50724886
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724887
    .line 50724888
    if-nez v0, :cond_1e

    .line 50724889
    .line 50724890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    move-object v0, v4

    .line 50724894
    :cond_1e
    iget v1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724895
    .line 50724896
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u4e66"

    .line 50724904
    .line 50724905
    goto :goto_52

    .line 50724906
    :cond_2a
    iget-object v6, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    if-nez v6, :cond_32

    .line 50724909
    .line 50724910
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object v6, v4

    .line 50724914
    :cond_32
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724915
    .line 50724916
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v7

    .line 50724920
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    if-eqz v1, :cond_50

    .line 50724924
    .line 50724925
    if-eq v1, v2, :cond_4d

    .line 50724926
    .line 50724927
    if-eq v1, v0, :cond_4a

    .line 50724928
    .line 50724929
    const/4 v0, 0x3

    .line 50724930
    if-eq v1, v0, :cond_47

    .line 50724931
    .line 50724932
    const-string v0, "\u8d85\u597d\u770b"

    .line 50724933
    .line 50724934
    goto :goto_52

    .line 50724935
    :cond_47
    const-string v0, "\u8fd8\u4e0d\u9519"

    .line 50724936
    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    const-string v0, "\u4e00\u822c\u822c"

    .line 50724939
    .line 50724940
    goto :goto_52

    .line 50724941
    :cond_4d
    const-string v0, "\u4e0d\u592a\u597d"

    .line 50724942
    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    const-string v0, "\u592a\u5dee\u4e86"

    .line 50724945
    .line 50724946
    :goto_52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724947
    .line 50724948
    .line 50724949
    if-nez p1, :cond_64

    .line 50724950
    .line 50724951
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 50724952
    .line 50724953
    if-nez p1, :cond_5f

    .line 50724954
    .line 50724955
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v4, p1

    .line 50724960
    :goto_60
    invoke-virtual {v4, p2}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_74

    .line 50724964
    :cond_64
    iget p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50724965
    .line 50724966
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50724967
    .line 50724968
    cmpg-float p1, p1, v0

    .line 50724969
    .line 50724970
    if-gtz p1, :cond_71

    .line 50724971
    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    if-eqz p3, :cond_92

    .line 50724981
    .line 50724982
    new-instance p1, Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p3, "score"

    .line 50724988
    .line 50724989
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    const-string p3, "editor.onScoreChanged"

    .line 50725005
    .line 50725006
    const/4 v0, 0x4

    .line 50725007
    invoke-static {p2, p3, p1, v0}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v3, "ugc_editor"

    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 262180
    if-nez v1, :cond_2a

    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "ugc_editor"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 262179
    .line 262180
    if-nez v1, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final lg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170462
    instance-of p1, p1, Lcom/dragon/community/impl/editor/a$c;

    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170469
    move-result v4

    .line 17170470
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170472
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170474
    if-nez v4, :cond_30

    .line 17170476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170482
    if-eqz v4, :cond_59

    .line 17170484
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170487
    move-result-object v5

    .line 17170488
    if-eqz v5, :cond_43

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 17170500
    :goto_44
    if-nez v5, :cond_4f

    .line 17170502
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170507
    move-result v4

    .line 17170508
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170518
    move-result v4

    .line 17170519
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170524
    move-result-object v4

    .line 17170525
    sget-object v5, Lnc2/g;->a:Lnc2/g;

    .line 17170527
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170529
    const-string v5, "-1"

    .line 17170531
    if-nez v4, :cond_66

    .line 17170533
    goto :goto_80

    .line 17170534
    :cond_66
    const-string v6, "bookGenreType"

    .line 17170536
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    if-nez v7, :cond_6f

    .line 17170542
    move-object v7, v5

    .line 17170543
    :cond_6f
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7f

    .line 17170549
    const/4 v5, -0x1

    .line 17170550
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170553
    move-result v4

    .line 17170554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v5, v7

    .line 17170560
    :goto_80
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170568
    move-result-object v4

    .line 17170569
    iget-object v4, v4, Lct5/a;->e:Lct5/f;

    .line 17170571
    invoke-interface {v4}, Lct5/f;->a()Ljava/lang/String;

    .line 17170574
    move-result-object v4

    .line 17170575
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170577
    const/4 v6, 0x5

    .line 17170578
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170580
    aput-object v4, v7, v1

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170584
    if-nez v1, :cond_9e

    .line 17170586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v2, v1

    .line 17170591
    :goto_9f
    aput-object v2, v7, v0

    .line 17170593
    iget v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v0

    .line 17170599
    const/4 v1, 0x2

    .line 17170600
    aput-object v0, v7, v1

    .line 17170602
    const/4 v0, 0x3

    .line 17170603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    move-result-object p1

    .line 17170607
    aput-object p1, v7, v0

    .line 17170609
    const/4 p1, 0x4

    .line 17170610
    aput-object v5, v7, p1

    .line 17170612
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, "%s?book_id=%s&service_id=%s&is_edit_mode=%d&book_genre_type=%s"

    .line 17170618
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 17170461
    .line 17170462
    instance-of p1, p1, Lcom/dragon/community/impl/editor/a$c;

    .line 17170463
    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170473
    .line 17170474
    if-nez v4, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_59

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    if-eqz v5, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 17170500
    :goto_44
    if-nez v5, :cond_4f

    .line 17170501
    .line 17170502
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170509
    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    iput v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    sget-object v5, Lnc2/g;->a:Lnc2/g;

    .line 17170526
    .line 17170527
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170528
    .line 17170529
    const-string v5, "-1"

    .line 17170530
    .line 17170531
    if-nez v4, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_80

    .line 17170534
    :cond_66
    const-string v6, "bookGenreType"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    if-nez v7, :cond_6f

    .line 17170541
    .line 17170542
    move-object v7, v5

    .line 17170543
    :cond_6f
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7f

    .line 17170548
    .line 17170549
    const/4 v5, -0x1

    .line 17170550
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v5, v7

    .line 17170560
    :goto_80
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    iget-object v4, v4, Lct5/a;->e:Lct5/f;

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Lct5/f;->a()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170576
    .line 17170577
    const/4 v6, 0x5

    .line 17170578
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    aput-object v4, v7, v1

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-nez v1, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v2, v1

    .line 17170591
    :goto_9f
    aput-object v2, v7, v0

    .line 17170592
    .line 17170593
    iget v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V0:I

    .line 17170594
    .line 17170595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    const/4 v1, 0x2

    .line 17170600
    aput-object v0, v7, v1

    .line 17170601
    .line 17170602
    const/4 v0, 0x3

    .line 17170603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    aput-object p1, v7, v0

    .line 17170608
    .line 17170609
    const/4 p1, 0x4

    .line 17170610
    aput-object v5, v7, p1

    .line 17170611
    .line 17170612
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, "%s?book_id=%s&service_id=%s&is_edit_mode=%d&book_genre_type=%s"

    .line 17170617
    .line 17170618
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-object p1
.end method


.method public final og()Ljava/lang/String;
[MOD-CHANGED]
.method public final og()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262151
    iget-wide v1, v1, Lfe2/n;->d:J

    .line 262153
    const-string v3, "comment_input_panel_open_time"

    .line 262155
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262160
    iget-boolean v1, v1, Lfe2/n;->h:Z

    .line 262162
    const-string v2, "copy_paste_event"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262150
    .line 262151
    iget-wide v1, v1, Lfe2/n;->d:J

    .line 262152
    .line 262153
    const-string v3, "comment_input_panel_open_time"

    .line 262154
    .line 262155
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262159
    .line 262160
    iget-boolean v1, v1, Lfe2/n;->h:Z

    .line 262161
    .line 262162
    const-string v2, "copy_paste_event"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    new-instance v3, Lcom/dragon/community/impl/editor/a;

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855949
    move-result-object v4

    .line 50855950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855953
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855956
    move-result-object v5

    .line 50855957
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/impl/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50855960
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50855962
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855965
    move-result-object v3

    .line 50855966
    const-string v4, ""

    .line 50855968
    if-eqz v3, :cond_2a

    .line 50855970
    const-string v5, "bookId"

    .line 50855972
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object v3

    .line 50855976
    if-nez v3, :cond_2b

    .line 50855978
    :cond_2a
    move-object v3, v4

    .line 50855979
    :cond_2b
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 50855981
    invoke-super/range {p0 .. p3}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855984
    move-result-object v2

    .line 50855985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50855988
    move-result-object v3

    .line 50855989
    invoke-virtual {v3}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 50855992
    move-result-object v3

    .line 50855993
    sget-object v5, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50855995
    iget-object v6, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50855997
    const/4 v7, 0x0

    .line 50855998
    if-nez v6, :cond_44

    .line 50856000
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856003
    move-object v6, v7

    .line 50856004
    :cond_44
    iget-object v6, v6, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 50856006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    if-eqz v6, :cond_5e

    .line 50856011
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856014
    move-result-object v5

    .line 50856015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856018
    move-result v5

    .line 50856019
    if-eqz v5, :cond_56

    .line 50856021
    goto :goto_5e

    .line 50856022
    :cond_56
    const v5, 0x7f06003c

    .line 50856025
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50856028
    move-result-object v5

    .line 50856029
    goto :goto_65

    .line 50856030
    :cond_5e
    :goto_5e
    const v5, 0x7f06012a

    .line 50856033
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50856036
    move-result-object v5

    .line 50856037
    :goto_65
    invoke-virtual {v3, v5}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50856040
    const-string v3, "book_comment"

    .line 50856042
    iput-object v3, v0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 50856044
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856052
    move-result-object v3

    .line 50856053
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50856055
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50856058
    move-result-object v3

    .line 50856059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 50856064
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856067
    move-result-object v5

    .line 50856068
    sget v6, Ljb2/f;->a:I

    .line 50856070
    const/4 v6, 0x1

    .line 50856071
    invoke-virtual {v3, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50856078
    move-result-object v3

    .line 50856079
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 50856081
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856084
    move-result-object v3

    .line 50856085
    const/high16 v5, -0x40800000    # -1.0f

    .line 50856087
    const-string v8, "score"

    .line 50856089
    if-eqz v3, :cond_a0

    .line 50856091
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50856094
    move-result v3

    .line 50856095
    goto :goto_a2

    .line 50856096
    :cond_a0
    const/high16 v3, -0x40800000    # -1.0f

    .line 50856098
    :goto_a2
    cmpg-float v9, v3, v5

    .line 50856100
    if-nez v9, :cond_a8

    .line 50856102
    const/4 v9, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v9, 0x0

    .line 50856105
    :goto_a9
    if-eqz v9, :cond_bb

    .line 50856107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856110
    move-result-object v3

    .line 50856111
    if-eqz v3, :cond_b6

    .line 50856113
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856116
    move-result-object v3

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    move-object v3, v7

    .line 50856119
    :goto_b7
    invoke-static {v3, v5}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 50856122
    move-result v3

    .line 50856123
    :cond_bb
    cmpg-float v5, v3, v5

    .line 50856125
    if-nez v5, :cond_c1

    .line 50856127
    const/4 v5, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v5, 0x0

    .line 50856130
    :goto_c2
    const/4 v8, 0x0

    .line 50856131
    if-eqz v5, :cond_c6

    .line 50856133
    const/4 v3, 0x0

    .line 50856134
    :cond_c6
    iput v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856136
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50856138
    if-nez v3, :cond_d0

    .line 50856140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856143
    move-object v3, v7

    .line 50856144
    :cond_d0
    iget-object v3, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 50856146
    const-wide/16 v9, 0x0

    .line 50856148
    if-eqz v3, :cond_1a5

    .line 50856150
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856153
    move-result-object v5

    .line 50856154
    if-eqz v5, :cond_e5

    .line 50856156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856159
    move-result v5

    .line 50856160
    if-nez v5, :cond_e3

    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    const/4 v5, 0x0

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    :goto_e5
    const/4 v5, 0x1

    .line 50856166
    :goto_e6
    const/16 v11, 0x38

    .line 50856168
    if-nez v5, :cond_16c

    .line 50856170
    iget-object v5, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856172
    if-eqz v5, :cond_142

    .line 50856174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856177
    iget-object v5, v5, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856179
    invoke-static {v5, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856182
    move-result-wide v11

    .line 50856183
    long-to-float v5, v11

    .line 50856184
    iput v5, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856189
    move-result-object v5

    .line 50856190
    invoke-virtual {v5}, Lt97/a;->getEditor()Lr97/b;

    .line 50856193
    move-result-object v5

    .line 50856194
    new-instance v15, Ldl2/a;

    .line 50856196
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856199
    move-result-object v12

    .line 50856200
    iget-object v11, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856202
    invoke-static {v11, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856205
    move-result-wide v13

    .line 50856206
    long-to-float v13, v13

    .line 50856207
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856210
    move-result-object v14

    .line 50856211
    iget-object v11, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856213
    if-eqz v11, :cond_11e

    .line 50856215
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856218
    move-result-object v11

    .line 50856219
    move-object/from16 v16, v11

    .line 50856221
    goto :goto_120

    .line 50856222
    :cond_11e
    move-object/from16 v16, v7

    .line 50856224
    :goto_120
    iget v11, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856226
    iget-object v6, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856228
    invoke-static {v6}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856231
    move-result-object v17

    .line 50856232
    move v6, v11

    .line 50856233
    move-object v11, v15

    .line 50856234
    move-object v1, v15

    .line 50856235
    move-object/from16 v15, v16

    .line 50856237
    move/from16 v16, v6

    .line 50856239
    invoke-direct/range {v11 .. v17}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V

    .line 50856242
    invoke-interface {v5, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856245
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856247
    if-eqz v1, :cond_13e

    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856252
    move-result-object v1

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    move-object v1, v7

    .line 50856255
    :goto_13f
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856257
    goto :goto_195

    .line 50856258
    :cond_142
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856260
    invoke-static {v1, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856263
    move-result-wide v5

    .line 50856264
    long-to-float v1, v5

    .line 50856265
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856274
    move-result-object v1

    .line 50856275
    new-instance v5, Ldl2/a;

    .line 50856277
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856280
    move-result-object v6

    .line 50856281
    iget v12, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856283
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856286
    move-result-object v13

    .line 50856287
    invoke-direct {v5, v6, v12, v13, v11}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856290
    invoke-interface {v1, v5}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856293
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856296
    move-result-object v1

    .line 50856297
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856299
    goto :goto_195

    .line 50856300
    :cond_16c
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856302
    invoke-static {v1, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856305
    move-result-wide v5

    .line 50856306
    long-to-float v1, v5

    .line 50856307
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856309
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856312
    move-result-object v1

    .line 50856313
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856316
    move-result-object v1

    .line 50856317
    new-instance v5, Ldl2/a;

    .line 50856319
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856322
    move-result-object v6

    .line 50856323
    iget v12, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856325
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856328
    move-result-object v13

    .line 50856329
    invoke-direct {v5, v6, v12, v13, v11}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856332
    invoke-interface {v1, v5}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856335
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856338
    move-result-object v1

    .line 50856339
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856341
    :goto_195
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856343
    cmpg-float v1, v1, v8

    .line 50856345
    if-nez v1, :cond_19d

    .line 50856347
    const/4 v1, 0x1

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v1, 0x0

    .line 50856350
    :goto_19e
    if-eqz v1, :cond_1bb

    .line 50856352
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856354
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856356
    goto :goto_1bb

    .line 50856357
    :cond_1a5
    iput v8, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856362
    move-result-object v1

    .line 50856363
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856366
    move-result-object v1

    .line 50856367
    new-instance v3, Ldl2/a;

    .line 50856369
    iget v5, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856371
    const/16 v6, 0x3c

    .line 50856373
    invoke-direct {v3, v7, v5, v7, v6}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856376
    invoke-interface {v1, v3}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856379
    :cond_1bb
    :goto_1bb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1c8

    .line 50856385
    const-string v3, "key_position"

    .line 50856387
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856390
    move-result-object v1

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v1, v7

    .line 50856393
    :goto_1c9
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 50856395
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856398
    move-result-object v1

    .line 50856399
    if-eqz v1, :cond_1d8

    .line 50856401
    const-string v3, "key_type"

    .line 50856403
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856406
    move-result-object v1

    .line 50856407
    goto :goto_1d9

    .line 50856408
    :cond_1d8
    move-object v1, v7

    .line 50856409
    :goto_1d9
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 50856411
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856414
    move-result-object v1

    .line 50856415
    const/4 v3, -0x1

    .line 50856416
    if-eqz v1, :cond_1e9

    .line 50856418
    const-string v5, "editor_source"

    .line 50856420
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856423
    move-result v1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v1, -0x1

    .line 50856426
    :goto_1ea
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 50856428
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856431
    move-result-object v1

    .line 50856432
    if-eqz v1, :cond_1f8

    .line 50856434
    const-string v3, "bookType"

    .line 50856436
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856439
    move-result v3

    .line 50856440
    :cond_1f8
    iput v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 50856442
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856447
    move-result-object v3

    .line 50856448
    if-eqz v3, :cond_208

    .line 50856450
    const-string v5, "request_publish_comment_scene"

    .line 50856452
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856455
    move-result-object v7

    .line 50856456
    :cond_208
    iput-object v7, v1, Lfe2/n;->e:Ljava/lang/String;

    .line 50856458
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856461
    move-result-object v1

    .line 50856462
    const-wide/16 v5, -0x1

    .line 50856464
    if-eqz v1, :cond_219

    .line 50856466
    const-string v3, "content_to_comment_input_panel_duration"

    .line 50856468
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856471
    move-result-wide v7

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-wide v7, v5

    .line 50856474
    :goto_21a
    cmp-long v1, v7, v9

    .line 50856476
    if-ltz v1, :cond_226

    .line 50856478
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856480
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856483
    move-result-object v3

    .line 50856484
    iput-object v3, v1, Lfe2/n;->f:Ljava/lang/Long;

    .line 50856486
    :cond_226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856489
    move-result-object v1

    .line 50856490
    if-eqz v1, :cond_232

    .line 50856492
    const-string v3, "reader_last_screenshot_time_ms"

    .line 50856494
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856497
    move-result-wide v5

    .line 50856498
    :cond_232
    cmp-long v1, v5, v9

    .line 50856500
    if-ltz v1, :cond_23e

    .line 50856502
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856507
    move-result-object v3

    .line 50856508
    iput-object v3, v1, Lfe2/n;->g:Ljava/lang/Long;

    .line 50856510
    :cond_23e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856513
    move-result-object v1

    .line 50856514
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856516
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50856519
    move-result-object v1

    .line 50856520
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856527
    const-string v5, "ugc_editor"

    .line 50856529
    invoke-virtual {v1, v3, v5}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856532
    move-result-object v1

    .line 50856533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856540
    move-result-object v1

    .line 50856541
    if-nez v1, :cond_260

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    move-object v4, v1

    .line 50856545
    :goto_261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856548
    move-result v1

    .line 50856549
    if-nez v1, :cond_269

    .line 50856551
    const/4 v1, 0x1

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v1, 0x0

    .line 50856554
    :goto_26a
    if-eqz v1, :cond_26d

    .line 50856556
    goto :goto_273

    .line 50856557
    :cond_26d
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856560
    move-result-object v1

    .line 50856561
    if-nez v1, :cond_275

    .line 50856563
    :goto_273
    const/4 v5, 0x0

    .line 50856564
    goto :goto_299

    .line 50856565
    :cond_275
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856567
    iget-wide v4, v3, Lfe2/n;->d:J

    .line 50856569
    const-string v6, "comment_input_panel_open_time"

    .line 50856571
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856574
    move-result-wide v4

    .line 50856575
    iput-wide v4, v3, Lfe2/n;->d:J

    .line 50856577
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856579
    iget-boolean v4, v3, Lfe2/n;->h:Z

    .line 50856581
    if-nez v4, :cond_294

    .line 50856583
    const-string v4, "copy_paste_event"

    .line 50856585
    const/4 v5, 0x0

    .line 50856586
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856589
    move-result v1

    .line 50856590
    const/4 v4, 0x1

    .line 50856591
    if-ne v1, v4, :cond_292

    .line 50856593
    goto :goto_296

    .line 50856594
    :cond_292
    const/4 v6, 0x0

    .line 50856595
    goto :goto_297

    .line 50856596
    :cond_294
    const/4 v4, 0x1

    .line 50856597
    const/4 v5, 0x0

    .line 50856598
    :goto_296
    const/4 v6, 0x1

    .line 50856599
    :goto_297
    iput-boolean v6, v3, Lfe2/n;->h:Z

    .line 50856601
    :goto_299
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856603
    invoke-virtual {v0, v5, v1, v5}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 50856606
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Lg()V

    .line 50856609
    new-instance v1, Lcl2/c0;

    .line 50856611
    invoke-direct {v1, v0}, Lcl2/c0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 50856614
    const-wide/16 v3, 0x1f4

    .line 50856616
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50856619
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856624
    move-result-object v3

    .line 50856625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856628
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856631
    move-result v1

    .line 50856632
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->onThemeUpdate(I)V

    .line 50856635
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    new-instance v3, Lcom/dragon/community/impl/editor/a;

    .line 50855945
    .line 50855946
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v4

    .line 50855950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v5

    .line 50855957
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/impl/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50855958
    .line 50855959
    .line 50855960
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50855961
    .line 50855962
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v3

    .line 50855966
    const-string v4, ""

    .line 50855967
    .line 50855968
    if-eqz v3, :cond_2a

    .line 50855969
    .line 50855970
    const-string v5, "bookId"

    .line 50855971
    .line 50855972
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v3

    .line 50855976
    if-nez v3, :cond_2b

    .line 50855977
    .line 50855978
    :cond_2a
    move-object v3, v4

    .line 50855979
    :cond_2b
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 50855980
    .line 50855981
    invoke-super/range {p0 .. p3}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v2

    .line 50855985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v3

    .line 50855989
    invoke-virtual {v3}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v3

    .line 50855993
    sget-object v5, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50855994
    .line 50855995
    iget-object v6, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50855996
    .line 50855997
    const/4 v7, 0x0

    .line 50855998
    if-nez v6, :cond_44

    .line 50855999
    .line 50856000
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    move-object v6, v7

    .line 50856004
    :cond_44
    iget-object v6, v6, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 50856005
    .line 50856006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    .line 50856008
    .line 50856009
    if-eqz v6, :cond_5e

    .line 50856010
    .line 50856011
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v5

    .line 50856015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v5

    .line 50856019
    if-eqz v5, :cond_56

    .line 50856020
    .line 50856021
    goto :goto_5e

    .line 50856022
    :cond_56
    const v5, 0x7f06003c

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v5

    .line 50856029
    goto :goto_65

    .line 50856030
    :cond_5e
    :goto_5e
    const v5, 0x7f06012a

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v5

    .line 50856037
    :goto_65
    invoke-virtual {v3, v5}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50856038
    .line 50856039
    .line 50856040
    const-string v3, "book_comment"

    .line 50856041
    .line 50856042
    iput-object v3, v0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 50856043
    .line 50856044
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856045
    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v3

    .line 50856053
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50856054
    .line 50856055
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v3

    .line 50856059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 50856063
    .line 50856064
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v5

    .line 50856068
    sget v6, Ljb2/f;->a:I

    .line 50856069
    .line 50856070
    const/4 v6, 0x1

    .line 50856071
    invoke-virtual {v3, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v3

    .line 50856079
    iput-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 50856080
    .line 50856081
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v3

    .line 50856085
    const/high16 v5, -0x40800000    # -1.0f

    .line 50856086
    .line 50856087
    const-string v8, "score"

    .line 50856088
    .line 50856089
    if-eqz v3, :cond_a0

    .line 50856090
    .line 50856091
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v3

    .line 50856095
    goto :goto_a2

    .line 50856096
    :cond_a0
    const/high16 v3, -0x40800000    # -1.0f

    .line 50856097
    .line 50856098
    :goto_a2
    cmpg-float v9, v3, v5

    .line 50856099
    .line 50856100
    if-nez v9, :cond_a8

    .line 50856101
    .line 50856102
    const/4 v9, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v9, 0x0

    .line 50856105
    :goto_a9
    if-eqz v9, :cond_bb

    .line 50856106
    .line 50856107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v3

    .line 50856111
    if-eqz v3, :cond_b6

    .line 50856112
    .line 50856113
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v3

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    move-object v3, v7

    .line 50856119
    :goto_b7
    invoke-static {v3, v5}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v3

    .line 50856123
    :cond_bb
    cmpg-float v5, v3, v5

    .line 50856124
    .line 50856125
    if-nez v5, :cond_c1

    .line 50856126
    .line 50856127
    const/4 v5, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v5, 0x0

    .line 50856130
    :goto_c2
    const/4 v8, 0x0

    .line 50856131
    if-eqz v5, :cond_c6

    .line 50856132
    .line 50856133
    const/4 v3, 0x0

    .line 50856134
    :cond_c6
    iput v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856135
    .line 50856136
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 50856137
    .line 50856138
    if-nez v3, :cond_d0

    .line 50856139
    .line 50856140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    move-object v3, v7

    .line 50856144
    :cond_d0
    iget-object v3, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 50856145
    .line 50856146
    const-wide/16 v9, 0x0

    .line 50856147
    .line 50856148
    if-eqz v3, :cond_1a5

    .line 50856149
    .line 50856150
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v5

    .line 50856154
    if-eqz v5, :cond_e5

    .line 50856155
    .line 50856156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v5

    .line 50856160
    if-nez v5, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    const/4 v5, 0x0

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    :goto_e5
    const/4 v5, 0x1

    .line 50856166
    :goto_e6
    const/16 v11, 0x38

    .line 50856167
    .line 50856168
    if-nez v5, :cond_16c

    .line 50856169
    .line 50856170
    iget-object v5, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856171
    .line 50856172
    if-eqz v5, :cond_142

    .line 50856173
    .line 50856174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856175
    .line 50856176
    .line 50856177
    iget-object v5, v5, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856178
    .line 50856179
    invoke-static {v5, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-wide v11

    .line 50856183
    long-to-float v5, v11

    .line 50856184
    iput v5, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856185
    .line 50856186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v5

    .line 50856190
    invoke-virtual {v5}, Lt97/a;->getEditor()Lr97/b;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v5

    .line 50856194
    new-instance v15, Ldl2/a;

    .line 50856195
    .line 50856196
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v12

    .line 50856200
    iget-object v11, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856201
    .line 50856202
    invoke-static {v11, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-wide v13

    .line 50856206
    long-to-float v13, v13

    .line 50856207
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v14

    .line 50856211
    iget-object v11, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856212
    .line 50856213
    if-eqz v11, :cond_11e

    .line 50856214
    .line 50856215
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v11

    .line 50856219
    move-object/from16 v16, v11

    .line 50856220
    .line 50856221
    goto :goto_120

    .line 50856222
    :cond_11e
    move-object/from16 v16, v7

    .line 50856223
    .line 50856224
    :goto_120
    iget v11, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856225
    .line 50856226
    iget-object v6, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856227
    .line 50856228
    invoke-static {v6}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v17

    .line 50856232
    move v6, v11

    .line 50856233
    move-object v11, v15

    .line 50856234
    move-object v1, v15

    .line 50856235
    move-object/from16 v15, v16

    .line 50856236
    .line 50856237
    move/from16 v16, v6

    .line 50856238
    .line 50856239
    invoke-direct/range {v11 .. v17}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-interface {v5, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856243
    .line 50856244
    .line 50856245
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 50856246
    .line 50856247
    if-eqz v1, :cond_13e

    .line 50856248
    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v1

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    move-object v1, v7

    .line 50856255
    :goto_13f
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856256
    .line 50856257
    goto :goto_195

    .line 50856258
    :cond_142
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856259
    .line 50856260
    invoke-static {v1, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-wide v5

    .line 50856264
    long-to-float v1, v5

    .line 50856265
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856266
    .line 50856267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v1

    .line 50856275
    new-instance v5, Ldl2/a;

    .line 50856276
    .line 50856277
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v6

    .line 50856281
    iget v12, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856282
    .line 50856283
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v13

    .line 50856287
    invoke-direct {v5, v6, v12, v13, v11}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-interface {v1, v5}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v1

    .line 50856297
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856298
    .line 50856299
    goto :goto_195

    .line 50856300
    :cond_16c
    iget-object v1, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 50856301
    .line 50856302
    invoke-static {v1, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v5

    .line 50856306
    long-to-float v1, v5

    .line 50856307
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856308
    .line 50856309
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v1

    .line 50856313
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v1

    .line 50856317
    new-instance v5, Ldl2/a;

    .line 50856318
    .line 50856319
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v6

    .line 50856323
    iget v12, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856324
    .line 50856325
    invoke-static {v3}, Lcom/dragon/community/impl/editor/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v13

    .line 50856329
    invoke-direct {v5, v6, v12, v13, v11}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-interface {v1, v5}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v1

    .line 50856339
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P1:Ljava/lang/String;

    .line 50856340
    .line 50856341
    :goto_195
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856342
    .line 50856343
    cmpg-float v1, v1, v8

    .line 50856344
    .line 50856345
    if-nez v1, :cond_19d

    .line 50856346
    .line 50856347
    const/4 v1, 0x1

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v1, 0x0

    .line 50856350
    :goto_19e
    if-eqz v1, :cond_1bb

    .line 50856351
    .line 50856352
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856353
    .line 50856354
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856355
    .line 50856356
    goto :goto_1bb

    .line 50856357
    :cond_1a5
    iput v8, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v1:F

    .line 50856358
    .line 50856359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v1

    .line 50856363
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    new-instance v3, Ldl2/a;

    .line 50856368
    .line 50856369
    iget v5, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856370
    .line 50856371
    const/16 v6, 0x3c

    .line 50856372
    .line 50856373
    invoke-direct {v3, v7, v5, v7, v6}, Ldl2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;I)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-interface {v1, v3}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 50856377
    .line 50856378
    .line 50856379
    :cond_1bb
    :goto_1bb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1c8

    .line 50856384
    .line 50856385
    const-string v3, "key_position"

    .line 50856386
    .line 50856387
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v1

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v1, v7

    .line 50856393
    :goto_1c9
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 50856394
    .line 50856395
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    if-eqz v1, :cond_1d8

    .line 50856400
    .line 50856401
    const-string v3, "key_type"

    .line 50856402
    .line 50856403
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    goto :goto_1d9

    .line 50856408
    :cond_1d8
    move-object v1, v7

    .line 50856409
    :goto_1d9
    iput-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 50856410
    .line 50856411
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    const/4 v3, -0x1

    .line 50856416
    if-eqz v1, :cond_1e9

    .line 50856417
    .line 50856418
    const-string v5, "editor_source"

    .line 50856419
    .line 50856420
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v1, -0x1

    .line 50856426
    :goto_1ea
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 50856427
    .line 50856428
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v1

    .line 50856432
    if-eqz v1, :cond_1f8

    .line 50856433
    .line 50856434
    const-string v3, "bookType"

    .line 50856435
    .line 50856436
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v3

    .line 50856440
    :cond_1f8
    iput v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 50856441
    .line 50856442
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856443
    .line 50856444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v3

    .line 50856448
    if-eqz v3, :cond_208

    .line 50856449
    .line 50856450
    const-string v5, "request_publish_comment_scene"

    .line 50856451
    .line 50856452
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v7

    .line 50856456
    :cond_208
    iput-object v7, v1, Lfe2/n;->e:Ljava/lang/String;

    .line 50856457
    .line 50856458
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v1

    .line 50856462
    const-wide/16 v5, -0x1

    .line 50856463
    .line 50856464
    if-eqz v1, :cond_219

    .line 50856465
    .line 50856466
    const-string v3, "content_to_comment_input_panel_duration"

    .line 50856467
    .line 50856468
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-wide v7

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-wide v7, v5

    .line 50856474
    :goto_21a
    cmp-long v1, v7, v9

    .line 50856475
    .line 50856476
    if-ltz v1, :cond_226

    .line 50856477
    .line 50856478
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856479
    .line 50856480
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    iput-object v3, v1, Lfe2/n;->f:Ljava/lang/Long;

    .line 50856485
    .line 50856486
    :cond_226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    if-eqz v1, :cond_232

    .line 50856491
    .line 50856492
    const-string v3, "reader_last_screenshot_time_ms"

    .line 50856493
    .line 50856494
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-wide v5

    .line 50856498
    :cond_232
    cmp-long v1, v5, v9

    .line 50856499
    .line 50856500
    if-ltz v1, :cond_23e

    .line 50856501
    .line 50856502
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856503
    .line 50856504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v3

    .line 50856508
    iput-object v3, v1, Lfe2/n;->g:Ljava/lang/Long;

    .line 50856509
    .line 50856510
    :cond_23e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v1

    .line 50856514
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856515
    .line 50856516
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v1

    .line 50856520
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    const-string v5, "ugc_editor"

    .line 50856528
    .line 50856529
    invoke-virtual {v1, v3, v5}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v1

    .line 50856533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Yg()Ljava/lang/String;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v1

    .line 50856541
    if-nez v1, :cond_260

    .line 50856542
    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    move-object v4, v1

    .line 50856545
    :goto_261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v1

    .line 50856549
    if-nez v1, :cond_269

    .line 50856550
    .line 50856551
    const/4 v1, 0x1

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v1, 0x0

    .line 50856554
    :goto_26a
    if-eqz v1, :cond_26d

    .line 50856555
    .line 50856556
    goto :goto_273

    .line 50856557
    :cond_26d
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v1

    .line 50856561
    if-nez v1, :cond_275

    .line 50856562
    .line 50856563
    :goto_273
    const/4 v5, 0x0

    .line 50856564
    goto :goto_299

    .line 50856565
    :cond_275
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856566
    .line 50856567
    iget-wide v4, v3, Lfe2/n;->d:J

    .line 50856568
    .line 50856569
    const-string v6, "comment_input_panel_open_time"

    .line 50856570
    .line 50856571
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-wide v4

    .line 50856575
    iput-wide v4, v3, Lfe2/n;->d:J

    .line 50856576
    .line 50856577
    iget-object v3, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 50856578
    .line 50856579
    iget-boolean v4, v3, Lfe2/n;->h:Z

    .line 50856580
    .line 50856581
    if-nez v4, :cond_294

    .line 50856582
    .line 50856583
    const-string v4, "copy_paste_event"

    .line 50856584
    .line 50856585
    const/4 v5, 0x0

    .line 50856586
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v1

    .line 50856590
    const/4 v4, 0x1

    .line 50856591
    if-ne v1, v4, :cond_292

    .line 50856592
    .line 50856593
    goto :goto_296

    .line 50856594
    :cond_292
    const/4 v6, 0x0

    .line 50856595
    goto :goto_297

    .line 50856596
    :cond_294
    const/4 v4, 0x1

    .line 50856597
    const/4 v5, 0x0

    .line 50856598
    :goto_296
    const/4 v6, 0x1

    .line 50856599
    :goto_297
    iput-boolean v6, v3, Lfe2/n;->h:Z

    .line 50856600
    .line 50856601
    :goto_299
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 50856602
    .line 50856603
    invoke-virtual {v0, v5, v1, v5}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 50856604
    .line 50856605
    .line 50856606
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Lg()V

    .line 50856607
    .line 50856608
    .line 50856609
    new-instance v1, Lcl2/c0;

    .line 50856610
    .line 50856611
    invoke-direct {v1, v0}, Lcl2/c0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 50856612
    .line 50856613
    .line 50856614
    const-wide/16 v3, 0x1f4

    .line 50856615
    .line 50856616
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50856617
    .line 50856618
    .line 50856619
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856620
    .line 50856621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v3

    .line 50856625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856629
    .line 50856630
    .line 50856631
    move-result v1

    .line 50856632
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->onThemeUpdate(I)V

    .line 50856633
    .line 50856634
    .line 50856635
    return-object v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Lfe2/n;->a(J)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x2:Lio/reactivex/disposables/Disposable;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y2:Lio/reactivex/disposables/Disposable;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Lfe2/n;->a(J)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x2:Lio/reactivex/disposables/Disposable;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y2:Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->D2:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onThemeUpdate(I)V

    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170442
    move-result v1

    .line 17170443
    iget v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    int-to-float v4, v3

    .line 17170447
    div-float/2addr v2, v4

    .line 17170448
    float-to-int v2, v2

    .line 17170449
    add-int/lit8 v2, v2, -0x1

    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170454
    move-result v4

    .line 17170455
    iget-object v5, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    const-string v7, ""

    .line 17170460
    if-nez v5, :cond_22

    .line 17170462
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    move-object v5, v6

    .line 17170466
    :cond_22
    if-gez v2, :cond_26

    .line 17170468
    move v2, v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move v2, v0

    .line 17170471
    :goto_27
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170474
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17170476
    if-nez v2, :cond_32

    .line 17170478
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    move-object v2, v6

    .line 17170482
    :cond_32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170485
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17170487
    if-nez v2, :cond_3d

    .line 17170489
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v2, v6

    .line 17170493
    :cond_3d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17170498
    if-nez v1, :cond_48

    .line 17170500
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v1, v6

    .line 17170504
    :cond_48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170506
    iget-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17170508
    if-nez v5, :cond_4f

    .line 17170510
    goto :goto_5d

    .line 17170511
    :cond_4f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170514
    move-result-object v5

    .line 17170515
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17170517
    invoke-direct {v8, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170520
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170523
    iput-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17170525
    :goto_5d
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17170527
    if-nez v1, :cond_65

    .line 17170529
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    move-object v1, v6

    .line 17170533
    :cond_65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    iget-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17170537
    if-nez v5, :cond_6c

    .line 17170539
    goto :goto_7a

    .line 17170540
    :cond_6c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17170546
    invoke-direct {v8, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170549
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170552
    iput-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17170554
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->U:Landroid/widget/TextView;

    .line 17170556
    if-nez v0, :cond_82

    .line 17170558
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    move-object v0, v6

    .line 17170562
    :cond_82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17170567
    if-nez v0, :cond_8d

    .line 17170569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object v0, v6

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17170578
    if-nez v0, :cond_98

    .line 17170580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    move-object v0, v6

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object v0

    .line 17170588
    aget-object v0, v0, v3

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    invoke-static {v0, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170595
    :cond_a3
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->W:Landroid/widget/ImageView;

    .line 17170597
    if-nez v0, :cond_ab

    .line 17170599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    move-object v0, v6

    .line 17170603
    :cond_ab
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170606
    move-result v1

    .line 17170607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170610
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->X:Landroid/widget/ImageView;

    .line 17170612
    if-nez v0, :cond_ba

    .line 17170614
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v6, v0

    .line 17170619
    :goto_bb
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170622
    move-result v0

    .line 17170623
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170626
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17170628
    if-eqz v0, :cond_c9

    .line 17170630
    invoke-virtual {v0, p1}, Lbl2/j;->onThemeUpdate(I)V

    .line 17170633
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onThemeUpdate(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    iget v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    int-to-float v4, v3

    .line 17170447
    div-float/2addr v2, v4

    .line 17170448
    float-to-int v2, v2

    .line 17170449
    add-int/lit8 v2, v2, -0x1

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    iget-object v5, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    const-string v7, ""

    .line 17170459
    .line 17170460
    if-nez v5, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v5, v6

    .line 17170466
    :cond_22
    if-gez v2, :cond_26

    .line 17170467
    .line 17170468
    move v2, v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move v2, v0

    .line 17170471
    :goto_27
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    if-nez v2, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v2, v6

    .line 17170482
    :cond_32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    if-nez v2, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v2, v6

    .line 17170493
    :cond_3d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17170497
    .line 17170498
    if-nez v1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v1, v6

    .line 17170504
    :cond_48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170505
    .line 17170506
    iget-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17170507
    .line 17170508
    if-nez v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_5d

    .line 17170511
    :cond_4f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17170516
    .line 17170517
    invoke-direct {v8, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    :goto_5d
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_65

    .line 17170528
    .line 17170529
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    move-object v1, v6

    .line 17170533
    :cond_65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    .line 17170535
    iget-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    if-nez v5, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_7a

    .line 17170540
    :cond_6c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    .line 17170546
    invoke-direct {v8, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v5, v1, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->U:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    if-nez v0, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object v0, v6

    .line 17170562
    :cond_82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    if-nez v0, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v0, v6

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    if-nez v0, :cond_98

    .line 17170579
    .line 17170580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    move-object v0, v6

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    aget-object v0, v0, v3

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-static {v0, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->W:Landroid/widget/ImageView;

    .line 17170596
    .line 17170597
    if-nez v0, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v0, v6

    .line 17170603
    :cond_ab
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->X:Landroid/widget/ImageView;

    .line 17170611
    .line 17170612
    if-nez v0, :cond_ba

    .line 17170613
    .line 17170614
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v6, v0

    .line 17170619
    :goto_bb
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1}, Lbl2/j;->onThemeUpdate(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void
.end method


.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33751057
    move-result-object v1

    .line 33751058
    iget v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751066
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33751068
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/dragon/community/impl/editor/a$b;->d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iget v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 33751067
    .line 33751068
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/dragon/community/impl/editor/a$b;->d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17039371
    if-nez v1, :cond_13

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    new-instance v2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;

    .line 17039381
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {v1, p1, v0, v2}, Lnc2/b;->a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_13

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    new-instance v2, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {v1, p1, v0, v2}, Lnc2/b;->a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final sg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final sg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$e;

    .line 16973837
    invoke-direct {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$e;-><init>()V

    .line 16973840
    invoke-virtual {p1, v0}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$e;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$e;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final ug(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final ug(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235982
    move-result-object v1

    .line 17235983
    const v2, 0x7f0504d5

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const-string v2, ""

    .line 17235996
    if-nez p1, :cond_22

    .line 17235998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236001
    move-object p1, v1

    .line 17236002
    :cond_22
    const v4, 0x7f11023a

    .line 17236005
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236010
    if-nez p1, :cond_30

    .line 17236012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    move-object p1, v1

    .line 17236016
    :cond_30
    const v4, 0x7f113935

    .line 17236019
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/widget/TextView;

    .line 17236025
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17236027
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236029
    if-nez p1, :cond_43

    .line 17236031
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    move-object p1, v1

    .line 17236035
    :cond_43
    const v4, 0x7f113936

    .line 17236038
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroid/widget/TextView;

    .line 17236044
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17236046
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236048
    if-nez p1, :cond_56

    .line 17236050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    move-object p1, v1

    .line 17236054
    :cond_56
    const v4, 0x7f11334d

    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object p1

    .line 17236061
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17236063
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236065
    if-nez p1, :cond_67

    .line 17236067
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    move-object p1, v1

    .line 17236071
    :cond_67
    const v4, 0x7f113362

    .line 17236074
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236080
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236082
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236084
    if-nez p1, :cond_7a

    .line 17236086
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    move-object p1, v1

    .line 17236090
    :cond_7a
    const v4, 0x7f113988

    .line 17236093
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236096
    move-result-object p1

    .line 17236097
    check-cast p1, Landroid/widget/TextView;

    .line 17236099
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17236101
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236103
    if-nez p1, :cond_8d

    .line 17236105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    move-object p1, v1

    .line 17236109
    :cond_8d
    const v4, 0x7f1138b6

    .line 17236112
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroid/widget/TextView;

    .line 17236118
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->U:Landroid/widget/TextView;

    .line 17236120
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236122
    if-nez p1, :cond_a0

    .line 17236124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    move-object p1, v1

    .line 17236128
    :cond_a0
    const v4, 0x7f113363

    .line 17236131
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Landroid/widget/ImageView;

    .line 17236137
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->X:Landroid/widget/ImageView;

    .line 17236139
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236141
    if-nez p1, :cond_b3

    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    move-object p1, v1

    .line 17236147
    :cond_b3
    const v4, 0x7f113364

    .line 17236150
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236153
    move-result-object p1

    .line 17236154
    check-cast p1, Landroid/widget/ImageView;

    .line 17236156
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->W:Landroid/widget/ImageView;

    .line 17236158
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236160
    if-nez p1, :cond_c6

    .line 17236162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    move-object p1, v1

    .line 17236166
    :cond_c6
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17236168
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236171
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236173
    if-nez p1, :cond_d3

    .line 17236175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236178
    move-object p1, v1

    .line 17236179
    :cond_d3
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236188
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236191
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236194
    new-instance p1, Les2/a;

    .line 17236196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-direct {p1, v4}, Les2/a;-><init>(Landroid/content/Context;)V

    .line 17236203
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236206
    move-result-object v4

    .line 17236207
    const v5, 0x7f02001d

    .line 17236210
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236213
    move-result-object v4

    .line 17236214
    iput-object v4, p1, Les2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 17236216
    if-eqz v4, :cond_fc

    .line 17236218
    const/4 v4, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v4, 0x0

    .line 17236221
    :goto_fd
    iput-boolean v4, p1, Les2/a;->b:Z

    .line 17236223
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236226
    move-result-object v4

    .line 17236227
    const v6, 0x7f02148f

    .line 17236230
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236233
    move-result-object v4

    .line 17236234
    iput-object v4, p1, Les2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236236
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236243
    move-result-object v4

    .line 17236244
    iput-object v4, p1, Les2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17236246
    if-eqz v4, :cond_119

    .line 17236248
    const/4 v0, 0x1

    .line 17236249
    :cond_119
    iput-boolean v0, p1, Les2/a;->a:Z

    .line 17236251
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236253
    if-nez v0, :cond_123

    .line 17236255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    move-object v0, v1

    .line 17236259
    :cond_123
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236262
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17236264
    const-class v0, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17236266
    new-instance v3, Lcom/dragon/community/impl/editor/b;

    .line 17236268
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/editor/b;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17236271
    invoke-virtual {p1, v0, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17236274
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17236276
    if-nez p1, :cond_13a

    .line 17236278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    move-object p1, v1

    .line 17236282
    :cond_13a
    new-instance v0, Lcl2/r;

    .line 17236284
    invoke-direct {v0, p0}, Lcl2/r;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17236287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236290
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236292
    if-nez p1, :cond_14a

    .line 17236294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v1, p1

    .line 17236299
    :goto_14b
    const p1, 0x7f110823

    .line 17236302
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236305
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const v2, 0x7f0504d5

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const-string v2, ""

    .line 17235995
    .line 17235996
    if-nez p1, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object p1, v1

    .line 17236002
    :cond_22
    const v4, 0x7f11023a

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236009
    .line 17236010
    if-nez p1, :cond_30

    .line 17236011
    .line 17236012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    move-object p1, v1

    .line 17236016
    :cond_30
    const v4, 0x7f113935

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236028
    .line 17236029
    if-nez p1, :cond_43

    .line 17236030
    .line 17236031
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    move-object p1, v1

    .line 17236035
    :cond_43
    const v4, 0x7f113936

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->R:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236047
    .line 17236048
    if-nez p1, :cond_56

    .line 17236049
    .line 17236050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object p1, v1

    .line 17236054
    :cond_56
    const v4, 0x7f11334d

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236064
    .line 17236065
    if-nez p1, :cond_67

    .line 17236066
    .line 17236067
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    move-object p1, v1

    .line 17236071
    :cond_67
    const v4, 0x7f113362

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236079
    .line 17236080
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236083
    .line 17236084
    if-nez p1, :cond_7a

    .line 17236085
    .line 17236086
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object p1, v1

    .line 17236090
    :cond_7a
    const v4, 0x7f113988

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    check-cast p1, Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236102
    .line 17236103
    if-nez p1, :cond_8d

    .line 17236104
    .line 17236105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    move-object p1, v1

    .line 17236109
    :cond_8d
    const v4, 0x7f1138b6

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->U:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236121
    .line 17236122
    if-nez p1, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    move-object p1, v1

    .line 17236128
    :cond_a0
    const v4, 0x7f113363

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Landroid/widget/ImageView;

    .line 17236136
    .line 17236137
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->X:Landroid/widget/ImageView;

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236140
    .line 17236141
    if-nez p1, :cond_b3

    .line 17236142
    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    move-object p1, v1

    .line 17236147
    :cond_b3
    const v4, 0x7f113364

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    check-cast p1, Landroid/widget/ImageView;

    .line 17236155
    .line 17236156
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->W:Landroid/widget/ImageView;

    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236159
    .line 17236160
    if-nez p1, :cond_c6

    .line 17236161
    .line 17236162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    move-object p1, v1

    .line 17236166
    :cond_c6
    iget-object v4, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236172
    .line 17236173
    if-nez p1, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object p1, v1

    .line 17236179
    :cond_d3
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance p1, Les2/a;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-direct {p1, v4}, Les2/a;-><init>(Landroid/content/Context;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    const v5, 0x7f02001d

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    iput-object v4, p1, Les2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 17236215
    .line 17236216
    if-eqz v4, :cond_fc

    .line 17236217
    .line 17236218
    const/4 v4, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v4, 0x0

    .line 17236221
    :goto_fd
    iput-boolean v4, p1, Les2/a;->b:Z

    .line 17236222
    .line 17236223
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    const v6, 0x7f02148f

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    iput-object v4, p1, Les2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    iput-object v4, p1, Les2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17236245
    .line 17236246
    if-eqz v4, :cond_119

    .line 17236247
    .line 17236248
    const/4 v0, 0x1

    .line 17236249
    :cond_119
    iput-boolean v0, p1, Les2/a;->a:Z

    .line 17236250
    .line 17236251
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236252
    .line 17236253
    if-nez v0, :cond_123

    .line 17236254
    .line 17236255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    move-object v0, v1

    .line 17236259
    :cond_123
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17236263
    .line 17236264
    const-class v0, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17236265
    .line 17236266
    new-instance v3, Lcom/dragon/community/impl/editor/b;

    .line 17236267
    .line 17236268
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/editor/b;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->S:Landroid/widget/TextView;

    .line 17236275
    .line 17236276
    if-nez p1, :cond_13a

    .line 17236277
    .line 17236278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    move-object p1, v1

    .line 17236282
    :cond_13a
    new-instance v0, Lcl2/r;

    .line 17236283
    .line 17236284
    invoke-direct {v0, p0}, Lcl2/r;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 17236291
    .line 17236292
    if-nez p1, :cond_14a

    .line 17236293
    .line 17236294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v1, p1

    .line 17236299
    :goto_14b
    const p1, 0x7f110823

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236303
    .line 17236304
    .line 17236305
    return-void
.end method


.method public final vg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final vg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f0504d6

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104918
    move-result-object p1

    .line 17104919
    const v0, 0x7f113876

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/TextView;

    .line 17104928
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 17104930
    const v0, 0x7f112fd4

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104939
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    const-string v1, ""

    .line 17104944
    if-nez p1, :cond_36

    .line 17104946
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object p1, v0

    .line 17104950
    :cond_36
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object v2, v2, Lsa2/a;->d:Lsa2/o;

    .line 17104961
    invoke-interface {v2}, Lsa2/o;->e()Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104970
    if-nez p1, :cond_50

    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    move-object p1, v0

    .line 17104976
    :cond_50
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104979
    move-result-object v2

    .line 17104980
    iget-object v2, v2, Lsa2/a;->d:Lsa2/o;

    .line 17104982
    invoke-interface {v2}, Lsa2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104991
    if-nez p1, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    new-instance p1, Lcl2/g;

    .line 17105000
    invoke-direct {p1, p0}, Lcl2/g;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105003
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/CommonStarView;->setOnStarClickListener(Lcom/dragon/community/common/ui/CommonStarView$a;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f0504d6

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const v0, 0x7f113876

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Q:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    const v0, 0x7f112fd4

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object p1, v0

    .line 17104950
    :cond_36
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object v2, v2, Lsa2/a;->d:Lsa2/o;

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Lsa2/o;->e()Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104969
    .line 17104970
    if-nez p1, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object p1, v0

    .line 17104976
    :cond_50
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    iget-object v2, v2, Lsa2/a;->d:Lsa2/o;

    .line 17104981
    .line 17104982
    invoke-interface {v2}, Lsa2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P:Lcom/dragon/community/common/ui/CommonStarView;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    new-instance p1, Lcl2/g;

    .line 17104999
    .line 17105000
    invoke-direct {p1, p0}, Lcl2/g;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/CommonStarView;->setOnStarClickListener(Lcom/dragon/community/common/ui/CommonStarView$a;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, v0}, Las2/c;->a(I)V

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Tg()Lio/reactivex/Single;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lcl2/k0;

    .line 393248
    invoke-direct {v1, p0}, Lcl2/k0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393251
    new-instance v2, Lcl2/l0;

    .line 393253
    invoke-direct {v2, v1}, Lcl2/l0;-><init>(Lcl2/k0;)V

    .line 393256
    new-instance v1, Lcl2/m0;

    .line 393258
    invoke-direct {v1, p0}, Lcl2/m0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393261
    new-instance v3, Lcl2/n0;

    .line 393263
    invoke-direct {v3, v1}, Lcl2/n0;-><init>(Lcl2/m0;)V

    .line 393266
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393269
    move-result-object v0

    .line 393270
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x2:Lio/reactivex/disposables/Disposable;

    .line 393272
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    if-eqz v0, :cond_4e

    .line 393288
    new-instance v0, Lib6/e;

    .line 393290
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v1

    .line 393295
    :goto_4f
    if-eqz v0, :cond_97

    .line 393297
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 393299
    const-string v3, ""

    .line 393301
    if-nez v2, :cond_5b

    .line 393303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    move-object v2, v1

    .line 393307
    :cond_5b
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 393309
    if-nez v2, :cond_97

    .line 393311
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 393313
    if-nez v2, :cond_67

    .line 393315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v2

    .line 393320
    :goto_68
    const/4 v2, 0x0

    .line 393321
    invoke-virtual {v0, v2, v1, v3}, Lib6/e;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lcl2/o0;

    .line 393343
    invoke-direct {v1, p0}, Lcl2/o0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393346
    new-instance v2, Lcl2/p0;

    .line 393348
    invoke-direct {v2, v1}, Lcl2/p0;-><init>(Lcl2/o0;)V

    .line 393351
    new-instance v1, Lcl2/q0;

    .line 393353
    invoke-direct {v1, p0}, Lcl2/q0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393356
    new-instance v3, Lcl2/h;

    .line 393358
    invoke-direct {v3, v1}, Lcl2/h;-><init>(Lcl2/q0;)V

    .line 393361
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y2:Lio/reactivex/disposables/Disposable;

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, v0}, Las2/c;->a(I)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Tg()Lio/reactivex/Single;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lcl2/k0;

    .line 393247
    .line 393248
    invoke-direct {v1, p0}, Lcl2/k0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Lcl2/l0;

    .line 393252
    .line 393253
    invoke-direct {v2, v1}, Lcl2/l0;-><init>(Lcl2/k0;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lcl2/m0;

    .line 393257
    .line 393258
    invoke-direct {v1, p0}, Lcl2/m0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v3, Lcl2/n0;

    .line 393262
    .line 393263
    invoke-direct {v3, v1}, Lcl2/n0;-><init>(Lcl2/m0;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x2:Lio/reactivex/disposables/Disposable;

    .line 393271
    .line 393272
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    if-eqz v0, :cond_4e

    .line 393287
    .line 393288
    new-instance v0, Lib6/e;

    .line 393289
    .line 393290
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v1

    .line 393295
    :goto_4f
    if-eqz v0, :cond_97

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 393298
    .line 393299
    const-string v3, ""

    .line 393300
    .line 393301
    if-nez v2, :cond_5b

    .line 393302
    .line 393303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    move-object v2, v1

    .line 393307
    :cond_5b
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 393308
    .line 393309
    if-nez v2, :cond_97

    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 393312
    .line 393313
    if-nez v2, :cond_67

    .line 393314
    .line 393315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v2

    .line 393320
    :goto_68
    const/4 v2, 0x0

    .line 393321
    invoke-virtual {v0, v2, v1, v3}, Lib6/e;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lcl2/o0;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lcl2/o0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v2, Lcl2/p0;

    .line 393347
    .line 393348
    invoke-direct {v2, v1}, Lcl2/p0;-><init>(Lcl2/o0;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Lcl2/q0;

    .line 393352
    .line 393353
    invoke-direct {v1, p0}, Lcl2/q0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v3, Lcl2/h;

    .line 393357
    .line 393358
    invoke-direct {v3, v1}, Lcl2/h;-><init>(Lcl2/q0;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y2:Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public final yg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final yg()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 327693
    invoke-interface {v0}, Lcom/dragon/community/impl/editor/a$b;->a()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-nez v3, :cond_1b

    .line 327705
    const/4 v3, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-eqz v3, :cond_24

    .line 327710
    new-instance v0, Lorg/json/JSONObject;

    .line 327712
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    return-object v0

    .line 327716
    :cond_24
    iget v3, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 327718
    const/4 v6, 0x0

    .line 327719
    cmpg-float v3, v3, v6

    .line 327721
    if-nez v3, :cond_2d

    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_76

    .line 327728
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 327730
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 327736
    iget-object v7, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327738
    if-nez v7, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v7

    .line 327745
    :goto_41
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    if-eqz v2, :cond_53

    .line 327754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327757
    move-result v1

    .line 327758
    if-nez v1, :cond_51

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 327764
    :goto_54
    if-eqz v1, :cond_57

    .line 327766
    goto :goto_64

    .line 327767
    :cond_57
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_64

    .line 327773
    const-string v2, "score"

    .line 327775
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327778
    move-result v1

    .line 327779
    int-to-float v6, v1

    .line 327780
    :cond_64
    :goto_64
    iget v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 327782
    cmpg-float v1, v6, v1

    .line 327784
    if-nez v1, :cond_6b

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v4, 0x0

    .line 327788
    :goto_6c
    if-nez v4, :cond_76

    .line 327790
    new-instance v1, Lcl2/k;

    .line 327792
    invoke-direct {v1, p0, v6}, Lcl2/k;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;F)V

    .line 327795
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327798
    :cond_76
    new-instance v1, Lorg/json/JSONObject;

    .line 327800
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327803
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final yg()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/community/impl/editor/a$b;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-nez v3, :cond_1b

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-eqz v3, :cond_24

    .line 327709
    .line 327710
    new-instance v0, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :cond_24
    iget v3, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 327717
    .line 327718
    const/4 v6, 0x0

    .line 327719
    cmpg-float v3, v3, v6

    .line 327720
    .line 327721
    if-nez v3, :cond_2d

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_76

    .line 327727
    .line 327728
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 327729
    .line 327730
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 327735
    .line 327736
    iget-object v7, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 327737
    .line 327738
    if-nez v7, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v7

    .line 327745
    :goto_41
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    if-eqz v2, :cond_53

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-nez v1, :cond_51

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 327764
    :goto_54
    if-eqz v1, :cond_57

    .line 327765
    .line 327766
    goto :goto_64

    .line 327767
    :cond_57
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_64

    .line 327772
    .line 327773
    const-string v2, "score"

    .line 327774
    .line 327775
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    int-to-float v6, v1

    .line 327780
    :cond_64
    :goto_64
    iget v1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 327781
    .line 327782
    cmpg-float v1, v6, v1

    .line 327783
    .line 327784
    if-nez v1, :cond_6b

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v4, 0x0

    .line 327788
    :goto_6c
    if-nez v4, :cond_76

    .line 327789
    .line 327790
    new-instance v1, Lcl2/k;

    .line 327791
    .line 327792
    invoke-direct {v1, p0, v6}, Lcl2/k;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;F)V

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    new-instance v1, Lorg/json/JSONObject;

    .line 327799
    .line 327800
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v1
.end method


.method public final zg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final zg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/impl/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final zg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->e:Lcom/dragon/community/impl/editor/a$b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/impl/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


