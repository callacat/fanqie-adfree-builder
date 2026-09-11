## classes4/com/dragon/read/component/shortvideo/impl/toplayer/CollectLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    const-string p2, "CollectLayout"

    .line 33882123
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f0511dc

    .line 33882135
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    const p1, 0x7f111eca

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/ImageView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 33882154
    const p1, 0x7f1139c1

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 33882168
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882170
    if-eqz p2, :cond_59

    .line 33882172
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 33882183
    if-nez p2, :cond_59

    .line 33882185
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_59

    .line 33882196
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    const-string p2, "CollectLayout"

    .line 33882122
    .line 33882123
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f0511dc

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    const p1, 0x7f111eca

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/ImageView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    const p1, 0x7f1139c1

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_59

    .line 33882171
    .line 33882172
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 33882182
    .line 33882183
    if-nez p2, :cond_59

    .line 33882184
    .line 33882185
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_59

    .line 33882195
    .line 33882196
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Law4/m2;->INSTANCE:Law4/m2;

    .line 33947650
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947652
    if-eqz v1, :cond_a

    .line 33947654
    move-object v1, p1

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    :goto_b
    invoke-virtual {v0, p2, v1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 33947662
    move-result-object v0

    .line 33947663
    sget-object v1, Law4/u1;->a:Law4/u1;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {p2, p1, v0}, Law4/u1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;

    .line 33947671
    move-result-object p1

    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947674
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 33947676
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947681
    move-result p2

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-ne p1, p2, :cond_28

    .line 33947686
    const/4 p1, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947691
    if-eqz p2, :cond_39

    .line 33947693
    iget p2, p2, Lcom/dragon/read/video/k;->i:I

    .line 33947695
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947697
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947700
    move-result v2

    .line 33947701
    if-ne p2, v2, :cond_39

    .line 33947703
    const/4 p2, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 p2, 0x0

    .line 33947706
    :goto_3a
    if-nez p1, :cond_41

    .line 33947708
    if-eqz p2, :cond_3f

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const/4 p1, 0x0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 33947714
    :goto_42
    const/16 p2, 0x8

    .line 33947716
    if-eqz p1, :cond_56

    .line 33947718
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 33947726
    move-result p1

    .line 33947727
    if-nez p1, :cond_56

    .line 33947729
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947732
    const/4 p1, 0x0

    .line 33947733
    goto :goto_5a

    .line 33947734
    :cond_56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947737
    const/4 p1, 0x1

    .line 33947738
    :goto_5a
    if-nez p1, :cond_5d

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947743
    if-eqz p1, :cond_6c

    .line 33947745
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 33947747
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947752
    move-result v2

    .line 33947753
    if-ne p1, v2, :cond_6c

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    if-eqz v0, :cond_73

    .line 33947759
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v0, "bindData "

    .line 33947769
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947774
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    const-string v1, "deliver"

    .line 33947789
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c()V

    .line 33947795
    new-instance p1, Lov4/a;

    .line 33947797
    invoke-direct {p1, p0}, Lov4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;)V

    .line 33947800
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Law4/m2;->INSTANCE:Law4/m2;

    .line 33947649
    .line 33947650
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_a

    .line 33947653
    .line 33947654
    move-object v1, p1

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    :goto_b
    invoke-virtual {v0, p2, v1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    sget-object v1, Law4/u1;->a:Law4/u1;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p2, p1, v0}, Law4/u1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947673
    .line 33947674
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 33947675
    .line 33947676
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-ne p1, p2, :cond_28

    .line 33947685
    .line 33947686
    const/4 p1, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_39

    .line 33947692
    .line 33947693
    iget p2, p2, Lcom/dragon/read/video/k;->i:I

    .line 33947694
    .line 33947695
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-ne p2, v2, :cond_39

    .line 33947702
    .line 33947703
    const/4 p2, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 p2, 0x0

    .line 33947706
    :goto_3a
    if-nez p1, :cond_41

    .line 33947707
    .line 33947708
    if-eqz p2, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const/4 p1, 0x0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 33947714
    :goto_42
    const/16 p2, 0x8

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_56

    .line 33947717
    .line 33947718
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    if-nez p1, :cond_56

    .line 33947728
    .line 33947729
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 p1, 0x0

    .line 33947733
    goto :goto_5a

    .line 33947734
    :cond_56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/4 p1, 0x1

    .line 33947738
    :goto_5a
    if-nez p1, :cond_5d

    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947742
    .line 33947743
    if-eqz p1, :cond_6c

    .line 33947744
    .line 33947745
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 33947746
    .line 33947747
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-ne p1, v2, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    if-eqz v0, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v0, "bindData "

    .line 33947768
    .line 33947769
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    const-string v1, "deliver"

    .line 33947788
    .line 33947789
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c()V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p1, Lov4/a;

    .line 33947796
    .line 33947797
    invoke-direct {p1, p0}, Lov4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final b(Lcom/dragon/read/video/k;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/k;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "updateCollectView isFollowed:"

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-boolean v2, p1, Lcom/dragon/read/video/k;->a:Z

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ", followed cnt is "

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    iget-wide v2, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104920
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v4, "deliver"

    .line 17104936
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-wide v0, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104941
    const-wide/16 v3, 0x0

    .line 17104943
    cmp-long v5, v0, v3

    .line 17104945
    if-lez v5, :cond_59

    .line 17104947
    iget-boolean v0, p1, Lcom/dragon/read/video/k;->a:Z

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104953
    const v1, 0x7f0222db

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104962
    const v1, 0x7f022f0f

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104968
    :goto_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104970
    iget-wide v3, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104972
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104987
    const v0, 0x7f022f0e

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104995
    const/16 v0, 0x8

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/k;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "updateCollectView isFollowed:"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v2, p1, Lcom/dragon/read/video/k;->a:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ", followed cnt is "

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-wide v2, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v4, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v0, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104940
    .line 17104941
    const-wide/16 v3, 0x0

    .line 17104942
    .line 17104943
    cmp-long v5, v0, v3

    .line 17104944
    .line 17104945
    if-lez v5, :cond_59

    .line 17104946
    .line 17104947
    iget-boolean v0, p1, Lcom/dragon/read/video/k;->a:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    const v1, 0x7f0222db

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    const v1, 0x7f022f0f

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iget-wide v3, p1, Lcom/dragon/read/video/k;->b:J

    .line 17104971
    .line 17104972
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b:Landroid/widget/ImageView;

    .line 17104986
    .line 17104987
    const v0, 0x7f022f0e

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->c:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    const/16 v0, 0x8

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 262162
    if-eqz v1, :cond_1a

    .line 262164
    iget-boolean v2, v1, Lcom/dragon/read/video/k;->a:Z

    .line 262166
    if-ne v0, v2, :cond_1a

    .line 262168
    const/4 v2, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_21

    .line 262173
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b(Lcom/dragon/read/video/k;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    if-eqz v1, :cond_32

    .line 262179
    iput-boolean v0, v1, Lcom/dragon/read/video/k;->a:Z

    .line 262181
    const-wide/16 v2, 0x1

    .line 262183
    if-eqz v0, :cond_2d

    .line 262185
    iget-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262187
    add-long/2addr v4, v2

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    iget-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262191
    sub-long/2addr v4, v2

    .line 262192
    :goto_30
    iput-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262194
    :cond_32
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b(Lcom/dragon/read/video/k;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1a

    .line 262163
    .line 262164
    iget-boolean v2, v1, Lcom/dragon/read/video/k;->a:Z

    .line 262165
    .line 262166
    if-ne v0, v2, :cond_1a

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b(Lcom/dragon/read/video/k;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    if-eqz v1, :cond_32

    .line 262178
    .line 262179
    iput-boolean v0, v1, Lcom/dragon/read/video/k;->a:Z

    .line 262180
    .line 262181
    const-wide/16 v2, 0x1

    .line 262182
    .line 262183
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    iget-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262186
    .line 262187
    add-long/2addr v4, v2

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    iget-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262190
    .line 262191
    sub-long/2addr v4, v2

    .line 262192
    :goto_30
    iput-wide v4, v1, Lcom/dragon/read/video/k;->b:J

    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->b(Lcom/dragon/read/video/k;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


