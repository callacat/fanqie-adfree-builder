## classes8/com/dragon/read/social/fusion/FusionEditorActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 196628
    .line 196629
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 262154
    if-eqz v1, :cond_35

    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-le v0, v1, :cond_35

    .line 262159
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 262161
    if-nez v1, :cond_35

    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 262174
    move-result-object v1

    .line 262175
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    check-cast v1, Landroid/view/ViewGroup;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_35

    .line 262185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262188
    move-result-object v2

    .line 262189
    new-instance v3, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;

    .line 262191
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 262194
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_35

    .line 262155
    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-le v0, v1, :cond_35

    .line 262158
    .line 262159
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_35

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    check-cast v1, Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_35

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    new-instance v3, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;

    .line 262190
    .line 262191
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->X0()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x3

    .line 196624
    if-le v0, v1, :cond_1e

    .line 196626
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 196628
    if-nez v0, :cond_1e

    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSpaceEqual(Z)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->X0()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x3

    .line 196624
    if-le v0, v1, :cond_1e

    .line 196625
    .line 196626
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->A:Z

    .line 196627
    .line 196628
    if-nez v0, :cond_1e

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSpaceEqual(Z)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final c1()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c1()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 458759
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, ""

    .line 458765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_113

    .line 458774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    move-result-object v2

    .line 458778
    check-cast v2, Ljava/lang/Number;

    .line 458780
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458783
    move-result v2

    .line 458784
    invoke-static {v2}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 458787
    move-result-object v2

    .line 458788
    if-nez v2, :cond_28

    .line 458790
    const/4 v2, -0x1

    .line 458791
    goto :goto_30

    .line 458792
    :cond_28
    sget-object v3, Lcom/dragon/read/social/fusion/FusionEditorActivity$b;->a:[I

    .line 458794
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458797
    move-result v2

    .line 458798
    aget v2, v3, v2

    .line 458800
    :goto_30
    const/4 v3, 0x1

    .line 458801
    const/4 v4, 0x0

    .line 458802
    const-string v5, "postType"

    .line 458804
    packed-switch v2, :pswitch_data_114

    .line 458807
    goto :goto_10

    .line 458808
    :pswitch_38
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 458811
    move-result-object v2

    .line 458812
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    goto :goto_10

    .line 458816
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    goto :goto_10

    .line 458824
    :pswitch_48
    new-instance v2, Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 458826
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;-><init>()V

    .line 458829
    const-string v5, "\u6a21\u677f"

    .line 458831
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 458833
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458836
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458838
    invoke-static {v5}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458841
    move-result v5

    .line 458842
    iput-boolean v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458844
    const-string v5, "template"

    .line 458846
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    iput-object v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458851
    sget-object v4, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 458853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    sget-object v4, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458858
    const-string v5, "template_guide_tag_red_dot_569"

    .line 458860
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458863
    move-result v3

    .line 458864
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 458866
    new-instance v3, Landroid/os/Bundle;

    .line 458868
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458871
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 458874
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458877
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458880
    goto :goto_10

    .line 458881
    :pswitch_81
    new-instance v2, Lcom/dragon/read/social/fusion/PublishVideoFragment;

    .line 458883
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/PublishVideoFragment;-><init>()V

    .line 458886
    const-string v5, "\u53d1\u89c6\u9891"

    .line 458888
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 458890
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458893
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458895
    invoke-static {v5}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458898
    move-result v5

    .line 458899
    iput-boolean v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458901
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 458911
    iput-boolean v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y:Z

    .line 458913
    goto/16 :goto_10

    .line 458915
    :pswitch_a3
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 458917
    invoke-direct {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 458920
    const-string v3, "\u53d1\u8ba8\u8bba"

    .line 458922
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 458924
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458927
    const-string v3, "interaction"

    .line 458929
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458932
    iput-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458934
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458936
    invoke-static {v3}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458939
    move-result v3

    .line 458940
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458942
    new-instance v3, Landroid/os/Bundle;

    .line 458944
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458947
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 458950
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 458952
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 458955
    move-result v4

    .line 458956
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458959
    move-result-object v4

    .line 458960
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458969
    goto/16 :goto_10

    .line 458971
    :pswitch_db
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 458973
    invoke-direct {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 458976
    const-string v3, "\u5199\u6545\u4e8b"

    .line 458978
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 458980
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458983
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458985
    invoke-static {v3}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458988
    move-result v3

    .line 458989
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458991
    const-string v3, "creation"

    .line 458993
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458996
    iput-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458998
    new-instance v3, Landroid/os/Bundle;

    .line 459000
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459003
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 459006
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 459008
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 459011
    move-result v4

    .line 459012
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459015
    move-result-object v4

    .line 459016
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 459022
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459025
    goto/16 :goto_10

    .line 459027
    :cond_113
    return-object v0

    .line 459028
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_db
        :pswitch_a3
        :pswitch_81
        :pswitch_48
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, ""

    .line 458764
    .line 458765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_113

    .line 458773
    .line 458774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    check-cast v2, Ljava/lang/Number;

    .line 458779
    .line 458780
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    invoke-static {v2}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    if-nez v2, :cond_28

    .line 458789
    .line 458790
    const/4 v2, -0x1

    .line 458791
    goto :goto_30

    .line 458792
    :cond_28
    sget-object v3, Lcom/dragon/read/social/fusion/FusionEditorActivity$b;->a:[I

    .line 458793
    .line 458794
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    aget v2, v3, v2

    .line 458799
    .line 458800
    :goto_30
    const/4 v3, 0x1

    .line 458801
    const/4 v4, 0x0

    .line 458802
    const-string v5, "postType"

    .line 458803
    .line 458804
    packed-switch v2, :pswitch_data_114

    .line 458805
    .line 458806
    .line 458807
    goto :goto_10

    .line 458808
    :pswitch_38
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    goto :goto_10

    .line 458816
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    goto :goto_10

    .line 458824
    :pswitch_48
    new-instance v2, Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 458825
    .line 458826
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    const-string v5, "\u6a21\u677f"

    .line 458830
    .line 458831
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 458832
    .line 458833
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458837
    .line 458838
    invoke-static {v5}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v5

    .line 458842
    iput-boolean v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458843
    .line 458844
    const-string v5, "template"

    .line 458845
    .line 458846
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458847
    .line 458848
    .line 458849
    iput-object v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458850
    .line 458851
    sget-object v4, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 458852
    .line 458853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    sget-object v4, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458857
    .line 458858
    const-string v5, "template_guide_tag_red_dot_569"

    .line 458859
    .line 458860
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v3

    .line 458864
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 458865
    .line 458866
    new-instance v3, Landroid/os/Bundle;

    .line 458867
    .line 458868
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    goto :goto_10

    .line 458881
    :pswitch_81
    new-instance v2, Lcom/dragon/read/social/fusion/PublishVideoFragment;

    .line 458882
    .line 458883
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/PublishVideoFragment;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    const-string v5, "\u53d1\u89c6\u9891"

    .line 458887
    .line 458888
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 458889
    .line 458890
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458894
    .line 458895
    invoke-static {v5}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v5

    .line 458899
    iput-boolean v5, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 458909
    .line 458910
    .line 458911
    iput-boolean v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y:Z

    .line 458912
    .line 458913
    goto/16 :goto_10

    .line 458914
    .line 458915
    :pswitch_a3
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 458916
    .line 458917
    invoke-direct {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    const-string v3, "\u53d1\u8ba8\u8bba"

    .line 458921
    .line 458922
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 458923
    .line 458924
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458925
    .line 458926
    .line 458927
    const-string v3, "interaction"

    .line 458928
    .line 458929
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458930
    .line 458931
    .line 458932
    iput-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458933
    .line 458934
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458935
    .line 458936
    invoke-static {v3}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v3

    .line 458940
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458941
    .line 458942
    new-instance v3, Landroid/os/Bundle;

    .line 458943
    .line 458944
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 458948
    .line 458949
    .line 458950
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 458951
    .line 458952
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 458953
    .line 458954
    .line 458955
    move-result v4

    .line 458956
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    .line 458968
    .line 458969
    goto/16 :goto_10

    .line 458970
    .line 458971
    :pswitch_db
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 458972
    .line 458973
    invoke-direct {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    const-string v3, "\u5199\u6545\u4e8b"

    .line 458977
    .line 458978
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 458979
    .line 458980
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458984
    .line 458985
    invoke-static {v3}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    iput-boolean v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 458990
    .line 458991
    const-string v3, "creation"

    .line 458992
    .line 458993
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458994
    .line 458995
    .line 458996
    iput-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458997
    .line 458998
    new-instance v3, Landroid/os/Bundle;

    .line 458999
    .line 459000
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 459004
    .line 459005
    .line 459006
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 459007
    .line 459008
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 459009
    .line 459010
    .line 459011
    move-result v4

    .line 459012
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    .line 459024
    .line 459025
    goto/16 :goto_10

    .line 459026
    .line 459027
    :cond_113
    return-object v0

    .line 459028
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_db
        :pswitch_a3
        :pswitch_81
        :pswitch_48
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method


.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
[MOD-CHANGED]
.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "tab_type"

    .line 327686
    const/4 v2, -0x1

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327690
    move-result v0

    .line 327691
    if-ne v0, v2, :cond_20

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_19

    .line 327703
    const-string v0, "-1"

    .line 327705
    :cond_19
    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327708
    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_20

    .line 327710
    :catch_1e
    nop

    .line 327711
    const/4 v0, -0x1

    .line 327712
    :cond_20
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_42

    .line 327718
    sget-object v0, Lcom/dragon/read/social/fusion/b;->b:Lcom/dragon/read/social/fusion/b$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327725
    const-string v1, "fusion_editor_init_tab_type_571"

    .line 327727
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 327737
    if-ne v0, v1, :cond_3e

    .line 327739
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    if-nez v0, :cond_42

    .line 327744
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327746
    :cond_42
    :goto_42
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 327748
    if-eq v0, v1, :cond_4d

    .line 327750
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327752
    if-ne v0, v1, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 327758
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_58

    .line 327764
    if-eqz v1, :cond_58

    .line 327766
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327768
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "tab_type"

    .line 327685
    .line 327686
    const/4 v2, -0x1

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-ne v0, v2, :cond_20

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_19

    .line 327702
    .line 327703
    const-string v0, "-1"

    .line 327704
    .line 327705
    :cond_19
    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_20

    .line 327710
    :catch_1e
    nop

    .line 327711
    const/4 v0, -0x1

    .line 327712
    :cond_20
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_42

    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/social/fusion/b;->b:Lcom/dragon/read/social/fusion/b$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    const-string v1, "fusion_editor_init_tab_type_571"

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 327736
    .line 327737
    if-ne v0, v1, :cond_3e

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    if-nez v0, :cond_42

    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 327747
    .line 327748
    if-eq v0, v1, :cond_4d

    .line 327749
    .line 327750
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 327751
    .line 327752
    if-ne v0, v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 327758
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_58

    .line 327763
    .line 327764
    if-eqz v1, :cond_58

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327767
    .line 327768
    :cond_58
    return-object v0
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131078
    move-result-object v0

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y:Z

    .line 131081
    xor-int/lit8 v1, v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y:Z

    .line 131080
    .line 131081
    xor-int/lit8 v1, v1, 0x1

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_33

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262177
    instance-of v4, v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262179
    if-eqz v4, :cond_12

    .line 262181
    check-cast v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    goto :goto_12

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_33

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262176
    .line 262177
    instance-of v4, v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262178
    .line 262179
    if-eqz v4, :cond_12

    .line 262180
    .line 262181
    check-cast v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    goto :goto_12

    .line 262195
    :cond_33
    return-object v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final i1(IZZ)V
[MOD-CHANGED]
.method public final i1(IZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, ""

    .line 50724874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724879
    iget-object v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724881
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-ne v1, v2, :cond_96

    .line 50724886
    if-nez p3, :cond_96

    .line 50724888
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    if-eq v1, v2, :cond_96

    .line 50724893
    new-instance p1, Lof6/f;

    .line 50724895
    invoke-direct {p1, p0}, Lof6/f;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 50724898
    const-wide/16 p2, 0x190

    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724906
    move-result-object v6

    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724909
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724911
    const-string p3, "video_editor_entrance_source"

    .line 50724913
    if-ne p1, p2, :cond_3c

    .line 50724915
    const/4 p1, 0x4

    .line 50724916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724923
    goto :goto_4e

    .line 50724924
    :cond_3c
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724926
    if-ne p1, p2, :cond_4e

    .line 50724928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724935
    const-string p1, "forum_id"

    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724942
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724944
    const/4 p2, 0x0

    .line 50724945
    if-eqz p1, :cond_5a

    .line 50724947
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724949
    if-eqz p1, :cond_5a

    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, p2

    .line 50724955
    :goto_5b
    const-string p3, "from"

    .line 50724957
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724960
    sget-object p1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 50724962
    iget-object p3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {p3}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {v6, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724974
    const-string p1, "entrance"

    .line 50724976
    const-string p3, "book_forum"

    .line 50724978
    invoke-virtual {v6, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724981
    new-instance p1, Lof6/h;

    .line 50724983
    invoke-direct {p1, p0, v6}, Lof6/h;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724986
    invoke-static {p0, p1}, Lre6/u;->a(Landroid/app/Activity;Lre6/a;)Z

    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_95

    .line 50724992
    sget-object v4, Lnc6/h;->a:Lnc6/h;

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v8, 0x0

    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724998
    if-eqz p1, :cond_8c

    .line 50725000
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50725002
    move-object v9, p1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v9, p2

    .line 50725005
    :goto_8d
    iget-object v10, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 50725007
    const/16 v11, 0xc

    .line 50725009
    move-object v5, p0

    .line 50725010
    invoke-static/range {v4 .. v11}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 50725013
    :cond_95
    return-void

    .line 50725014
    :cond_96
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 50725016
    if-eqz v1, :cond_de

    .line 50725018
    iput-boolean v3, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 50725020
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 50725027
    move-result-object v1

    .line 50725028
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725030
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 50725048
    iget-object v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 50725050
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y1(Ljava/lang/String;Z)V

    .line 50725053
    iget-object v0, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50725055
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 50725057
    if-ne v0, v1, :cond_de

    .line 50725059
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50725061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725064
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50725066
    const/4 v1, 0x1

    .line 50725067
    const-string v2, "template_guide_tag_red_dot_569"

    .line 50725069
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725072
    move-result v1

    .line 50725073
    if-eqz v1, :cond_de

    .line 50725075
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725078
    move-result-object v0

    .line 50725079
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50725082
    move-result-object v0

    .line 50725083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725086
    :cond_de
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 50725089
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(IZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50724878
    .line 50724879
    iget-object v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724880
    .line 50724881
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 50724882
    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-ne v1, v2, :cond_96

    .line 50724885
    .line 50724886
    if-nez p3, :cond_96

    .line 50724887
    .line 50724888
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 50724889
    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    if-eq v1, v2, :cond_96

    .line 50724892
    .line 50724893
    new-instance p1, Lof6/f;

    .line 50724894
    .line 50724895
    invoke-direct {p1, p0}, Lof6/f;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-wide/16 p2, 0x190

    .line 50724899
    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v6

    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724910
    .line 50724911
    const-string p3, "video_editor_entrance_source"

    .line 50724912
    .line 50724913
    if-ne p1, p2, :cond_3c

    .line 50724914
    .line 50724915
    const/4 p1, 0x4

    .line 50724916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_4e

    .line 50724924
    :cond_3c
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724925
    .line 50724926
    if-ne p1, p2, :cond_4e

    .line 50724927
    .line 50724928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string p1, "forum_id"

    .line 50724936
    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724943
    .line 50724944
    const/4 p2, 0x0

    .line 50724945
    if-eqz p1, :cond_5a

    .line 50724946
    .line 50724947
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724948
    .line 50724949
    if-eqz p1, :cond_5a

    .line 50724950
    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, p2

    .line 50724955
    :goto_5b
    const-string p3, "from"

    .line 50724956
    .line 50724957
    invoke-virtual {v6, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object p1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 50724961
    .line 50724962
    iget-object p3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p3}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {v6, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p1, "entrance"

    .line 50724975
    .line 50724976
    const-string p3, "book_forum"

    .line 50724977
    .line 50724978
    invoke-virtual {v6, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Lof6/h;

    .line 50724982
    .line 50724983
    invoke-direct {p1, p0, v6}, Lof6/h;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p0, p1}, Lre6/u;->a(Landroid/app/Activity;Lre6/a;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_95

    .line 50724991
    .line 50724992
    sget-object v4, Lnc6/h;->a:Lnc6/h;

    .line 50724993
    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v8, 0x0

    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50724997
    .line 50724998
    if-eqz p1, :cond_8c

    .line 50724999
    .line 50725000
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50725001
    .line 50725002
    move-object v9, p1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v9, p2

    .line 50725005
    :goto_8d
    iget-object v10, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 50725006
    .line 50725007
    const/16 v11, 0xc

    .line 50725008
    .line 50725009
    move-object v5, p0

    .line 50725010
    invoke-static/range {v4 .. v11}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    return-void

    .line 50725014
    :cond_96
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 50725015
    .line 50725016
    if-eqz v1, :cond_de

    .line 50725017
    .line 50725018
    iput-boolean v3, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725029
    .line 50725030
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 50725049
    .line 50725050
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y1(Ljava/lang/String;Z)V

    .line 50725051
    .line 50725052
    .line 50725053
    iget-object v0, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 50725054
    .line 50725055
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 50725056
    .line 50725057
    if-ne v0, v1, :cond_de

    .line 50725058
    .line 50725059
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50725060
    .line 50725061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    .line 50725063
    .line 50725064
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50725065
    .line 50725066
    const/4 v1, 0x1

    .line 50725067
    const-string v2, "template_guide_tag_red_dot_569"

    .line 50725068
    .line 50725069
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725070
    .line 50725071
    .line 50725072
    move-result v1

    .line 50725073
    if-eqz v1, :cond_de

    .line 50725074
    .line 50725075
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v0

    .line 50725079
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v0

    .line 50725083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 50725087
    .line 50725088
    .line 50725089
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327682
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_22

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327698
    const v2, 0x7f0d0db2

    .line 327701
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327704
    move-result v2

    .line 327705
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327707
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327713
    goto :goto_3b

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327724
    const v2, 0x7f0d0dab

    .line 327727
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327730
    move-result v2

    .line 327731
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327733
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327739
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->o:Landroid/widget/TextView;

    .line 327741
    const v1, 0x7f0d0cef

    .line 327744
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327747
    move-result v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-static {v0, v3, v2}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->p:Landroid/widget/TextView;

    .line 327754
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327757
    move-result v1

    .line 327758
    invoke-static {v0, v3, v1}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327681
    .line 327682
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_22

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327697
    .line 327698
    const v2, 0x7f0d0db2

    .line 327699
    .line 327700
    .line 327701
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327706
    .line 327707
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_3b

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327723
    .line 327724
    const v2, 0x7f0d0dab

    .line 327725
    .line 327726
    .line 327727
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327732
    .line 327733
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->o:Landroid/widget/TextView;

    .line 327740
    .line 327741
    const v1, 0x7f0d0cef

    .line 327742
    .line 327743
    .line 327744
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-static {v0, v3, v2}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->p:Landroid/widget/TextView;

    .line 327753
    .line 327754
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-static {v0, v3, v1}, Lcom/dragon/read/social/tagforum/b;->j(Landroid/widget/TextView;II)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
[MOD-CHANGED]
.method public final m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 262149
    const-string v1, "\u53d1\u56fe\u6587"

    .line 262151
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262158
    invoke-static {v1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 262161
    move-result v1

    .line 262162
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 262164
    const/4 v1, 0x0

    .line 262165
    const-string v2, "mix_post"

    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    iput-object v2, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 262172
    new-instance v1, Landroid/os/Bundle;

    .line 262174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262177
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 262179
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262182
    move-result v2

    .line 262183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "postType"

    .line 262189
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "\u53d1\u56fe\u6587"

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262157
    .line 262158
    invoke-static {v1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->h:Z

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    const-string v2, "mix_post"

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v2, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v1, Landroid/os/Bundle;

    .line 262173
    .line 262174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "postType"

    .line 262188
    .line 262189
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301515
    move-result-object v3

    .line 17301516
    const-string v4, "fusion_editor_params"

    .line 17301518
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301521
    move-result-object v3

    .line 17301522
    check-cast v3, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301524
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301526
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17301528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301531
    move-result-object v4

    .line 17301532
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301535
    move-result-object v4

    .line 17301536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    invoke-static {v4}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301542
    move-result-object v3

    .line 17301543
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17301545
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    const-string v5, ""

    .line 17301550
    const-string v6, "status"

    .line 17301552
    const-string v7, "forum_position"

    .line 17301554
    if-nez v3, :cond_66

    .line 17301556
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301563
    move-result-object v3

    .line 17301564
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301567
    move-result-object v8

    .line 17301568
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301571
    move-result-object v8

    .line 17301572
    instance-of v9, v3, Ljava/lang/String;

    .line 17301574
    if-eqz v9, :cond_4b

    .line 17301576
    check-cast v3, Ljava/lang/String;

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v3, v5

    .line 17301580
    :goto_4c
    instance-of v9, v8, Ljava/lang/String;

    .line 17301582
    if-eqz v9, :cond_53

    .line 17301584
    check-cast v8, Ljava/lang/String;

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v8, v4

    .line 17301588
    :goto_54
    new-instance v9, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301590
    sget-object v10, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301592
    iget-object v11, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17301594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    invoke-static {v11}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301600
    move-result-object v10

    .line 17301601
    invoke-direct {v9, v3, v8, v4, v10}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17301604
    iput-object v9, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301606
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301609
    move-result-object v3

    .line 17301610
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301613
    move-result-object v3

    .line 17301614
    invoke-static {p0, v3}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301617
    move-result-object v3

    .line 17301618
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301620
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301623
    move-result-object v3

    .line 17301624
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301627
    move-result-object v3

    .line 17301628
    invoke-static {v3}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301631
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301634
    move-result-object v3

    .line 17301635
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301638
    move-result-object v3

    .line 17301639
    invoke-static {v3, v2}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301642
    move-result-object v3

    .line 17301643
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 17301645
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301648
    move-result-object v3

    .line 17301649
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301652
    move-result-object v3

    .line 17301653
    invoke-static {v3, v2}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301656
    move-result-object v3

    .line 17301657
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v:Ljava/lang/String;

    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301666
    move-result-object v3

    .line 17301667
    if-eqz v3, :cond_ac

    .line 17301669
    const-string v8, "classId"

    .line 17301671
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v3

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v4

    .line 17301677
    :goto_ad
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 17301679
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301681
    const/4 v8, 0x0

    .line 17301682
    if-eqz v3, :cond_c3

    .line 17301684
    invoke-static {p0, v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301687
    move-result-object v9

    .line 17301688
    iget-object v10, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17301690
    invoke-virtual {v9, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301693
    move-result-object v7

    .line 17301694
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17301696
    invoke-virtual {v7, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301706
    move-result-object v3

    .line 17301707
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301710
    move-result-object v3

    .line 17301711
    if-nez v3, :cond_eb

    .line 17301713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301721
    move-result-wide v6

    .line 17301722
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301725
    const/16 v6, 0x5f

    .line 17301727
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301730
    iget-object v6, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 17301732
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    move-result-object v3

    .line 17301739
    :cond_eb
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 17301741
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301748
    move-result-object v3

    .line 17301749
    if-eqz v3, :cond_ff

    .line 17301751
    const-string v6, "editorTabInfo"

    .line 17301753
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301756
    move-result-object v3

    .line 17301757
    if-nez v3, :cond_100

    .line 17301759
    :cond_ff
    move-object v3, v5

    .line 17301760
    :cond_100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301763
    move-result v6

    .line 17301764
    if-eqz v6, :cond_107

    .line 17301766
    goto :goto_12d

    .line 17301767
    :cond_107
    new-instance v6, Lxd6/w1;

    .line 17301769
    invoke-direct {v6}, Lxd6/w1;-><init>()V

    .line 17301772
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_12d

    .line 17301778
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301781
    move-result-object v3

    .line 17301782
    :cond_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301785
    move-result v6

    .line 17301786
    if-eqz v6, :cond_12d

    .line 17301788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301791
    move-result-object v6

    .line 17301792
    check-cast v6, Lcom/dragon/read/rpc/model/EditorInfo;

    .line 17301794
    if-eqz v6, :cond_127

    .line 17301796
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EditorInfo;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v6, v4

    .line 17301800
    :goto_128
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->ActivityTopic:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301802
    if-ne v6, v7, :cond_116

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    :goto_12d
    const/4 v2, 0x0

    .line 17301806
    :goto_12e
    iput-boolean v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 17301808
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 17301810
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    const-string v2, "disableFusion"

    .line 17301823
    const-string v6, "0"

    .line 17301825
    invoke-static {v8, v2, v6, v3}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301828
    move-result-object v2

    .line 17301829
    const-string v3, "1"

    .line 17301831
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301834
    move-result v2

    .line 17301835
    if-nez v2, :cond_163

    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_163

    .line 17301843
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301845
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301847
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301850
    move-result v7

    .line 17301851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    move-result-object v7

    .line 17301855
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301858
    goto :goto_181

    .line 17301859
    :cond_163
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301861
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301863
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301874
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301876
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301878
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301881
    move-result v7

    .line 17301882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301885
    move-result-object v7

    .line 17301886
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301889
    :goto_181
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301896
    move-result-object v2

    .line 17301897
    const-string v7, "showVideoEditor"

    .line 17301899
    invoke-static {v8, v7, v6, v2}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301902
    move-result-object v2

    .line 17301903
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v2

    .line 17301907
    if-eqz v2, :cond_1ad

    .line 17301909
    sget-object v2, Lnf6/e;->a:Lnf6/e;

    .line 17301911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    sget-boolean v2, Lnf6/e;->f:Z

    .line 17301916
    if-eqz v2, :cond_1ad

    .line 17301918
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301920
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301925
    move-result v3

    .line 17301926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301929
    move-result-object v3

    .line 17301930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    :cond_1ad
    iget-boolean v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 17301935
    if-eqz v2, :cond_1c0

    .line 17301937
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301939
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->ActivityTopic:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301941
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301944
    move-result v3

    .line 17301945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301952
    :cond_1c0
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 17301955
    move-result v2

    .line 17301956
    if-eqz v2, :cond_1d5

    .line 17301958
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301960
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301962
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301965
    move-result v3

    .line 17301966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301969
    move-result-object v3

    .line 17301970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301973
    :cond_1d5
    invoke-super {p0, p1}, Lcom/dragon/read/social/fusion/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301976
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301978
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1e2

    .line 17301984
    goto/16 :goto_2da

    .line 17301986
    :cond_1e2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301989
    move-result-object p1

    .line 17301990
    const v2, 0x7f051159

    .line 17301993
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301996
    move-result-object p1

    .line 17301997
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17302000
    move-result v2

    .line 17302001
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17302004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302007
    move-result-object v2

    .line 17302008
    const/4 v3, -0x1

    .line 17302009
    if-nez v2, :cond_202

    .line 17302011
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302013
    const/4 v6, -0x2

    .line 17302014
    invoke-direct {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302017
    goto :goto_206

    .line 17302018
    :cond_202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302021
    move-result-object v2

    .line 17302022
    :goto_206
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302024
    if-eqz v6, :cond_219

    .line 17302026
    move-object v6, v2

    .line 17302027
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302029
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302032
    move-result-object v7

    .line 17302033
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getId()I

    .line 17302036
    move-result v7

    .line 17302037
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17302039
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302041
    :cond_219
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302044
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302047
    move-result-object v2

    .line 17302048
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302051
    move-result-object v2

    .line 17302052
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302054
    if-eqz v6, :cond_233

    .line 17302056
    move-object v6, v2

    .line 17302057
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17302062
    move-result v7

    .line 17302063
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17302065
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302067
    :cond_233
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302070
    move-result-object v3

    .line 17302071
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302074
    iget-object v2, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17302076
    if-eqz v2, :cond_240

    .line 17302078
    move-object v4, v2

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302083
    :goto_243
    const/16 v2, 0x8

    .line 17302085
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302088
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302095
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302098
    const v2, 0x7f11048c

    .line 17302101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302104
    move-result-object v2

    .line 17302105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17302107
    const v3, 0x7f11254e

    .line 17302110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302113
    move-result-object v3

    .line 17302114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17302116
    const v4, 0x7f11048b

    .line 17302119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302122
    move-result-object v4

    .line 17302123
    check-cast v4, Landroid/widget/TextView;

    .line 17302125
    iput-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->o:Landroid/widget/TextView;

    .line 17302127
    const v4, 0x7f11254d

    .line 17302130
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302133
    move-result-object p1

    .line 17302134
    check-cast p1, Landroid/widget/TextView;

    .line 17302136
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->p:Landroid/widget/TextView;

    .line 17302138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302140
    const-string v4, "&origin_type="

    .line 17302142
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302147
    if-eqz v4, :cond_28a

    .line 17302149
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17302152
    move-result v4

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v4, 0x0

    .line 17302155
    :goto_28b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17302165
    move-result v4

    .line 17302166
    if-eqz v4, :cond_299

    .line 17302168
    goto :goto_29b

    .line 17302169
    :cond_299
    const-string v5, "&disable_dark_mode=1"

    .line 17302171
    :goto_29b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302176
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302179
    move-result-object v6

    .line 17302180
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerListUrl()Ljava/lang/String;

    .line 17302183
    move-result-object v6

    .line 17302184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302187
    const-string v6, "?page_type=2&card_type=single&title=\u56de\u7b54\u8bdd\u9898&loadingButHideByFront=1"

    .line 17302189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    const-string p1, "&from="

    .line 17302197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302200
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17302202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302215
    new-instance v4, Lof6/d;

    .line 17302217
    invoke-direct {v4, p0, p1}, Lof6/d;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Ljava/lang/String;)V

    .line 17302220
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302226
    new-instance p1, Lof6/e;

    .line 17302228
    invoke-direct {p1, p0}, Lof6/e;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 17302231
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302234
    :goto_2da
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->j1()V

    .line 17302237
    new-instance p1, Landroid/content/IntentFilter;

    .line 17302239
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17302242
    const-string v2, "action_on_video_editor_activity_create"

    .line 17302244
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302247
    const-string v2, "action_social_topic_sync"

    .line 17302249
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302252
    const-string v2, "action_social_post_sync"

    .line 17302254
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302257
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 17302259
    invoke-static {v2, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17302262
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302264
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17302267
    move-result p1

    .line 17302268
    if-eqz p1, :cond_306

    .line 17302270
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302273
    move-result-object p1

    .line 17302274
    const/4 v2, 0x0

    .line 17302275
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorHeight(F)V

    .line 17302278
    :cond_306
    invoke-static {v0, v1, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302281
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    const-string v4, "fusion_editor_params"

    .line 17301517
    .line 17301518
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    check-cast v3, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301523
    .line 17301524
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301525
    .line 17301526
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17301527
    .line 17301528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v4

    .line 17301536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-static {v4}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301546
    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    const-string v5, ""

    .line 17301549
    .line 17301550
    const-string v6, "status"

    .line 17301551
    .line 17301552
    const-string v7, "forum_position"

    .line 17301553
    .line 17301554
    if-nez v3, :cond_66

    .line 17301555
    .line 17301556
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v8

    .line 17301572
    instance-of v9, v3, Ljava/lang/String;

    .line 17301573
    .line 17301574
    if-eqz v9, :cond_4b

    .line 17301575
    .line 17301576
    check-cast v3, Ljava/lang/String;

    .line 17301577
    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v3, v5

    .line 17301580
    :goto_4c
    instance-of v9, v8, Ljava/lang/String;

    .line 17301581
    .line 17301582
    if-eqz v9, :cond_53

    .line 17301583
    .line 17301584
    check-cast v8, Ljava/lang/String;

    .line 17301585
    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v8, v4

    .line 17301588
    :goto_54
    new-instance v9, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301589
    .line 17301590
    sget-object v10, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301591
    .line 17301592
    iget-object v11, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {v11}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v10

    .line 17301601
    invoke-direct {v9, v3, v8, v4, v10}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17301602
    .line 17301603
    .line 17301604
    iput-object v9, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301605
    .line 17301606
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    invoke-static {p0, v3}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v3

    .line 17301618
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301619
    .line 17301620
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    invoke-static {v3}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v3

    .line 17301635
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    invoke-static {v3, v2}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v3

    .line 17301643
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v3

    .line 17301649
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v3

    .line 17301653
    invoke-static {v3, v2}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v3

    .line 17301657
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v3

    .line 17301667
    if-eqz v3, :cond_ac

    .line 17301668
    .line 17301669
    const-string v8, "classId"

    .line 17301670
    .line 17301671
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v4

    .line 17301677
    :goto_ad
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301680
    .line 17301681
    const/4 v8, 0x0

    .line 17301682
    if-eqz v3, :cond_c3

    .line 17301683
    .line 17301684
    invoke-static {p0, v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v9

    .line 17301688
    iget-object v10, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-virtual {v9, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v7

    .line 17301694
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-virtual {v7, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v3

    .line 17301707
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    if-nez v3, :cond_eb

    .line 17301712
    .line 17301713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-wide v6

    .line 17301722
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    .line 17301725
    const/16 v6, 0x5f

    .line 17301726
    .line 17301727
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    iget-object v6, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    :cond_eb
    iput-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    if-eqz v3, :cond_ff

    .line 17301750
    .line 17301751
    const-string v6, "editorTabInfo"

    .line 17301752
    .line 17301753
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    if-nez v3, :cond_100

    .line 17301758
    .line 17301759
    :cond_ff
    move-object v3, v5

    .line 17301760
    :cond_100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v6

    .line 17301764
    if-eqz v6, :cond_107

    .line 17301765
    .line 17301766
    goto :goto_12d

    .line 17301767
    :cond_107
    new-instance v6, Lxd6/w1;

    .line 17301768
    .line 17301769
    invoke-direct {v6}, Lxd6/w1;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_12d

    .line 17301777
    .line 17301778
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    :cond_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v6

    .line 17301786
    if-eqz v6, :cond_12d

    .line 17301787
    .line 17301788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v6

    .line 17301792
    check-cast v6, Lcom/dragon/read/rpc/model/EditorInfo;

    .line 17301793
    .line 17301794
    if-eqz v6, :cond_127

    .line 17301795
    .line 17301796
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EditorInfo;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v6, v4

    .line 17301800
    :goto_128
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->ActivityTopic:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301801
    .line 17301802
    if-ne v6, v7, :cond_116

    .line 17301803
    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    :goto_12d
    const/4 v2, 0x0

    .line 17301806
    :goto_12e
    iput-boolean v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 17301807
    .line 17301808
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 17301809
    .line 17301810
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    .line 17301820
    .line 17301821
    const-string v2, "disableFusion"

    .line 17301822
    .line 17301823
    const-string v6, "0"

    .line 17301824
    .line 17301825
    invoke-static {v8, v2, v6, v3}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v2

    .line 17301829
    const-string v3, "1"

    .line 17301830
    .line 17301831
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v2

    .line 17301835
    if-nez v2, :cond_163

    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_163

    .line 17301842
    .line 17301843
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301844
    .line 17301845
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301846
    .line 17301847
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v7

    .line 17301851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v7

    .line 17301855
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_181

    .line 17301859
    :cond_163
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301862
    .line 17301863
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301875
    .line 17301876
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301877
    .line 17301878
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v7

    .line 17301882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v7

    .line 17301886
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    :goto_181
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    const-string v7, "showVideoEditor"

    .line 17301898
    .line 17301899
    invoke-static {v8, v7, v6, v2}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v2

    .line 17301903
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v2

    .line 17301907
    if-eqz v2, :cond_1ad

    .line 17301908
    .line 17301909
    sget-object v2, Lnf6/e;->a:Lnf6/e;

    .line 17301910
    .line 17301911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    sget-boolean v2, Lnf6/e;->f:Z

    .line 17301915
    .line 17301916
    if-eqz v2, :cond_1ad

    .line 17301917
    .line 17301918
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301919
    .line 17301920
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Video:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301921
    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v3

    .line 17301926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v3

    .line 17301930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    iget-boolean v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->z:Z

    .line 17301934
    .line 17301935
    if-eqz v2, :cond_1c0

    .line 17301936
    .line 17301937
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301938
    .line 17301939
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->ActivityTopic:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301940
    .line 17301941
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v3

    .line 17301945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w1()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v2

    .line 17301956
    if-eqz v2, :cond_1d5

    .line 17301957
    .line 17301958
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->r:Ljava/util/ArrayList;

    .line 17301959
    .line 17301960
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301961
    .line 17301962
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v3

    .line 17301970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    :cond_1d5
    invoke-super {p0, p1}, Lcom/dragon/read/social/fusion/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301977
    .line 17301978
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1e2

    .line 17301983
    .line 17301984
    goto/16 :goto_2da

    .line 17301985
    .line 17301986
    :cond_1e2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object p1

    .line 17301990
    const v2, 0x7f051159

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p1

    .line 17301997
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v2

    .line 17302001
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v2

    .line 17302008
    const/4 v3, -0x1

    .line 17302009
    if-nez v2, :cond_202

    .line 17302010
    .line 17302011
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302012
    .line 17302013
    const/4 v6, -0x2

    .line 17302014
    invoke-direct {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_206

    .line 17302018
    :cond_202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v2

    .line 17302022
    :goto_206
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302023
    .line 17302024
    if-eqz v6, :cond_219

    .line 17302025
    .line 17302026
    move-object v6, v2

    .line 17302027
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302028
    .line 17302029
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v7

    .line 17302033
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getId()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v7

    .line 17302037
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17302038
    .line 17302039
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302040
    .line 17302041
    :cond_219
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v2

    .line 17302052
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302053
    .line 17302054
    if-eqz v6, :cond_233

    .line 17302055
    .line 17302056
    move-object v6, v2

    .line 17302057
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302058
    .line 17302059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v7

    .line 17302063
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17302064
    .line 17302065
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302066
    .line 17302067
    :cond_233
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v3

    .line 17302071
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v2, p0, Lcom/dragon/read/social/fusion/a;->f:Lcom/dragon/read/social/fusion/FusionCropView;

    .line 17302075
    .line 17302076
    if-eqz v2, :cond_240

    .line 17302077
    .line 17302078
    move-object v4, v2

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    const/16 v2, 0x8

    .line 17302084
    .line 17302085
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    const v2, 0x7f11048c

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v2

    .line 17302105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17302106
    .line 17302107
    const v3, 0x7f11254e

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17302115
    .line 17302116
    const v4, 0x7f11048b

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    check-cast v4, Landroid/widget/TextView;

    .line 17302124
    .line 17302125
    iput-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->o:Landroid/widget/TextView;

    .line 17302126
    .line 17302127
    const v4, 0x7f11254d

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object p1

    .line 17302134
    check-cast p1, Landroid/widget/TextView;

    .line 17302135
    .line 17302136
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->p:Landroid/widget/TextView;

    .line 17302137
    .line 17302138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    const-string v4, "&origin_type="

    .line 17302141
    .line 17302142
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302146
    .line 17302147
    if-eqz v4, :cond_28a

    .line 17302148
    .line 17302149
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v4

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v4, 0x0

    .line 17302155
    :goto_28b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object p1

    .line 17302162
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17302163
    .line 17302164
    .line 17302165
    move-result v4

    .line 17302166
    if-eqz v4, :cond_299

    .line 17302167
    .line 17302168
    goto :goto_29b

    .line 17302169
    :cond_299
    const-string v5, "&disable_dark_mode=1"

    .line 17302170
    .line 17302171
    :goto_29b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v6

    .line 17302180
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerListUrl()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v6

    .line 17302184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    .line 17302186
    .line 17302187
    const-string v6, "?page_type=2&card_type=single&title=\u56de\u7b54\u8bdd\u9898&loadingButHideByFront=1"

    .line 17302188
    .line 17302189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    const-string p1, "&from="

    .line 17302196
    .line 17302197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    .line 17302199
    .line 17302200
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->s:Ljava/lang/String;

    .line 17302201
    .line 17302202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302213
    .line 17302214
    .line 17302215
    new-instance v4, Lof6/d;

    .line 17302216
    .line 17302217
    invoke-direct {v4, p0, p1}, Lof6/d;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302224
    .line 17302225
    .line 17302226
    new-instance p1, Lof6/e;

    .line 17302227
    .line 17302228
    invoke-direct {p1, p0}, Lof6/e;-><init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302232
    .line 17302233
    .line 17302234
    :goto_2da
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->j1()V

    .line 17302235
    .line 17302236
    .line 17302237
    new-instance p1, Landroid/content/IntentFilter;

    .line 17302238
    .line 17302239
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17302240
    .line 17302241
    .line 17302242
    const-string v2, "action_on_video_editor_activity_create"

    .line 17302243
    .line 17302244
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302245
    .line 17302246
    .line 17302247
    const-string v2, "action_social_topic_sync"

    .line 17302248
    .line 17302249
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    const-string v2, "action_social_post_sync"

    .line 17302253
    .line 17302254
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17302255
    .line 17302256
    .line 17302257
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 17302258
    .line 17302259
    invoke-static {v2, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17302260
    .line 17302261
    .line 17302262
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302263
    .line 17302264
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result p1

    .line 17302268
    if-eqz p1, :cond_306

    .line 17302269
    .line 17302270
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object p1

    .line 17302274
    const/4 v2, 0x0

    .line 17302275
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorHeight(F)V

    .line 17302276
    .line 17302277
    .line 17302278
    :cond_306
    invoke-static {v0, v1, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302279
    .line 17302280
    .line 17302281
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->B:Lcom/dragon/read/social/fusion/FusionEditorActivity$d;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 393218
    const-string v1, "onResume"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->onResume()V

    .line 393227
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-eqz v3, :cond_14

    .line 393232
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393235
    return-void

    .line 393236
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393241
    move-result-object v5

    .line 393242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v5

    .line 393246
    const/4 v6, 0x0

    .line 393247
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v7

    .line 393251
    if-eqz v7, :cond_34

    .line 393253
    add-int/lit8 v7, v6, 0x1

    .line 393255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v8

    .line 393259
    check-cast v8, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 393261
    iget-object v8, v8, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 393263
    if-ne v8, v3, :cond_32

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    move v6, v7

    .line 393267
    goto :goto_1f

    .line 393268
    :cond_34
    const/4 v6, -0x1

    .line 393269
    :goto_35
    if-ltz v6, :cond_8d

    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393278
    move-result v3

    .line 393279
    if-ge v6, v3, :cond_8d

    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, ""

    .line 393291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 393296
    sget-object v5, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 393298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    sget-object v5, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393303
    const-string v7, "template_guide_tag_red_dot_569"

    .line 393305
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_6f

    .line 393311
    iget-boolean v5, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 393313
    if-eqz v5, :cond_8d

    .line 393315
    iget-object v5, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 393317
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 393319
    if-ne v5, v6, :cond_8d

    .line 393321
    iget-object v3, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 393323
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y1(Ljava/lang/String;Z)V

    .line 393326
    goto :goto_8d

    .line 393327
    :cond_6f
    iput-boolean v4, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 393329
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 393336
    move-result-object v2

    .line 393337
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393339
    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 393357
    :cond_8d
    :goto_8d
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 393217
    .line 393218
    const-string v1, "onResume"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->onResume()V

    .line 393225
    .line 393226
    .line 393227
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-eqz v3, :cond_14

    .line 393231
    .line 393232
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393233
    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    const/4 v6, 0x0

    .line 393247
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v7

    .line 393251
    if-eqz v7, :cond_34

    .line 393252
    .line 393253
    add-int/lit8 v7, v6, 0x1

    .line 393254
    .line 393255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v8

    .line 393259
    check-cast v8, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 393260
    .line 393261
    iget-object v8, v8, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 393262
    .line 393263
    if-ne v8, v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    move v6, v7

    .line 393267
    goto :goto_1f

    .line 393268
    :cond_34
    const/4 v6, -0x1

    .line 393269
    :goto_35
    if-ltz v6, :cond_8d

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-ge v6, v3, :cond_8d

    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, ""

    .line 393290
    .line 393291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 393295
    .line 393296
    sget-object v5, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 393297
    .line 393298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    sget-object v5, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393302
    .line 393303
    const-string v7, "template_guide_tag_red_dot_569"

    .line 393304
    .line 393305
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_6f

    .line 393310
    .line 393311
    iget-boolean v5, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 393312
    .line 393313
    if-eqz v5, :cond_8d

    .line 393314
    .line 393315
    iget-object v5, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 393316
    .line 393317
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 393318
    .line 393319
    if-ne v5, v6, :cond_8d

    .line 393320
    .line 393321
    iget-object v3, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->y1(Ljava/lang/String;Z)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_8d

    .line 393327
    :cond_6f
    iput-boolean v4, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->f:Z

    .line 393328
    .line 393329
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


.method public final v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
[MOD-CHANGED]
.method public final v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final w1()Z
[MOD-CHANGED]
.method public final w1()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-ne v0, v1, :cond_a

    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-nez v1, :cond_5e

    .line 327693
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327695
    if-ne v0, v1, :cond_13

    .line 327697
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_5e

    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_5e

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327713
    const/4 v1, 0x0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v4, v1

    .line 327720
    :goto_28
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327722
    if-ne v4, v5, :cond_2e

    .line 327724
    const/4 v4, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    if-nez v4, :cond_5e

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v1

    .line 327735
    :goto_37
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327737
    if-ne v4, v5, :cond_3d

    .line 327739
    const/4 v4, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    if-nez v4, :cond_5e

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v1

    .line 327750
    :goto_46
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327752
    if-ne v4, v5, :cond_4c

    .line 327754
    const/4 v4, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    if-nez v4, :cond_5e

    .line 327759
    if-eqz v0, :cond_53

    .line 327761
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327763
    :cond_53
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MESSAGE_CREATION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327765
    if-ne v1, v0, :cond_59

    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    if-eqz v0, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v2, 0x0

    .line 327774
    :cond_5e
    :goto_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public final w1()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-ne v0, v1, :cond_a

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-nez v1, :cond_5e

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327694
    .line 327695
    if-ne v0, v1, :cond_13

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_5e

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327703
    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_5e

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v4, v1

    .line 327720
    :goto_28
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327721
    .line 327722
    if-ne v4, v5, :cond_2e

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    if-nez v4, :cond_5e

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v1

    .line 327735
    :goto_37
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327736
    .line 327737
    if-ne v4, v5, :cond_3d

    .line 327738
    .line 327739
    const/4 v4, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    if-nez v4, :cond_5e

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v1

    .line 327750
    :goto_46
    sget-object v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327751
    .line 327752
    if-ne v4, v5, :cond_4c

    .line 327753
    .line 327754
    const/4 v4, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    if-nez v4, :cond_5e

    .line 327758
    .line 327759
    if-eqz v0, :cond_53

    .line 327760
    .line 327761
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MESSAGE_CREATION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327764
    .line 327765
    if-ne v1, v0, :cond_59

    .line 327766
    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    if-eqz v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v2, 0x0

    .line 327774
    :cond_5e
    :goto_5e
    return v2
.end method


.method public final x1(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final x1(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17170445
    :cond_d
    const-string v0, "editor_form"

    .line 17170447
    const-string v1, "tab"

    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    const-string v0, "pageKey"

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 17170456
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    const-string v0, "disableSaveDraft"

    .line 17170461
    const-string v1, "1"

    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    if-eqz v0, :cond_6c

    .line 17170471
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17170487
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17170494
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170496
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170501
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17170504
    const-string v2, "fusion_editor_params"

    .line 17170506
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170511
    if-eqz v0, :cond_58

    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v1

    .line 17170521
    :goto_59
    if-eqz v0, :cond_64

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 17170533
    :goto_65
    if-nez v2, :cond_6c

    .line 17170535
    const-string v2, "from"

    .line 17170537
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170542
    if-eqz v0, :cond_79

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170547
    move-result v0

    .line 17170548
    const-string v2, "origin_type"

    .line 17170550
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170557
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170559
    :cond_7f
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170561
    if-ne v1, v0, :cond_99

    .line 17170563
    const-string v0, "classId"

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170575
    move-result v0

    .line 17170576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v1, "relativeType"

    .line 17170582
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    const-string v0, "editor_form"

    .line 17170446
    .line 17170447
    const-string v1, "tab"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v0, "pageKey"

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v0, "disableSaveDraft"

    .line 17170460
    .line 17170461
    const-string v1, "1"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    if-eqz v0, :cond_6c

    .line 17170470
    .line 17170471
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170488
    .line 17170489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170495
    .line 17170496
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170500
    .line 17170501
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, "fusion_editor_params"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_58

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v1

    .line 17170521
    :goto_59
    if-eqz v0, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 17170533
    :goto_65
    if-nez v2, :cond_6c

    .line 17170534
    .line 17170535
    const-string v2, "from"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->t:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_79

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    const-string v2, "origin_type"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170556
    .line 17170557
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170558
    .line 17170559
    :cond_7f
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170560
    .line 17170561
    if-ne v1, v0, :cond_99

    .line 17170562
    .line 17170563
    const-string v0, "classId"

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v1, "relativeType"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final y1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882128
    const-string v1, "editor_type"

    .line 33882130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33882135
    if-eqz p1, :cond_2a

    .line 33882137
    const-string v1, "forum_position"

    .line 33882139
    iget-object v2, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    const-string v1, "status"

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/io/Serializable;

    .line 33882154
    :cond_2a
    const-string p1, "forum_id"

    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    const-string p1, "book_id"

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    const-string p1, "class_id"

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    new-instance p1, Lpf6/o;

    .line 33882177
    invoke-direct {p1, v0}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 33882180
    if-eqz p2, :cond_50

    .line 33882182
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882184
    iget-object p1, p1, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 33882186
    const-string v0, "show_forum_editor_red_dot"

    .line 33882188
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882194
    iget-object p1, p1, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 33882196
    const-string v0, "click_forum_editor_red_dot"

    .line 33882198
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "editor_type"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_2a

    .line 33882136
    .line 33882137
    const-string v1, "forum_position"

    .line 33882138
    .line 33882139
    iget-object v2, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "status"

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/io/Serializable;

    .line 33882153
    .line 33882154
    :cond_2a
    const-string p1, "forum_id"

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->u:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p1, "book_id"

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "class_id"

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->w:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Lpf6/o;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v0}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    if-eqz p2, :cond_50

    .line 33882181
    .line 33882182
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    const-string v0, "show_forum_editor_red_dot"

    .line 33882187
    .line 33882188
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    const-string v0, "click_forum_editor_red_dot"

    .line 33882197
    .line 33882198
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


