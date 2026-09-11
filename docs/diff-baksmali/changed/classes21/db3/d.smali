## classes21/db3/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327685
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327687
    if-eqz v2, :cond_78

    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_78

    .line 327696
    :cond_10
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/view/View;

    .line 327704
    const/4 v3, 0x1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x2

    .line 327707
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    move-result-wide v6

    .line 327711
    move-object v8, v2

    .line 327712
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327714
    invoke-virtual {p0, v8}, Ldb3/d;->l(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327717
    move-object v8, v2

    .line 327718
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327720
    invoke-virtual {p0, v8}, Ldb3/d;->m(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327723
    move-object v8, v2

    .line 327724
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327726
    invoke-virtual {p0, v8}, Ldb3/d;->n(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327729
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    move-result-wide v8

    .line 327736
    sub-long/2addr v8, v6

    .line 327737
    const-wide/16 v6, 0xa

    .line 327739
    cmp-long v10, v8, v6

    .line 327741
    if-lez v10, :cond_73

    .line 327743
    const-string/jumbo v6, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 327746
    const/4 v7, 0x3

    .line 327747
    new-array v7, v7, [Ljava/lang/Object;

    .line 327749
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    move-result-object v8

    .line 327753
    aput-object v8, v7, v4

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    move-result-object v8

    .line 327759
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327762
    move-result-object v8

    .line 327763
    aput-object v8, v7, v3

    .line 327765
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327768
    move-result-object v8

    .line 327769
    aput-object v8, v7, v5

    .line 327771
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f

    .line 327774
    goto :goto_73

    .line 327775
    :catch_5f
    move-exception v6

    .line 327776
    new-array v5, v5, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327781
    move-result-object v7

    .line 327782
    aput-object v7, v5, v4

    .line 327784
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    aput-object v4, v5, v3

    .line 327790
    const-string v3, "SkinDraweeView applySkin error, msg is: %s, stack is: %s"

    .line 327792
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    :cond_73
    :goto_73
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327797
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327683
    .line 327684
    .line 327685
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327686
    .line 327687
    if-eqz v2, :cond_78

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_78

    .line 327696
    :cond_10
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/view/View;

    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x2

    .line 327707
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v6

    .line 327711
    move-object v8, v2

    .line 327712
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327713
    .line 327714
    invoke-virtual {p0, v8}, Ldb3/d;->l(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v8, v2

    .line 327718
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327719
    .line 327720
    invoke-virtual {p0, v8}, Ldb3/d;->m(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v8, v2

    .line 327724
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    .line 327726
    invoke-virtual {p0, v8}, Ldb3/d;->n(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v8

    .line 327736
    sub-long/2addr v8, v6

    .line 327737
    const-wide/16 v6, 0xa

    .line 327738
    .line 327739
    cmp-long v10, v8, v6

    .line 327740
    .line 327741
    if-lez v10, :cond_73

    .line 327742
    .line 327743
    const-string/jumbo v6, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 327744
    .line 327745
    .line 327746
    const/4 v7, 0x3

    .line 327747
    new-array v7, v7, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v8

    .line 327753
    aput-object v8, v7, v4

    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v8

    .line 327759
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v8

    .line 327763
    aput-object v8, v7, v3

    .line 327764
    .line 327765
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v8

    .line 327769
    aput-object v8, v7, v5

    .line 327770
    .line 327771
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_73

    .line 327775
    :catch_5f
    move-exception v6

    .line 327776
    new-array v5, v5, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v7

    .line 327782
    aput-object v7, v5, v4

    .line 327783
    .line 327784
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    aput-object v4, v5, v3

    .line 327789
    .line 327790
    const-string v3, "SkinDraweeView applySkin error, msg is: %s, stack is: %s"

    .line 327791
    .line 327792
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327796
    .line 327797
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882115
    const-string v0, "backgroundImage"

    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_48

    .line 33882123
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882125
    const-string/jumbo v1, "skinTintBgColor"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eqz v0, :cond_29

    .line 33882135
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882142
    move-result p2

    .line 33882143
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    goto :goto_48

    .line 33882153
    :cond_29
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882155
    const-string/jumbo v2, "skinTintLightColor"

    .line 33882158
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_48

    .line 33882164
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v0, -0x1

    .line 33882169
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882172
    move-result p2

    .line 33882173
    if-eq p2, v0, :cond_48

    .line 33882175
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "backgroundImage"

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_48

    .line 33882122
    .line 33882123
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    const-string/jumbo v1, "skinTintBgColor"

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eqz v0, :cond_29

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_48

    .line 33882153
    :cond_29
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    const-string/jumbo v2, "skinTintLightColor"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_48

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v0, -0x1

    .line 33882169
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eq p2, v0, :cond_48

    .line 33882174
    .line 33882175
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882176
    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170441
    const-string v2, "backgroundImage"

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/lang/Integer;

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170451
    invoke-virtual {p0, p1, v2, v1}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_51

    .line 17170464
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170466
    const-string/jumbo v3, "skinTintBgColor"

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Integer;

    .line 17170475
    if-eqz v2, :cond_3f

    .line 17170477
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170494
    goto :goto_81

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result v1

    .line 17170505
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170512
    goto :goto_81

    .line 17170513
    :cond_51
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170515
    const-string/jumbo v3, "skinTintBgLightColor"

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/Integer;

    .line 17170524
    if-eqz v2, :cond_70

    .line 17170526
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    const-string v2, "backgroundImage"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_81

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1, v2, v1}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_51

    .line 17170463
    .line 17170464
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    const-string/jumbo v3, "skinTintBgColor"

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_3f

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_81

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_81

    .line 17170513
    :cond_51
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    const-string/jumbo v3, "skinTintBgLightColor"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_70

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_55

    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_55

    .line 17104905
    :cond_9
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104907
    const-string/jumbo v1, "skinDarkMask"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_55

    .line 17104916
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Integer;

    .line 17104924
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_55

    .line 17104947
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Integer;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    move-result v0

    .line 17104967
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104969
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104972
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104978
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_55

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_55

    .line 17104905
    :cond_9
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    const-string/jumbo v1, "skinDarkMask"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_55

    .line 17104915
    .line 17104916
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_55

    .line 17104946
    .line 17104947
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104968
    .line 17104969
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104901
    const-string v1, "placeholderImage"

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_4f

    .line 17104909
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Integer;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    move-result v0

    .line 17104921
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104923
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Integer;

    .line 17104929
    invoke-virtual {p0, p1, v1, v2}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17104939
    move-result-object v1

    .line 17104940
    iget-boolean v2, p0, Ldb3/k;->d:Z

    .line 17104942
    if-eqz v2, :cond_42

    .line 17104944
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_39

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    new-instance v2, Ldb3/b;

    .line 17104955
    invoke-direct {v2, v1, v0, p1}, Ldb3/b;-><init>(Lza3/k;ILcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {v1, v0}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    const-string v1, "placeholderImage"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_4f

    .line 17104908
    .line 17104909
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iget-object v2, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1, v1, v2}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iget-boolean v2, p0, Ldb3/k;->d:Z

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_42

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    new-instance v2, Ldb3/b;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1, v0, p1}, Ldb3/b;-><init>(Lza3/k;ILcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {v1, v0}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


