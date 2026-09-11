## classes3/com/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lya3/o;->d:Z

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327690
    if-eqz v0, :cond_3c

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 327694
    if-nez v0, :cond_14

    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 327707
    if-nez v0, :cond_21

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 327718
    if-nez v0, :cond_2c

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    :goto_38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327739
    goto :goto_6f

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 327742
    if-nez v0, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v0, v1

    .line 327748
    :cond_44
    const v3, 0x3e99999a    # 0.3f

    .line 327751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    move-object v0, v1

    .line 327762
    :cond_52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 327767
    if-nez v0, :cond_5d

    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    move-object v0, v1

    .line 327773
    :cond_5d
    const v3, 0x3ecccccd    # 0.4f

    .line 327776
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 327781
    if-nez v0, :cond_6b

    .line 327783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v0

    .line 327788
    :goto_6c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lya3/o;->d:Z

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    if-eqz v0, :cond_3c

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-nez v0, :cond_14

    .line 327695
    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-nez v0, :cond_21

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 327717
    .line 327718
    if-nez v0, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    :goto_38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_6f

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 327741
    .line 327742
    if-nez v0, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v0, v1

    .line 327748
    :cond_44
    const v3, 0x3e99999a    # 0.3f

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v0, v1

    .line 327762
    :cond_52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 327766
    .line 327767
    if-nez v0, :cond_5d

    .line 327768
    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    move-object v0, v1

    .line 327773
    :cond_5d
    const v3, 0x3ecccccd    # 0.4f

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 327780
    .line 327781
    if-nez v0, :cond_6b

    .line 327782
    .line 327783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v0

    .line 327788
    :goto_6c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


.method public final X0(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final X0(Landroid/widget/TextView;Z)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-boolean v0, Lya3/o;->d:Z

    .line 33882119
    if-nez v0, :cond_f

    .line 33882121
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33882141
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882143
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 33882145
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;-><init>(Landroid/widget/TextView;Z)V

    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 33882150
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const-string p1, ":"

    .line 33882159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882162
    move-result-object v4

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x6

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882174
    move-result p2

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    if-lt p2, v0, :cond_6d

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882180
    if-eqz p2, :cond_6d

    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Ljava/lang/String;

    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Ljava/lang/String;

    .line 33882196
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882199
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 33882201
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882204
    move-result v0

    .line 33882205
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 33882207
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882210
    move-result p1

    .line 33882211
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33882213
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 33882216
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 33882221
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882223
    if-eqz p1, :cond_74

    .line 33882225
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Landroid/widget/TextView;Z)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-boolean v0, Lya3/o;->d:Z

    .line 33882118
    .line 33882119
    if-nez v0, :cond_f

    .line 33882120
    .line 33882121
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882142
    .line 33882143
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 33882144
    .line 33882145
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;-><init>(Landroid/widget/TextView;Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, ":"

    .line 33882158
    .line 33882159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x6

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    if-lt p2, v0, :cond_6d

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_6d

    .line 33882181
    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Ljava/lang/String;

    .line 33882188
    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 33882200
    .line 33882201
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 33882206
    .line 33882207
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33882212
    .line 33882213
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->h:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 33882222
    .line 33882223
    if-eqz p1, :cond_74

    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.SkinScheduleActivity"

    .line 17235971
    const-string v2, "onCreate"

    .line 17235973
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0516ae

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    const p1, 0x7f110171

    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235996
    const p1, 0x7f110004

    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->g:Landroid/widget/TextView;

    .line 17236007
    const p1, 0x7f1130ce

    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236018
    const p1, 0x7f11356f

    .line 17236021
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236029
    const p1, 0x7f11370e

    .line 17236032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Landroid/widget/TextView;

    .line 17236038
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236040
    const p1, 0x7f11356e

    .line 17236043
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Landroid/widget/TextView;

    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 17236051
    const p1, 0x7f11370d

    .line 17236054
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/TextView;

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->g:Landroid/widget/TextView;

    .line 17236064
    const-string v0, ""

    .line 17236066
    const/4 v3, 0x0

    .line 17236067
    if-nez p1, :cond_69

    .line 17236069
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    move-object p1, v3

    .line 17236073
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v5, "\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u540e\uff0c"

    .line 17236077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236083
    move-result-object v5

    .line 17236084
    const v6, 0x7f060001

    .line 17236087
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v5, "\u5c06\u5728\u542f\u52a8\u65f6\u751f\u6548\u5bf9\u5e94\u65f6\u95f4\u6bb5\u7684\u5916\u89c2"

    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236108
    if-nez p1, :cond_92

    .line 17236110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    move-object p1, v3

    .line 17236114
    :cond_92
    new-instance v4, Li54/f;

    .line 17236116
    invoke-direct {v4, p0}, Li54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236119
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236124
    if-nez p1, :cond_a3

    .line 17236126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    move-object v4, v3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v4, p1

    .line 17236132
    :goto_a4
    sget-object p1, Lya3/o;->a:Lya3/o;

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    sget-boolean v5, Lya3/o;->d:Z

    .line 17236139
    const/4 v6, 0x0

    .line 17236140
    const/4 v7, 0x0

    .line 17236141
    const/4 v8, 0x0

    .line 17236142
    const/16 v9, 0x8

    .line 17236144
    const/4 v10, 0x0

    .line 17236145
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17236148
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236150
    if-nez v4, :cond_bc

    .line 17236152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    move-object v4, v3

    .line 17236156
    :cond_bc
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/a;

    .line 17236158
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236161
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236170
    move-result-wide v4

    .line 17236171
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236174
    move-result-wide v4

    .line 17236175
    new-instance p1, Ljava/util/Date;

    .line 17236177
    sget-wide v6, Lya3/o;->e:J

    .line 17236179
    add-long/2addr v4, v6

    .line 17236180
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17236183
    const-string v4, "HH:mm"

    .line 17236185
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236195
    move-result-wide v5

    .line 17236196
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236199
    move-result-wide v5

    .line 17236200
    new-instance v7, Ljava/util/Date;

    .line 17236202
    sget-wide v8, Lya3/o;->f:J

    .line 17236204
    add-long/2addr v5, v8

    .line 17236205
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17236208
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236217
    if-nez v5, :cond_ff

    .line 17236219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    move-object v5, v3

    .line 17236223
    :cond_ff
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236228
    if-nez p1, :cond_10a

    .line 17236230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236233
    move-object p1, v3

    .line 17236234
    :cond_10a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236239
    if-nez p1, :cond_115

    .line 17236241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236244
    move-object p1, v3

    .line 17236245
    :cond_115
    new-instance v4, Li54/g;

    .line 17236247
    invoke-direct {v4, p0}, Li54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236255
    if-nez p1, :cond_125

    .line 17236257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-object v3, p1

    .line 17236262
    :goto_126
    new-instance p1, Li54/h;

    .line 17236264
    invoke-direct {p1, p0}, Li54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->W0()V

    .line 17236273
    const/4 p1, 0x0

    .line 17236274
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.SkinScheduleActivity"

    .line 17235970
    .line 17235971
    const-string v2, "onCreate"

    .line 17235972
    .line 17235973
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0516ae

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f110171

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235993
    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235995
    .line 17235996
    const p1, 0x7f110004

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->g:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    const p1, 0x7f1130ce

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236017
    .line 17236018
    const p1, 0x7f11356f

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const p1, 0x7f11370e

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    const p1, 0x7f11356e

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->e:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    const p1, 0x7f11370d

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->f:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->g:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    const-string v0, ""

    .line 17236065
    .line 17236066
    const/4 v3, 0x0

    .line 17236067
    if-nez p1, :cond_69

    .line 17236068
    .line 17236069
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object p1, v3

    .line 17236073
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v5, "\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u540e\uff0c"

    .line 17236076
    .line 17236077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    const v6, 0x7f060001

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v5, "\u5c06\u5728\u542f\u52a8\u65f6\u751f\u6548\u5bf9\u5e94\u65f6\u95f4\u6bb5\u7684\u5916\u89c2"

    .line 17236095
    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236107
    .line 17236108
    if-nez p1, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object p1, v3

    .line 17236114
    :cond_92
    new-instance v4, Li54/f;

    .line 17236115
    .line 17236116
    invoke-direct {v4, p0}, Li54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236123
    .line 17236124
    if-nez p1, :cond_a3

    .line 17236125
    .line 17236126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    move-object v4, v3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v4, p1

    .line 17236132
    :goto_a4
    sget-object p1, Lya3/o;->a:Lya3/o;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    sget-boolean v5, Lya3/o;->d:Z

    .line 17236138
    .line 17236139
    const/4 v6, 0x0

    .line 17236140
    const/4 v7, 0x0

    .line 17236141
    const/4 v8, 0x0

    .line 17236142
    const/16 v9, 0x8

    .line 17236143
    .line 17236144
    const/4 v10, 0x0

    .line 17236145
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236149
    .line 17236150
    if-nez v4, :cond_bc

    .line 17236151
    .line 17236152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    move-object v4, v3

    .line 17236156
    :cond_bc
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/a;

    .line 17236157
    .line 17236158
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v4

    .line 17236171
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v4

    .line 17236175
    new-instance p1, Ljava/util/Date;

    .line 17236176
    .line 17236177
    sget-wide v6, Lya3/o;->e:J

    .line 17236178
    .line 17236179
    add-long/2addr v4, v6

    .line 17236180
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v4, "HH:mm"

    .line 17236184
    .line 17236185
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v5

    .line 17236196
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v5

    .line 17236200
    new-instance v7, Ljava/util/Date;

    .line 17236201
    .line 17236202
    sget-wide v8, Lya3/o;->f:J

    .line 17236203
    .line 17236204
    add-long/2addr v5, v8

    .line 17236205
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    if-nez v5, :cond_ff

    .line 17236218
    .line 17236219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    move-object v5, v3

    .line 17236223
    :cond_ff
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236227
    .line 17236228
    if-nez p1, :cond_10a

    .line 17236229
    .line 17236230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    move-object p1, v3

    .line 17236234
    :cond_10a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 17236238
    .line 17236239
    if-nez p1, :cond_115

    .line 17236240
    .line 17236241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    move-object p1, v3

    .line 17236245
    :cond_115
    new-instance v4, Li54/g;

    .line 17236246
    .line 17236247
    invoke-direct {v4, p0}, Li54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->d:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    if-nez p1, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-object v3, p1

    .line 17236262
    :goto_126
    new-instance p1, Li54/h;

    .line 17236263
    .line 17236264
    invoke-direct {p1, p0}, Li54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->W0()V

    .line 17236271
    .line 17236272
    .line 17236273
    const/4 p1, 0x0

    .line 17236274
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236275
    .line 17236276
    .line 17236277
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


