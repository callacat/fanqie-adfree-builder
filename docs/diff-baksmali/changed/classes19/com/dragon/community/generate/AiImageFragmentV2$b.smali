## classes19/com/dragon/community/generate/AiImageFragmentV2$b.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262152
    new-instance v2, Leg2/e0;

    .line 262154
    invoke-direct {v2, v1}, Leg2/e0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Ljg2/c0;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    check-cast v0, Ljg2/c0;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0, v2}, Ljg2/c0;->i(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262151
    .line 262152
    new-instance v2, Leg2/e0;

    .line 262153
    .line 262154
    invoke-direct {v2, v1}, Leg2/e0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Ljg2/c0;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    check-cast v0, Ljg2/c0;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0, v2}, Ljg2/c0;->i(Lkotlin/jvm/functions/Function0;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public B()Ljava/util/List;
[MOD-CHANGED]
.method public B()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327683
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327685
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 327688
    const-string v3, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327690
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327692
    const-string v3, "default_id"

    .line 327694
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327696
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    aput-object v2, v1, v0

    .line 327703
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327706
    move-result-object v1

    .line 327707
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327715
    move-result-object v2

    .line 327716
    iget-object v2, v2, Lsa2/d;->c:Lsa2/l;

    .line 327718
    invoke-interface {v2}, Lsa2/l;->a()Ljava/util/List;

    .line 327721
    move-result-object v2

    .line 327722
    if-nez v2, :cond_2d

    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v3

    .line 327729
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_40

    .line 327735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327741
    iput-boolean v0, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 327743
    goto :goto_31

    .line 327744
    :cond_40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327747
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public B()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327682
    .line 327683
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327684
    .line 327685
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327689
    .line 327690
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v3, "default_id"

    .line 327693
    .line 327694
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    aput-object v2, v1, v0

    .line 327702
    .line 327703
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    iget-object v2, v2, Lsa2/d;->c:Lsa2/l;

    .line 327717
    .line 327718
    invoke-interface {v2}, Lsa2/l;->a()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-nez v2, :cond_2d

    .line 327723
    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_40

    .line 327734
    .line 327735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327740
    .line 327741
    iput-boolean v0, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 327742
    .line 327743
    goto :goto_31

    .line 327744
    :cond_40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-object v1
.end method


.method public final C()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/b0;->a:Lvn2/b;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    iget-object v0, v0, Lvn2/b;->a:Ljava/util/ArrayList;

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/b0;->a:Lvn2/b;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    iget-object v0, v0, Lvn2/b;->a:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    if-nez v0, :cond_1f

    .line 196633
    .line 196634
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public D()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public D()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196616
    new-instance v2, Leg2/f0;

    .line 196618
    invoke-direct {v2, v1}, Leg2/f0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196621
    invoke-virtual {v0, v2}, Ljg2/v;->b(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196615
    .line 196616
    new-instance v2, Leg2/f0;

    .line 196617
    .line 196618
    invoke-direct {v2, v1}, Leg2/f0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Ljg2/v;->b(Lkotlin/jvm/functions/Function0;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/16 v6, 0x1e

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/16 v6, 0x1e

    .line 16908298
    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljg2/v;->e(Ljg2/v;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljg2/v;->e(Ljg2/v;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Ljg2/v;->K(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Ljg2/v;->K(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lmg2/c0;)V
[MOD-CHANGED]
.method public final a(Lmg2/c0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lmg2/c0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljg2/d0;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljg2/d0;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196628
    invoke-interface {v0}, Ljg2/d0;->d()Z

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljg2/d0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljg2/d0;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljg2/d0;->d()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->showBackgroundCreateBtn:Z

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Ljg2/c0;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Ljg2/c0;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Ljg2/c0;->h(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Ljg2/c0;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Ljg2/c0;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljg2/c0;->h(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Ljg2/v;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Ljg2/v;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final k()Ljg2/v;
[MOD-CHANGED]
.method public final k()Ljg2/v;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljg2/v;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final l()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262152
    sget-object v1, Lcom/dragon/community/generate/AiImageFragmentV2$b$a;->a:[I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_28

    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_1d

    .line 262166
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->tg()Ljava/util/ArrayList;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_32

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262175
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262186
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/community/generate/AiImageFragmentV2$b$a;->a:[I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_28

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->tg()Ljava/util/ArrayList;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_32

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    :goto_32
    return-object v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131080
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public n()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final o(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973832
    new-instance v2, Leg2/c0;

    .line 16973834
    invoke-direct {v2, v1}, Leg2/c0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973831
    .line 16973832
    new-instance v2, Leg2/c0;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1}, Leg2/c0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AIGCVideoType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33751050
    if-ne p1, v1, :cond_14

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    if-eqz p2, :cond_19

    .line 33751062
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AIGCVideoType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33751049
    .line 33751050
    if-ne p1, v1, :cond_14

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    if-eqz p2, :cond_19

    .line 33751061
    .line 33751062
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 33751066
    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public final q(Lmg2/c0;)V
[MOD-CHANGED]
.method public final q(Lmg2/c0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lcom/dragon/community/generate/g$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lmg2/c0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/community/generate/g$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973832
    new-instance v2, Leg2/d0;

    .line 16973834
    invoke-direct {v2, v1}, Leg2/d0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16973837
    invoke-virtual {v0, v2, p1}, Ljg2/v;->c(Lkotlin/jvm/functions/Function0;Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973831
    .line 16973832
    new-instance v2, Leg2/d0;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1}, Leg2/d0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2, p1}, Ljg2/v;->c(Lkotlin/jvm/functions/Function0;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l1(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l1(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235970
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_12

    .line 17235975
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_12

    .line 17235981
    invoke-static {v0}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v2, v2, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v2, :cond_23

    .line 17235998
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k1(Lun2/a;)Z

    .line 17236001
    move-result v0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v0, 0x0

    .line 17236004
    :goto_24
    if-eqz v0, :cond_16b

    .line 17236006
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236008
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    iget-object v2, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236020
    if-nez v2, :cond_38

    .line 17236022
    goto/16 :goto_154

    .line 17236024
    :cond_38
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236026
    if-eqz p1, :cond_154

    .line 17236028
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_154

    .line 17236034
    invoke-static {p1}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17236037
    move-result-object v9

    .line 17236038
    if-nez v9, :cond_4a

    .line 17236040
    goto/16 :goto_154

    .line 17236042
    :cond_4a
    invoke-virtual {v0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236052
    move-result-object p1

    .line 17236053
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236055
    const/4 v4, 0x1

    .line 17236056
    if-eqz p1, :cond_63

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_61

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v5, 0x1

    .line 17236068
    :goto_64
    const-string v6, "fromJson json error "

    .line 17236070
    const-string v7, "JSONUtils"

    .line 17236072
    if-eqz v5, :cond_6b

    .line 17236074
    goto :goto_b2

    .line 17236075
    :cond_6b
    :try_start_6b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236077
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    sget-object v8, Loa6/u1;->Companion:Loa6/u1$b;

    .line 17236084
    invoke-virtual {v8}, Loa6/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236087
    move-result-object v8

    .line 17236088
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236090
    invoke-virtual {v5, v8, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object p1
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_83

    .line 17236098
    goto :goto_8e

    .line 17236099
    :catchall_83
    move-exception p1

    .line 17236100
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object p1

    .line 17236110
    :goto_8e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236113
    move-result-object v5

    .line 17236114
    if-eqz v5, :cond_ac

    .line 17236116
    new-instance v8, Lmb2/k;

    .line 17236118
    invoke-direct {v8, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-virtual {v8, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236140
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_b3

    .line 17236146
    :goto_b2
    move-object p1, v1

    .line 17236147
    :cond_b3
    move-object v8, p1

    .line 17236148
    check-cast v8, Loa6/u1;

    .line 17236150
    if-nez v8, :cond_ba

    .line 17236152
    goto/16 :goto_154

    .line 17236154
    :cond_ba
    invoke-virtual {v0, v2}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-static {p1}, Lht2/i;->d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;

    .line 17236161
    move-result-object v10

    .line 17236162
    if-nez v10, :cond_c6

    .line 17236164
    goto/16 :goto_154

    .line 17236166
    :cond_c6
    iget-object p1, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236168
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236174
    move-result-object p1

    .line 17236175
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236177
    if-eqz p1, :cond_db

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236182
    move-result v5

    .line 17236183
    if-nez v5, :cond_da

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v4, 0x0

    .line 17236187
    :cond_db
    :goto_db
    if-eqz v4, :cond_de

    .line 17236189
    goto :goto_125

    .line 17236190
    :cond_de
    :try_start_de
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236192
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    sget-object v5, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$b;

    .line 17236199
    invoke-virtual {v5}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236205
    invoke-virtual {v4, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object p1
    :try_end_f5
    .catchall {:try_start_de .. :try_end_f5} :catchall_f6

    .line 17236213
    goto :goto_101

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236217
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object p1

    .line 17236225
    :goto_101
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236228
    move-result-object v4

    .line 17236229
    if-eqz v4, :cond_11f

    .line 17236231
    new-instance v5, Lmb2/k;

    .line 17236233
    invoke-direct {v5, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236238
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-virtual {v5, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236255
    :cond_11f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236258
    move-result v4

    .line 17236259
    if-eqz v4, :cond_126

    .line 17236261
    :goto_125
    move-object p1, v1

    .line 17236262
    :cond_126
    move-object v6, p1

    .line 17236263
    check-cast v6, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17236265
    if-nez v6, :cond_12c

    .line 17236267
    goto :goto_154

    .line 17236268
    :cond_12c
    iget-object p1, v0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236270
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236273
    new-instance v5, Lcn2/c;

    .line 17236275
    iget-boolean v0, p1, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 17236277
    iget-boolean v1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 17236279
    invoke-direct {v5, v0, v1}, Lcn2/c;-><init>(ZZ)V

    .line 17236282
    iget-boolean p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 17236284
    iput-boolean p1, v5, Lcn2/c;->c:Z

    .line 17236286
    new-instance v7, Lcom/dragon/community/kmp/comic/b0;

    .line 17236288
    new-instance p1, Lvn2/b;

    .line 17236290
    iget-object v0, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 17236292
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 17236294
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 17236296
    invoke-direct {p1, v0, v1}, Lvn2/b;-><init>(ILjava/util/ArrayList;)V

    .line 17236299
    invoke-direct {v7, p1}, Lcom/dragon/community/kmp/comic/b0;-><init>(Lvn2/b;)V

    .line 17236302
    new-instance v1, Lcom/dragon/community/kmp/comic/i;

    .line 17236304
    move-object v4, v1

    .line 17236305
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/comic/i;-><init>(Lcn2/c;Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/b0;Loa6/u1;Lun2/a;Lcn2/f;)V

    .line 17236308
    :cond_154
    :goto_154
    if-nez v1, :cond_157

    .line 17236310
    return-void

    .line 17236311
    :cond_157
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236313
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->qg(Lcom/dragon/community/kmp/comic/i;)V

    .line 17236316
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17236321
    move-result-object p1

    .line 17236322
    iget-object p1, p1, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17236324
    if-eqz p1, :cond_16b

    .line 17236326
    const-string v0, "generate_multi_image"

    .line 17236328
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l1(Ljava/lang/String;)V

    .line 17236331
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_12

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_12

    .line 17235980
    .line 17235981
    invoke-static {v0}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v2, v2, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v2, :cond_23

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k1(Lun2/a;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v0, 0x0

    .line 17236004
    :goto_24
    if-eqz v0, :cond_16b

    .line 17236005
    .line 17236006
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v2, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236019
    .line 17236020
    if-nez v2, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_154

    .line 17236023
    .line 17236024
    :cond_38
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236025
    .line 17236026
    if-eqz p1, :cond_154

    .line 17236027
    .line 17236028
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_154

    .line 17236033
    .line 17236034
    invoke-static {p1}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v9

    .line 17236038
    if-nez v9, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_154

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-virtual {v0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236054
    .line 17236055
    const/4 v4, 0x1

    .line 17236056
    if-eqz p1, :cond_63

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v5, 0x1

    .line 17236068
    :goto_64
    const-string v6, "fromJson json error "

    .line 17236069
    .line 17236070
    const-string v7, "JSONUtils"

    .line 17236071
    .line 17236072
    if-eqz v5, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_b2

    .line 17236075
    :cond_6b
    :try_start_6b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236076
    .line 17236077
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v8, Loa6/u1;->Companion:Loa6/u1$b;

    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Loa6/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v8, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_83

    .line 17236098
    goto :goto_8e

    .line 17236099
    :catchall_83
    move-exception p1

    .line 17236100
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236101
    .line 17236102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    :goto_8e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    if-eqz v5, :cond_ac

    .line 17236115
    .line 17236116
    new-instance v8, Lmb2/k;

    .line 17236117
    .line 17236118
    invoke-direct {v8, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-virtual {v8, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_b3

    .line 17236145
    .line 17236146
    :goto_b2
    move-object p1, v1

    .line 17236147
    :cond_b3
    move-object v8, p1

    .line 17236148
    check-cast v8, Loa6/u1;

    .line 17236149
    .line 17236150
    if-nez v8, :cond_ba

    .line 17236151
    .line 17236152
    goto/16 :goto_154

    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {v0, v2}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-static {p1}, Lht2/i;->d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v10

    .line 17236162
    if-nez v10, :cond_c6

    .line 17236163
    .line 17236164
    goto/16 :goto_154

    .line 17236165
    .line 17236166
    :cond_c6
    iget-object p1, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236167
    .line 17236168
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_db

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    if-nez v5, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v4, 0x0

    .line 17236187
    :cond_db
    :goto_db
    if-eqz v4, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_125

    .line 17236190
    :cond_de
    :try_start_de
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236191
    .line 17236192
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v5, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$b;

    .line 17236198
    .line 17236199
    invoke-virtual {v5}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1
    :try_end_f5
    .catchall {:try_start_de .. :try_end_f5} :catchall_f6

    .line 17236213
    goto :goto_101

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    :goto_101
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    if-eqz v4, :cond_11f

    .line 17236230
    .line 17236231
    new-instance v5, Lmb2/k;

    .line 17236232
    .line 17236233
    invoke-direct {v5, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-virtual {v5, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v4

    .line 17236259
    if-eqz v4, :cond_126

    .line 17236260
    .line 17236261
    :goto_125
    move-object p1, v1

    .line 17236262
    :cond_126
    move-object v6, p1

    .line 17236263
    check-cast v6, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17236264
    .line 17236265
    if-nez v6, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_154

    .line 17236268
    :cond_12c
    iget-object p1, v0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236269
    .line 17236270
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v5, Lcn2/c;

    .line 17236274
    .line 17236275
    iget-boolean v0, p1, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 17236276
    .line 17236277
    iget-boolean v1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 17236278
    .line 17236279
    invoke-direct {v5, v0, v1}, Lcn2/c;-><init>(ZZ)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-boolean p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 17236283
    .line 17236284
    iput-boolean p1, v5, Lcn2/c;->c:Z

    .line 17236285
    .line 17236286
    new-instance v7, Lcom/dragon/community/kmp/comic/b0;

    .line 17236287
    .line 17236288
    new-instance p1, Lvn2/b;

    .line 17236289
    .line 17236290
    iget-object v0, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 17236291
    .line 17236292
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 17236293
    .line 17236294
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 17236295
    .line 17236296
    invoke-direct {p1, v0, v1}, Lvn2/b;-><init>(ILjava/util/ArrayList;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-direct {v7, p1}, Lcom/dragon/community/kmp/comic/b0;-><init>(Lvn2/b;)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v1, Lcom/dragon/community/kmp/comic/i;

    .line 17236303
    .line 17236304
    move-object v4, v1

    .line 17236305
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/comic/i;-><init>(Lcn2/c;Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/b0;Loa6/u1;Lun2/a;Lcn2/f;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    :goto_154
    if-nez v1, :cond_157

    .line 17236309
    .line 17236310
    return-void

    .line 17236311
    :cond_157
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->qg(Lcom/dragon/community/kmp/comic/i;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236317
    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    iget-object p1, p1, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17236323
    .line 17236324
    if-eqz p1, :cond_16b

    .line 17236325
    .line 17236326
    const-string v0, "generate_multi_image"

    .line 17236327
    .line 17236328
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l1(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    return-void
.end method


.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljg2/v;->f(Ljg2/v;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljg2/v;->f(Ljg2/v;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


