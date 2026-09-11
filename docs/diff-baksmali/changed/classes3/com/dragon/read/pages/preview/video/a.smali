## classes3/com/dragon/read/pages/preview/video/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "OnViewPagerListener---onPageSelected--"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, "-----"

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "deliver"

    .line 33816611
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "OnViewPagerListener---onPageSelected--"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "-----"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "deliver"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "deliver"

    .line 196621
    const-string v4, "OnViewPagerListener---onInitComplete--\u521d\u59cb\u5316\u5b8c\u6210--0"

    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->lg(ILcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "OnViewPagerListener---onInitComplete--\u521d\u59cb\u5316\u5b8c\u6210--0"

    .line 196622
    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->lg(ILcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final d(IZ)V
[MOD-CHANGED]
.method public final d(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "OnViewPagerListener---onPageRelease--"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "-----"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "deliver"

    .line 33882147
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882152
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-nez p2, :cond_33

    .line 33882157
    const-string p2, ""

    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object p2, v0

    .line 33882163
    :cond_33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    move-object v0, p1

    .line 33882171
    check-cast v0, Lcom/dragon/read/pages/preview/video/c$b;

    .line 33882173
    :goto_3d
    if-nez v0, :cond_40

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 33882181
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "OnViewPagerListener---onPageRelease--"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "-----"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "deliver"

    .line 33882146
    .line 33882147
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/a;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-nez p2, :cond_33

    .line 33882156
    .line 33882157
    const-string p2, ""

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object p2, v0

    .line 33882163
    :cond_33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    move-object v0, p1

    .line 33882171
    check-cast v0, Lcom/dragon/read/pages/preview/video/c$b;

    .line 33882172
    .line 33882173
    :goto_3d
    if-nez v0, :cond_40

    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


