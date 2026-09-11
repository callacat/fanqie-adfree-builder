## classes19/com/dragon/community/common/contentpublish/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262148
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 262150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262152
    if-eqz v1, :cond_1d

    .line 262154
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262171
    move-result v0

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262175
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 262177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262180
    move-result v0

    .line 262181
    cmpg-float v0, v0, v2

    .line 262183
    if-nez v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_34

    .line 262190
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 262195
    goto :goto_39

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 262201
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->c0()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262147
    .line 262148
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 262149
    .line 262150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    cmpg-float v0, v0, v2

    .line 262182
    .line 262183
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_34

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_39

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->c0()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->o0(Z)V

    .line 16973829
    if-eqz p1, :cond_d

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973833
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973839
    iget-object v0, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973841
    invoke-virtual {p1, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->o0(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_d

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->m0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->m0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->Z()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->Z()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->h0(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->h0(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->n0(Z)V

    .line 16973829
    if-eqz p1, :cond_d

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973833
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973839
    iget-object v0, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973841
    invoke-virtual {p1, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->n0(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_d

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327685
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327687
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327689
    if-nez v2, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327694
    if-eqz v2, :cond_65

    .line 327696
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327698
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_65

    .line 327713
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327715
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327717
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327726
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327728
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 327738
    move-result v1

    .line 327739
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 327741
    invoke-interface {v0, v3, v1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 327752
    invoke-interface {v2, v0}, Ljb2/c;->H9([Landroid/text/style/ForegroundColorSpan;)Ljava/util/List;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_65

    .line 327758
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_65

    .line 327764
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327766
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327768
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327770
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    iput-object v0, v1, Llt5/a;->c:Ljava/util/List;

    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327783
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327785
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327787
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327789
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setBookSelectConfig(Llt5/a;)V

    .line 327792
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327794
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327796
    if-eqz v0, :cond_79

    .line 327798
    invoke-interface {v0}, Ljb2/c;->reportClickCommentPanel()V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327686
    .line 327687
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327688
    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327693
    .line 327694
    if-eqz v2, :cond_65

    .line 327695
    .line 327696
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_65

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327714
    .line 327715
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327725
    .line 327726
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 327740
    .line 327741
    invoke-interface {v0, v3, v1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 327751
    .line 327752
    invoke-interface {v2, v0}, Ljb2/c;->H9([Landroid/text/style/ForegroundColorSpan;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_65

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_65

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327765
    .line 327766
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327769
    .line 327770
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, v1, Llt5/a;->c:Ljava/util/List;

    .line 327780
    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327782
    .line 327783
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327786
    .line 327787
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 327788
    .line 327789
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setBookSelectConfig(Llt5/a;)V

    .line 327790
    .line 327791
    .line 327792
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327793
    .line 327794
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327795
    .line 327796
    if-eqz v0, :cond_79

    .line 327797
    .line 327798
    invoke-interface {v0}, Ljb2/c;->reportClickCommentPanel()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->d0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->d0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->i0(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->i0(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


