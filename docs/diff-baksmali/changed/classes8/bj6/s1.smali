## classes8/bj6/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbj6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 262151
    iget-object v1, v1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 262153
    if-nez v1, :cond_11

    .line 262155
    const-string v1, ""

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :cond_11
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262171
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v1, "post_comment"

    .line 262176
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262179
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262181
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262183
    const-string v2, "show_more_comment_option"

    .line 262185
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 262150
    .line 262151
    iget-object v1, v1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 262152
    .line 262153
    if-nez v1, :cond_11

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :cond_11
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "post_comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262180
    .line 262181
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    const-string v2, "show_more_comment_option"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327682
    iget-object v0, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327692
    iget-object v0, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 327694
    invoke-virtual {v0}, Lbj6/f2;->c()V

    .line 327697
    goto :goto_20

    .line 327698
    :cond_12
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327700
    iget-object v1, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v0, v1}, Lbj6/p1;->M0(Ljava/util/List;)V

    .line 327705
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327707
    iget-object v0, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327712
    :goto_20
    new-instance v0, Lpd6/a;

    .line 327714
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 327717
    iget-object v1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327719
    iget-object v1, v1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v1, ""

    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    const/4 v1, 0x0

    .line 327729
    :cond_31
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v1, "post_comment"

    .line 327744
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 327747
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327749
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327751
    const-string v2, "click_more_comment_option"

    .line 327753
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327691
    .line 327692
    iget-object v0, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lbj6/f2;->c()V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_20

    .line 327698
    :cond_12
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327699
    .line 327700
    iget-object v1, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lbj6/p1;->M0(Ljava/util/List;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327706
    .line 327707
    iget-object v0, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    new-instance v0, Lpd6/a;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lbj6/s1;->a:Lbj6/p1;

    .line 327718
    .line 327719
    iget-object v1, v1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 327720
    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v1, ""

    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    :cond_31
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "post_comment"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327748
    .line 327749
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    const-string v2, "click_more_comment_option"

    .line 327752
    .line 327753
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


