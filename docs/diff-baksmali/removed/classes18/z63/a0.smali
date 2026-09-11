.class public final Lz63/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lz63/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const v1, 0x7f0517b3

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    const v0, 0x7f110194

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v0}, Lz63/a0;->setTvTitle(Landroid/widget/TextView;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const v0, 0x7f110240

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Landroid/widget/ImageView;

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v0}, Lz63/a0;->setIvArrow(Landroid/widget/ImageView;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lz63/a0;->getTvTitle()Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const v1, 0x3f19999a    # 0.6f

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lz63/a0;->getIvArrow()Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lz63/a0;->getTvTitle()Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    const v1, 0x7f060335

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p0, p2}, Lz63/a0;->a(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p2, Lz63/z;

    .line 33882197
    .line 33882198
    invoke-direct {p2, p0, p1}, Lz63/z;-><init>(Lz63/a0;Landroid/app/Activity;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lz63/a0;->a(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lz63/a0;->getTvTitle()Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lz63/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lz63/a0;->getIvArrow()Landroid/widget/ImageView;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz p1, :cond_3c

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-eq p1, v1, :cond_3c

    .line 17104921
    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq p1, v1, :cond_38

    .line 17104924
    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq p1, v1, :cond_34

    .line 17104927
    .line 17104928
    const/4 v1, 0x4

    .line 17104929
    if-eq p1, v1, :cond_30

    .line 17104930
    .line 17104931
    const/4 v1, 0x5

    .line 17104932
    if-eq p1, v1, :cond_2c

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_3c

    .line 17104939
    .line 17104940
    :cond_2c
    const p1, 0x7f021045

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    const p1, 0x7f021046

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    const p1, 0x7f021047

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    const p1, 0x7f021049

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    const p1, 0x7f021048

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public final getIvArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/a0;->c:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/a0;->b:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 131082
    .line 131083
    return-void
.end method

.method public final setIvArrow(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/a0;->c:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/a0;->b:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method
