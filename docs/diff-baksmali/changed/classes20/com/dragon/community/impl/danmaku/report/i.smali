## classes20/com/dragon/community/impl/danmaku/report/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V
    .registers 12

    .prologue
    .line 84148224
    new-instance v5, Lpd2/h;

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 84148230
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148233
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/i$b;

    .line 84148235
    invoke-direct {v4, p4}, Lcom/dragon/community/impl/danmaku/report/i$b;-><init>(Lpd2/y;)V

    .line 84148238
    move-object v0, p0

    .line 84148239
    move-object v1, p1

    .line 84148240
    move-object v2, p2

    .line 84148241
    move-object v3, p3

    .line 84148242
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 84148245
    iput-boolean p5, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 84148247
    if-eqz p5, :cond_23

    .line 84148249
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84148251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84148254
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84148256
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 84148259
    :cond_23
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 84148261
    new-instance p2, Lcom/dragon/community/impl/danmaku/report/h;

    .line 84148263
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/danmaku/report/h;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 84148266
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V
    .registers 12

    .prologue
    .line 84148224
    new-instance v5, Lpd2/h;

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148231
    .line 84148232
    .line 84148233
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/i$b;

    .line 84148234
    .line 84148235
    invoke-direct {v4, p4}, Lcom/dragon/community/impl/danmaku/report/i$b;-><init>(Lpd2/y;)V

    .line 84148236
    .line 84148237
    .line 84148238
    move-object v0, p0

    .line 84148239
    move-object v1, p1

    .line 84148240
    move-object v2, p2

    .line 84148241
    move-object v3, p3

    .line 84148242
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-boolean p5, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 84148246
    .line 84148247
    if-eqz p5, :cond_23

    .line 84148248
    .line 84148249
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84148250
    .line 84148251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84148252
    .line 84148253
    .line 84148254
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84148255
    .line 84148256
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 84148260
    .line 84148261
    new-instance p2, Lcom/dragon/community/impl/danmaku/report/h;

    .line 84148262
    .line 84148263
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/danmaku/report/h;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0x174

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, -0x1

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0x174

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, -0x1

    .line 131080
    :goto_8
    return v0
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327689
    invoke-interface {v0}, Lua2/g;->b()V

    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    new-instance v1, Lfe2/m;

    .line 327699
    const/16 v2, 0x35

    .line 327701
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 327703
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lfe2/m;

    .line 327711
    const/16 v2, 0x33

    .line 327713
    const-string v3, "\u8272\u60c5\u4f4e\u4fd7"

    .line 327715
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    new-instance v1, Lfe2/m;

    .line 327723
    const/16 v2, 0x34

    .line 327725
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 327727
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    new-instance v1, Lfe2/m;

    .line 327735
    const/16 v2, 0x32

    .line 327737
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 327739
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    new-instance v1, Lfe2/m;

    .line 327747
    const/16 v2, 0x36

    .line 327749
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 327751
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v1, Lfe2/m;

    .line 327759
    const/16 v2, 0x3b

    .line 327761
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 327763
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    new-instance v1, Lfe2/m;

    .line 327771
    const/16 v2, 0x3c

    .line 327773
    const-string v3, "\u4fb5\u6743/\u6284\u88ad"

    .line 327775
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    new-instance v1, Lfe2/m;

    .line 327783
    const/16 v2, 0x3a

    .line 327785
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 327787
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327686
    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lua2/g;->b()V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Lfe2/m;

    .line 327698
    .line 327699
    const/16 v2, 0x35

    .line 327700
    .line 327701
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 327702
    .line 327703
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lfe2/m;

    .line 327710
    .line 327711
    const/16 v2, 0x33

    .line 327712
    .line 327713
    const-string v3, "\u8272\u60c5\u4f4e\u4fd7"

    .line 327714
    .line 327715
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lfe2/m;

    .line 327722
    .line 327723
    const/16 v2, 0x34

    .line 327724
    .line 327725
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lfe2/m;

    .line 327734
    .line 327735
    const/16 v2, 0x32

    .line 327736
    .line 327737
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 327738
    .line 327739
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lfe2/m;

    .line 327746
    .line 327747
    const/16 v2, 0x36

    .line 327748
    .line 327749
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lfe2/m;

    .line 327758
    .line 327759
    const/16 v2, 0x3b

    .line 327760
    .line 327761
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 327762
    .line 327763
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    new-instance v1, Lfe2/m;

    .line 327770
    .line 327771
    const/16 v2, 0x3c

    .line 327772
    .line 327773
    const-string v3, "\u4fb5\u6743/\u6284\u88ad"

    .line 327774
    .line 327775
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    new-instance v1, Lfe2/m;

    .line 327782
    .line 327783
    const/16 v2, 0x3a

    .line 327784
    .line 327785
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 327786
    .line 327787
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    .line 327792
    .line 327793
    return-object v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_30

    .line 262163
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Lkotlin/text/Regex;

    .line 262175
    const-string v3, "\\s"

    .line 262177
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262180
    const-string v3, ""

    .line 262182
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262149
    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_30

    .line 262162
    .line 262163
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Lkotlin/text/Regex;

    .line 262174
    .line 262175
    const-string v3, "\\s"

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v3, ""

    .line 262181
    .line 262182
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262162
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lkotlin/text/Regex;

    .line 262174
    const-string v2, "\\s"

    .line 262176
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262149
    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262161
    .line 262162
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lkotlin/text/Regex;

    .line 262173
    .line 262174
    const-string v2, "\\s"

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return v0
.end method


.method public final F(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lxf2/e0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039384
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p1

    .line 17039395
    const v1, 0x7f060c63

    .line 17039398
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lxf2/e0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const v1, 0x7f060c63

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final H()Ljava/util/Set;
[MOD-CHANGED]
.method public final H()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262151
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262153
    invoke-interface {v0}, Lua2/g;->k()V

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    const/16 v1, 0x3c

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    const/16 v1, 0x3a

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lua2/g;->k()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262158
    .line 262159
    const/16 v1, 0x3c

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    const/16 v1, 0x3a

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327695
    const/4 v6, 0x1

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    move-object v1, v10

    .line 327701
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327704
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327711
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327717
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327723
    const-wide/16 v4, 0xc8

    .line 327725
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327728
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327731
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/k;

    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/report/k;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 327736
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    const/4 v6, 0x1

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    move-object v1, v10

    .line 327701
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327705
    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327707
    .line 327708
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327721
    .line 327722
    .line 327723
    const-wide/16 v4, 0xc8

    .line 327724
    .line 327725
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/k;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/report/k;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lpd2/g;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 17104901
    if-eqz p1, :cond_5e

    .line 17104903
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104910
    iget-object v0, p0, Lpd2/g;->F:Lkr2/a;

    .line 17104912
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 17104915
    if-eqz p1, :cond_5e

    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104934
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104937
    move-result-object v0

    .line 17104938
    const/16 v2, 0x174

    .line 17104940
    int-to-float v2, v2

    .line 17104941
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object v3

    .line 17104953
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104955
    mul-float v2, v2, v3

    .line 17104957
    float-to-int v2, v2

    .line 17104958
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104963
    const v2, 0x800055

    .line 17104966
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104971
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    const v0, 0x1020016

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104984
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104987
    move-result-object p1

    .line 17104988
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104990
    :cond_5e
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/f;

    .line 17104992
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/report/f;-><init>()V

    .line 17104995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104998
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/g;

    .line 17105000
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/report/g;-><init>()V

    .line 17105003
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lpd2/g;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_5e

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lpd2/g;->F:Lkr2/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_5e

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const/16 v2, 0x174

    .line 17104939
    .line 17104940
    int-to-float v2, v2

    .line 17104941
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104954
    .line 17104955
    mul-float v2, v2, v3

    .line 17104956
    .line 17104957
    float-to-int v2, v2

    .line 17104958
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104959
    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104962
    .line 17104963
    const v2, 0x800055

    .line 17104964
    .line 17104965
    .line 17104966
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const v0, 0x1020016

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104989
    .line 17104990
    :cond_5e
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/f;

    .line 17104991
    .line 17104992
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/report/f;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/g;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/report/g;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 327682
    if-eqz v0, :cond_3e

    .line 327684
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_41

    .line 327689
    :cond_9
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x1

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327700
    move-object v1, v10

    .line 327701
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327704
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327710
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327712
    const/4 v3, 0x1

    .line 327713
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327716
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327719
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327722
    const-wide/16 v4, 0xc8

    .line 327724
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327730
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/l;

    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/report/l;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 327735
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/i;->O:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_3e

    .line 327683
    .line 327684
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_41

    .line 327689
    :cond_9
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x1

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    move-object v1, v10

    .line 327701
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v4, 0xc8

    .line 327723
    .line 327724
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/l;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/report/l;-><init>(Lcom/dragon/community/impl/danmaku/report/i;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


