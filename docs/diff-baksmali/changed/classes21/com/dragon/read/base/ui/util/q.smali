## classes21/com/dragon/read/base/ui/util/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fb92

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, -0x80000000

    .line 131080
    sput v0, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fb92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, -0x80000000

    .line 131079
    .line 131080
    sput v0, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/graphics/Bitmap;)F
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;)F
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_61

    .line 17104899
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104921
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104924
    move-result-object p0

    .line 17104925
    aget p0, p0, v2

    .line 17104927
    return p0

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2d

    .line 17104934
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104937
    move-result-object p0

    .line 17104938
    aget p0, p0, v2

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104947
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104950
    move-result-object p0

    .line 17104951
    aget p0, p0, v2

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_47

    .line 17104960
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104963
    move-result-object p0

    .line 17104964
    aget p0, p0, v2

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104970
    move-result-object v1

    .line 17104971
    if-eqz v1, :cond_54

    .line 17104973
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104976
    move-result-object p0

    .line 17104977
    aget p0, p0, v2

    .line 17104979
    return p0

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104983
    move-result-object p0

    .line 17104984
    if-eqz p0, :cond_61

    .line 17104986
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104989
    move-result-object p0

    .line 17104990
    aget p0, p0, v2

    .line 17104992
    return p0

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;)F
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_61

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    aget p0, p0, v2

    .line 17104926
    .line 17104927
    return p0

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2d

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    aget p0, p0, v2

    .line 17104939
    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    aget p0, p0, v2

    .line 17104952
    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_47

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    aget p0, p0, v2

    .line 17104965
    .line 17104966
    return p0

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    if-eqz v1, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    aget p0, p0, v2

    .line 17104978
    .line 17104979
    return p0

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    if-eqz p0, :cond_61

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    aget p0, p0, v2

    .line 17104991
    .line 17104992
    return p0

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method


.method public static b(Landroid/graphics/Bitmap;)F
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;)F
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104911
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104914
    move-result-object p0

    .line 17104915
    aget p0, p0, v1

    .line 17104917
    return p0

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104924
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104927
    move-result-object p0

    .line 17104928
    aget p0, p0, v1

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104937
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104940
    move-result-object p0

    .line 17104941
    aget p0, p0, v1

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104953
    move-result-object p0

    .line 17104954
    aget p0, p0, v1

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104963
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104966
    move-result-object p0

    .line 17104967
    aget p0, p0, v1

    .line 17104969
    return p0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104976
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104979
    move-result-object p0

    .line 17104980
    aget p0, p0, v1

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;)F
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    aget p0, p0, v1

    .line 17104916
    .line 17104917
    return p0

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    aget p0, p0, v1

    .line 17104929
    .line 17104930
    return p0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    aget p0, p0, v1

    .line 17104942
    .line 17104943
    return p0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    aget p0, p0, v1

    .line 17104955
    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    aget p0, p0, v1

    .line 17104968
    .line 17104969
    return p0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    aget p0, p0, v1

    .line 17104981
    .line 17104982
    return p0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return p0
.end method


.method public static c(Landroid/graphics/Bitmap;)F
[MOD-CHANGED]
.method public static c(Landroid/graphics/Bitmap;)F
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104911
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104914
    move-result-object p0

    .line 17104915
    aget p0, p0, v1

    .line 17104917
    return p0

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104924
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104927
    move-result-object p0

    .line 17104928
    aget p0, p0, v1

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104937
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104940
    move-result-object p0

    .line 17104941
    aget p0, p0, v1

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104953
    move-result-object p0

    .line 17104954
    aget p0, p0, v1

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104963
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104966
    move-result-object p0

    .line 17104967
    aget p0, p0, v1

    .line 17104969
    return p0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104976
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104979
    move-result-object p0

    .line 17104980
    aget p0, p0, v1

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/Bitmap;)F
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    aget p0, p0, v1

    .line 17104916
    .line 17104917
    return p0

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    aget p0, p0, v1

    .line 17104929
    .line 17104930
    return p0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    aget p0, p0, v1

    .line 17104942
    .line 17104943
    return p0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    aget p0, p0, v1

    .line 17104955
    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    aget p0, p0, v1

    .line 17104968
    .line 17104969
    return p0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    aget p0, p0, v1

    .line 17104981
    .line 17104982
    return p0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return p0
.end method


.method public static d(Landroid/graphics/Bitmap;I)I
[MOD-CHANGED]
.method public static d(Landroid/graphics/Bitmap;I)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return p1

    .line 33882115
    :cond_3
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_18

    .line 33882129
    iget v1, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882131
    if-lez v1, :cond_18

    .line 33882133
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882143
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882145
    if-le v2, v1, :cond_26

    .line 33882147
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882149
    move v1, v2

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882156
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882158
    if-le v2, v1, :cond_33

    .line 33882160
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882162
    move v1, v2

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882169
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882171
    if-le v2, v1, :cond_40

    .line 33882173
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882175
    move v1, v2

    .line 33882176
    :cond_40
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_4d

    .line 33882182
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882184
    if-le v2, v1, :cond_4d

    .line 33882186
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882188
    move v1, v2

    .line 33882189
    :cond_4d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882192
    move-result-object p0

    .line 33882193
    if-eqz p0, :cond_59

    .line 33882195
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882197
    if-le v0, v1, :cond_59

    .line 33882199
    iget p1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882201
    :cond_59
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/Bitmap;I)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return p1

    .line 33882115
    :cond_3
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_18

    .line 33882128
    .line 33882129
    iget v1, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882130
    .line 33882131
    if-lez v1, :cond_18

    .line 33882132
    .line 33882133
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882142
    .line 33882143
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882144
    .line 33882145
    if-le v2, v1, :cond_26

    .line 33882146
    .line 33882147
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882148
    .line 33882149
    move v1, v2

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882155
    .line 33882156
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882157
    .line 33882158
    if-le v2, v1, :cond_33

    .line 33882159
    .line 33882160
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882161
    .line 33882162
    move v1, v2

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882168
    .line 33882169
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882170
    .line 33882171
    if-le v2, v1, :cond_40

    .line 33882172
    .line 33882173
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882174
    .line 33882175
    move v1, v2

    .line 33882176
    :cond_40
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_4d

    .line 33882181
    .line 33882182
    iget v2, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882183
    .line 33882184
    if-le v2, v1, :cond_4d

    .line 33882185
    .line 33882186
    iget p1, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882187
    .line 33882188
    move v1, v2

    .line 33882189
    :cond_4d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    if-eqz p0, :cond_59

    .line 33882194
    .line 33882195
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33882196
    .line 33882197
    if-le v0, v1, :cond_59

    .line 33882198
    .line 33882199
    iget p1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882200
    .line 33882201
    :cond_59
    return p1
.end method


