## classes20/com/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 131075
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 131077
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->k:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->k:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final G()Lee2/d;
[MOD-CHANGED]
.method public final G()Lee2/d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_13

    .line 262149
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v2, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    check-cast v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262165
    if-eqz v0, :cond_2c

    .line 262167
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    const-string v0, ""

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1, v2}, Lyk2/l0;->k2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 262187
    move-result-object v1

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final G()Lee2/d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_13

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v2, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262164
    .line 262165
    if-eqz v0, :cond_2c

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262174
    .line 262175
    if-nez v0, :cond_27

    .line 262176
    .line 262177
    const-string v0, ""

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1, v2}, Lyk2/l0;->k2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string v1, "para_comment_detail"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196629
    const/16 v16, 0x0

    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string v1, "para_comment_detail"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196628
    .line 196629
    const/16 v16, 0x0

    .line 196630
    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v17
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_13

    .line 262149
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v2, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    check-cast v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262169
    if-nez v0, :cond_21

    .line 262171
    const-string v0, ""

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-interface {v1}, Lyk2/a;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_13

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v2, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->l:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 262164
    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262168
    .line 262169
    if-nez v0, :cond_21

    .line 262170
    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-interface {v1}, Lyk2/a;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593818
    if-eqz v0, :cond_28

    .line 50593820
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_28

    .line 50593826
    sget v1, Lmt5/f$a;->a:I

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593817
    .line 50593818
    if-eqz v0, :cond_28

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_28

    .line 50593825
    .line 50593826
    sget v1, Lmt5/f$a;->a:I

    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.community.impl.detail.page.CSSParaCommentDetailsActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f05051e

    .line 17104910
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17104913
    const p1, 0x7f1117ff

    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lis2/a;

    .line 17104922
    new-instance v2, Lxe2/k$a;

    .line 17104924
    invoke-direct {v2}, Lxe2/k$a;-><init>()V

    .line 17104927
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104934
    move-result-object v3

    .line 17104935
    const-class v4, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 17104937
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    invoke-virtual {v2, v4, v5, v6, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104943
    const-class v4, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 17104945
    iget-object v5, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v2, v3, v5, v4}, Lxe2/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17104950
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v2, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {p0, p1, v2}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 17104967
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lrk2/r;

    .line 17104973
    invoke-direct {v2, p0}, Lrk2/r;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V

    .line 17104976
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104979
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.community.impl.detail.page.CSSParaCommentDetailsActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f05051e

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1117ff

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lis2/a;

    .line 17104921
    .line 17104922
    new-instance v2, Lxe2/k$a;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lxe2/k$a;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-class v4, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 17104936
    .line 17104937
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    invoke-virtual {v2, v4, v5, v6, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-class v4, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 17104944
    .line 17104945
    iget-object v5, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3, v5, v4}, Lxe2/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v2, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1, v2}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lrk2/r;

    .line 17104972
    .line 17104973
    invoke-direct {v2, p0}, Lrk2/r;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196611
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 196622
    invoke-interface {v0, v1}, Lab2/h;->e(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lab2/h;->e(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528262
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528270
    move-result-object v0

    .line 50528271
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528273
    if-eqz v0, :cond_1c

    .line 50528275
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50528278
    move-result-object v0

    .line 50528279
    if-eqz v0, :cond_1c

    .line 50528281
    invoke-virtual {v0, p0, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528272
    .line 50528273
    if-eqz v0, :cond_1c

    .line 50528274
    .line 50528275
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v0

    .line 50528279
    if-eqz v0, :cond_1c

    .line 50528280
    .line 50528281
    invoke-virtual {v0, p0, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.community.impl.detail.page.CSSParaCommentDetailsActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327691
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 327694
    move-result-object v2

    .line 327695
    iget-object v3, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 327697
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 327700
    move-result v3

    .line 327701
    iget-object v4, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_2e

    .line 327706
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_21

    .line 327712
    goto :goto_2e

    .line 327713
    :cond_21
    iget-object v2, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    move-object v2, v5

    .line 327727
    :goto_2f
    instance-of v3, v2, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    move-object v5, v2

    .line 327732
    check-cast v5, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 327734
    :cond_36
    if-eqz v5, :cond_3b

    .line 327736
    invoke-virtual {v5}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 327739
    :cond_3b
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 327747
    move-result-object v2

    .line 327748
    iget-object v3, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 327750
    invoke-interface {v2, v3}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.dragon.community.impl.detail.page.CSSParaCommentDetailsActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    iget-object v3, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    iget-object v4, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_2e

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_21

    .line 327711
    .line 327712
    goto :goto_2e

    .line 327713
    :cond_21
    iget-object v2, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    move-object v2, v5

    .line 327727
    :goto_2f
    instance-of v3, v2, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    move-object v5, v2

    .line 327732
    check-cast v5, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 327733
    .line 327734
    :cond_36
    if-eqz v5, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v5}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    iget-object v3, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->m:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 327749
    .line 327750
    invoke-interface {v2, v3}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string v1, "para_comment_detail"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262165
    const/16 v16, 0x0

    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string v1, "para_comment_detail"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262164
    .line 262165
    const/16 v16, 0x0

    .line 262166
    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


