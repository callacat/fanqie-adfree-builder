## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->b:Ljava/lang/String;

    .line 84017156
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->c:I

    .line 84017158
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->d:I

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1f

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->b:Ljava/lang/String;

    .line 327687
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->c:I

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d(Ljava/lang/String;)Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_16

    .line 327701
    goto :goto_1f

    .line 327702
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 327704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327713
    if-eqz v0, :cond_2e

    .line 327715
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->d:I

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327728
    if-eqz v0, :cond_4a

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 327740
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 327745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1f

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->c:I

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d(Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_1f

    .line 327702
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 327703
    .line 327704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2e

    .line 327714
    .line 327715
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->d:I

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327727
    .line 327728
    if-eqz v0, :cond_4a

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 327739
    .line 327740
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 327755
    .line 327756
    if-eqz v0, :cond_53

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;->e:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


