## classes12/cb/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_30

    .line 17104899
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104907
    move-object v1, p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_30

    .line 17104912
    iget-object v0, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104920
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104923
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104933
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/view/View;

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    :cond_30
    if-nez v0, :cond_48

    .line 17104946
    iget-object p1, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 17104948
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104954
    const/16 v1, 0x8

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/view/View;

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_30

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_d

    .line 17104906
    .line 17104907
    move-object v1, p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_30

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    :cond_30
    if-nez v0, :cond_48

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcb/g$a;->a:Lkotlin/Pair;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 17104953
    .line 17104954
    const/16 v1, 0x8

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


