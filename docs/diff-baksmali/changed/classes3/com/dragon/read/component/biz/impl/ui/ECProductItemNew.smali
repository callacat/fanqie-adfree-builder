## classes3/com/dragon/read/component/biz/impl/ui/ECProductItemNew.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0510d6

    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    const p1, 0x7f111df0

    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    const p1, 0x7f11020d

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->b:Landroid/widget/TextView;

    .line 33882162
    const p1, 0x7f113755

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f11020f

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->d:Landroid/widget/TextView;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0510d6

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    const p1, 0x7f111df0

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882147
    .line 33882148
    const p1, 0x7f11020d

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->b:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    const p1, 0x7f113755

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11020f

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->d:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104902
    if-eqz v1, :cond_19

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->b:Landroid/widget/TextView;

    .line 17104923
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 17104925
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17104927
    const/16 v4, 0x12

    .line 17104929
    const/16 v5, 0xc

    .line 17104931
    invoke-static {v2, v3, v4, v0, v5}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17104940
    const-wide/16 v3, 0x0

    .line 17104942
    cmp-long v5, v1, v3

    .line 17104944
    if-lez v5, :cond_5e

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104960
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17104962
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    aput-object v4, v3, v0

    .line 17104968
    const v0, 0x7f0617ce

    .line 17104971
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104980
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104983
    move-result-object v0

    .line 17104984
    const/16 v1, 0x10

    .line 17104986
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104992
    const/16 v1, 0x8

    .line 17104994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104997
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->d:Landroid/widget/TextView;

    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_19

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    .line 17104918
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->b:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const/16 v4, 0x12

    .line 17104928
    .line 17104929
    const/16 v5, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, v4, v0, v5}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17104939
    .line 17104940
    const-wide/16 v3, 0x0

    .line 17104941
    .line 17104942
    cmp-long v5, v1, v3

    .line 17104943
    .line 17104944
    if-lez v5, :cond_5e

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17104961
    .line 17104962
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    aput-object v4, v3, v0

    .line 17104967
    .line 17104968
    const v0, 0x7f0617ce

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    const/16 v1, 0x10

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->c:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    const/16 v1, 0x8

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->d:Landroid/widget/TextView;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


