## classes20/ij2/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c5e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lij2/g$a;

    .line 262152
    invoke-direct {v0}, Lij2/g$a;-><init>()V

    .line 262155
    sput-object v0, Lij2/g;->w:Lij2/g$a;

    .line 262157
    new-instance v0, Lij2/d;

    .line 262159
    invoke-direct {v0}, Lij2/d;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lij2/e;

    .line 262170
    invoke-direct {v0}, Lij2/e;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lij2/g;->y:Lkotlin/Lazy;

    .line 262179
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 262182
    move-result-object v0

    .line 262183
    const/16 v1, 0x400

    .line 262185
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 262188
    move-result v0

    .line 262189
    sput-boolean v0, Lij2/g;->z:Z

    .line 262191
    new-instance v0, Lij2/f;

    .line 262193
    invoke-direct {v0}, Lij2/f;-><init>()V

    .line 262196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lij2/g;->A:Lkotlin/Lazy;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c5e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lij2/g$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lij2/g$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lij2/g;->w:Lij2/g$a;

    .line 262156
    .line 262157
    new-instance v0, Lij2/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lij2/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lij2/e;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lij2/e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lij2/g;->y:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/16 v1, 0x400

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    sput-boolean v0, Lij2/g;->z:Z

    .line 262190
    .line 262191
    new-instance v0, Lij2/f;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lij2/f;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lij2/g;->A:Lkotlin/Lazy;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldf7/a;-><init>()V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lij2/g;->u:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldf7/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lij2/g;->u:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078725
    instance-of v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    if-eqz v1, :cond_d

    .line 34078730
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    move-object v0, v2

    .line 34078734
    :goto_e
    const/4 v1, 0x1

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eqz v0, :cond_1c

    .line 34078738
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34078740
    if-eqz v4, :cond_1c

    .line 34078742
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 34078744
    if-ne v4, v1, :cond_1c

    .line 34078746
    const/4 v4, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v4, 0x0

    .line 34078749
    :goto_1d
    if-eqz v4, :cond_20

    .line 34078751
    return-void

    .line 34078752
    :cond_20
    if-eqz v0, :cond_25

    .line 34078754
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 34078757
    :cond_25
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078760
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 34078763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34078766
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078769
    move-result v0

    .line 34078770
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078773
    move-result v4

    .line 34078774
    const/4 v5, 0x0

    .line 34078775
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34078778
    invoke-virtual {p0, p2}, Lij2/g;->r(Lxe7/d;)Z

    .line 34078781
    move-result v0

    .line 34078782
    if-eqz v0, :cond_11e

    .line 34078784
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078787
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34078789
    cmpg-float v4, v0, v5

    .line 34078791
    if-lez v4, :cond_121

    .line 34078793
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34078795
    cmpg-float v4, v4, v5

    .line 34078797
    if-gtz v4, :cond_51

    .line 34078799
    goto/16 :goto_121

    .line 34078801
    :cond_51
    float-to-int v0, v0

    .line 34078802
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078805
    move-result v0

    .line 34078806
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34078808
    float-to-int v4, v4

    .line 34078809
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078812
    move-result v4

    .line 34078813
    iget-object v6, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078815
    if-eqz v6, :cond_7c

    .line 34078817
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078819
    check-cast v7, Ldf7/b;

    .line 34078821
    if-eqz v7, :cond_6b

    .line 34078823
    iget-boolean v7, v7, Ldf7/b;->g:Z

    .line 34078825
    if-eq v7, v1, :cond_7c

    .line 34078827
    :cond_6b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34078830
    move-result v6

    .line 34078831
    if-eq v6, v1, :cond_7c

    .line 34078833
    iget v6, p0, Ldf7/a;->q:I

    .line 34078835
    if-ne v6, v0, :cond_7c

    .line 34078837
    iget v6, p0, Ldf7/a;->r:I

    .line 34078839
    if-eq v6, v4, :cond_7a

    .line 34078841
    goto :goto_7c

    .line 34078842
    :cond_7a
    const/4 v6, 0x0

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 34078845
    :goto_7d
    if-eqz v6, :cond_d4

    .line 34078847
    invoke-virtual {p0}, Ldf7/a;->q()V

    .line 34078850
    iget-object v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078852
    check-cast v6, Ldf7/b;

    .line 34078854
    if-eqz v6, :cond_8a

    .line 34078856
    iput-boolean v3, v6, Ldf7/b;->g:Z

    .line 34078858
    :cond_8a
    sget-boolean v6, Lij2/g;->z:Z

    .line 34078860
    if-eqz v6, :cond_98

    .line 34078862
    sget-object v6, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 34078864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    invoke-static {v0, v4}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a(II)Landroid/graphics/Bitmap;

    .line 34078870
    move-result-object v6

    .line 34078871
    goto :goto_a3

    .line 34078872
    :cond_98
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34078874
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34078877
    move-result-object v6

    .line 34078878
    const-string v7, ""

    .line 34078880
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078883
    :goto_a3
    iput-object v6, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078885
    iput v0, p0, Ldf7/a;->q:I

    .line 34078887
    iput v4, p0, Ldf7/a;->r:I

    .line 34078889
    new-instance v7, Landroid/graphics/Canvas;

    .line 34078891
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34078894
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078897
    move-result v8

    .line 34078898
    if-gt v8, v0, :cond_ba

    .line 34078900
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078903
    move-result v6

    .line 34078904
    if-le v6, v4, :cond_bd

    .line 34078906
    :cond_ba
    invoke-virtual {v7, v3, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34078909
    :cond_bd
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078912
    move-result v0

    .line 34078913
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078916
    move-result v4

    .line 34078917
    invoke-virtual {p0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34078920
    invoke-virtual {p0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 34078923
    invoke-virtual {p0, v7, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34078926
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34078929
    invoke-virtual {p0, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 34078932
    :cond_d4
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078934
    check-cast v0, Ldf7/b;

    .line 34078936
    if-eqz v0, :cond_e1

    .line 34078938
    iget v0, v0, Ldf7/b;->h:I

    .line 34078940
    iget-object v4, p0, Ldf7/a;->p:Landroid/graphics/Paint;

    .line 34078942
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34078945
    :cond_e1
    iget-object v0, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078947
    if-eqz v0, :cond_121

    .line 34078949
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34078952
    move-result v4

    .line 34078953
    if-nez v4, :cond_ec

    .line 34078955
    move-object v2, v0

    .line 34078956
    :cond_ec
    if-eqz v2, :cond_121

    .line 34078958
    iget-object v0, p0, Ldf7/a;->s:Landroid/graphics/Rect;

    .line 34078960
    iget v4, p0, Ldf7/a;->q:I

    .line 34078962
    iget v6, p0, Ldf7/a;->r:I

    .line 34078964
    invoke-virtual {v0, v3, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 34078967
    iget-object v0, p0, Ldf7/a;->t:Landroid/graphics/RectF;

    .line 34078969
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078972
    move-result v4

    .line 34078973
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078976
    move-result v6

    .line 34078977
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078980
    move-result v7

    .line 34078981
    iget v8, p0, Ldf7/a;->q:I

    .line 34078983
    int-to-float v8, v8

    .line 34078984
    add-float/2addr v7, v8

    .line 34078985
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078988
    move-result v8

    .line 34078989
    iget v9, p0, Ldf7/a;->r:I

    .line 34078991
    int-to-float v9, v9

    .line 34078992
    add-float/2addr v8, v9

    .line 34078993
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34078996
    iget-object v0, p0, Ldf7/a;->s:Landroid/graphics/Rect;

    .line 34078998
    iget-object v4, p0, Ldf7/a;->t:Landroid/graphics/RectF;

    .line 34079000
    iget-object v6, p0, Ldf7/a;->p:Landroid/graphics/Paint;

    .line 34079002
    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34079005
    goto :goto_121

    .line 34079006
    :cond_11e
    invoke-virtual {p0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34079009
    :cond_121
    :goto_121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34079012
    sget-object v0, Lij2/g;->w:Lij2/g$a;

    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079025
    move-result-object v0

    .line 34079026
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34079028
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34079031
    move-result-object v0

    .line 34079032
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 34079035
    move-result v0

    .line 34079036
    if-eqz v0, :cond_150

    .line 34079038
    sget-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 34079040
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079043
    move-result-object v0

    .line 34079044
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34079046
    const-string v2, "key_danmaku_draw_item_hot_area_debug"

    .line 34079048
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079051
    move-result v0

    .line 34079052
    if-eqz v0, :cond_150

    .line 34079054
    const/4 v0, 0x1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v0, 0x0

    .line 34079057
    :goto_151
    if-eqz v0, :cond_16f

    .line 34079059
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34079062
    move-result v0

    .line 34079063
    :try_start_157
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079066
    move-result v1

    .line 34079067
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079070
    move-result v2

    .line 34079071
    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34079074
    invoke-virtual {p0, p1, p2}, Lij2/g;->t(Landroid/graphics/Canvas;Lxe7/d;)V
    :try_end_165
    .catchall {:try_start_157 .. :try_end_165} :catchall_16a

    .line 34079077
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079080
    goto/16 :goto_24a

    .line 34079082
    :catchall_16a
    move-exception p2

    .line 34079083
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079086
    throw p2

    .line 34079087
    :cond_16f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079090
    move-result-object v0

    .line 34079091
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34079093
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 34079100
    move-result v0

    .line 34079101
    if-eqz v0, :cond_190

    .line 34079103
    sget-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 34079105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079108
    move-result-object v0

    .line 34079109
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34079111
    const-string v2, "key_danmaku_draw_item_debug_info"

    .line 34079113
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079116
    move-result v0

    .line 34079117
    if-eqz v0, :cond_190

    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    const/4 v1, 0x0

    .line 34079121
    :goto_191
    if-eqz v1, :cond_24a

    .line 34079123
    iget-wide v0, p0, Lij2/g;->v:J

    .line 34079125
    const-wide/16 v2, 0x0

    .line 34079127
    cmp-long v4, v0, v2

    .line 34079129
    if-nez v4, :cond_1a1

    .line 34079131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079134
    move-result-wide v0

    .line 34079135
    iput-wide v0, p0, Lij2/g;->v:J

    .line 34079137
    :cond_1a1
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34079139
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34079141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34079144
    move-result v2

    .line 34079145
    :try_start_1a9
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079148
    move-result v3

    .line 34079149
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079152
    move-result v4

    .line 34079153
    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34079156
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079159
    move-result-object v3

    .line 34079160
    const/high16 v4, -0x7f010000

    .line 34079162
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079165
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079168
    move-result-object v3

    .line 34079169
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34079171
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34079174
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079177
    move-result v6

    .line 34079178
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079181
    move-result v7

    .line 34079182
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079185
    move-result v3

    .line 34079186
    add-float v8, v3, v0

    .line 34079188
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079191
    move-result v3

    .line 34079192
    add-float v9, v3, v1

    .line 34079194
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079197
    move-result-object v10

    .line 34079198
    move-object v5, p1

    .line 34079199
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34079202
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079205
    move-result-object v3

    .line 34079206
    const/16 v4, -0x100

    .line 34079208
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079211
    invoke-static {p0}, Lij2/g$a;->a(Lij2/g;)Ljava/lang/String;

    .line 34079214
    move-result-object v3

    .line 34079215
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079222
    move-result v4

    .line 34079223
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079226
    move-result v5

    .line 34079227
    add-float/2addr v5, v0

    .line 34079228
    const/4 v6, 0x2

    .line 34079229
    int-to-float v6, v6

    .line 34079230
    div-float/2addr v4, v6

    .line 34079231
    sub-float/2addr v5, v4

    .line 34079232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079235
    move-result v4

    .line 34079236
    sget-object v6, Lij2/g;->A:Lkotlin/Lazy;

    .line 34079238
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079241
    move-result-object v6

    .line 34079242
    check-cast v6, Ljava/lang/Number;

    .line 34079244
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34079247
    move-result v6

    .line 34079248
    add-float/2addr v4, v6

    .line 34079249
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079252
    move-result-object v6

    .line 34079253
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079256
    invoke-static {p0, p2}, Lij2/g$a;->b(Lij2/g;Lxe7/d;)Ljava/lang/String;

    .line 34079259
    move-result-object p2

    .line 34079260
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079267
    move-result v3

    .line 34079268
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079271
    move-result v4

    .line 34079272
    add-float/2addr v4, v0

    .line 34079273
    sub-float/2addr v4, v3

    .line 34079274
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079277
    move-result v0

    .line 34079278
    add-float/2addr v0, v1

    .line 34079279
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34079286
    move-result-object v1

    .line 34079287
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 34079289
    sub-float/2addr v0, v1

    .line 34079290
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_241
    .catchall {:try_start_1a9 .. :try_end_241} :catchall_245

    .line 34079297
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079300
    goto :goto_24a

    .line 34079301
    :catchall_245
    move-exception p2

    .line 34079302
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079305
    throw p2

    .line 34079306
    :cond_24a
    :goto_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078724
    .line 34078725
    instance-of v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34078726
    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    if-eqz v1, :cond_d

    .line 34078729
    .line 34078730
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34078731
    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    move-object v0, v2

    .line 34078734
    :goto_e
    const/4 v1, 0x1

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eqz v0, :cond_1c

    .line 34078737
    .line 34078738
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34078739
    .line 34078740
    if-eqz v4, :cond_1c

    .line 34078741
    .line 34078742
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 34078743
    .line 34078744
    if-ne v4, v1, :cond_1c

    .line 34078745
    .line 34078746
    const/4 v4, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v4, 0x0

    .line 34078749
    :goto_1d
    if-eqz v4, :cond_20

    .line 34078750
    .line 34078751
    return-void

    .line 34078752
    :cond_20
    if-eqz v0, :cond_25

    .line 34078753
    .line 34078754
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v0

    .line 34078770
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v4

    .line 34078774
    const/4 v5, 0x0

    .line 34078775
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {p0, p2}, Lij2/g;->r(Lxe7/d;)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v0

    .line 34078782
    if-eqz v0, :cond_11e

    .line 34078783
    .line 34078784
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34078788
    .line 34078789
    cmpg-float v4, v0, v5

    .line 34078790
    .line 34078791
    if-lez v4, :cond_121

    .line 34078792
    .line 34078793
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34078794
    .line 34078795
    cmpg-float v4, v4, v5

    .line 34078796
    .line 34078797
    if-gtz v4, :cond_51

    .line 34078798
    .line 34078799
    goto/16 :goto_121

    .line 34078800
    .line 34078801
    :cond_51
    float-to-int v0, v0

    .line 34078802
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v0

    .line 34078806
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34078807
    .line 34078808
    float-to-int v4, v4

    .line 34078809
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v4

    .line 34078813
    iget-object v6, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078814
    .line 34078815
    if-eqz v6, :cond_7c

    .line 34078816
    .line 34078817
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078818
    .line 34078819
    check-cast v7, Ldf7/b;

    .line 34078820
    .line 34078821
    if-eqz v7, :cond_6b

    .line 34078822
    .line 34078823
    iget-boolean v7, v7, Ldf7/b;->g:Z

    .line 34078824
    .line 34078825
    if-eq v7, v1, :cond_7c

    .line 34078826
    .line 34078827
    :cond_6b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v6

    .line 34078831
    if-eq v6, v1, :cond_7c

    .line 34078832
    .line 34078833
    iget v6, p0, Ldf7/a;->q:I

    .line 34078834
    .line 34078835
    if-ne v6, v0, :cond_7c

    .line 34078836
    .line 34078837
    iget v6, p0, Ldf7/a;->r:I

    .line 34078838
    .line 34078839
    if-eq v6, v4, :cond_7a

    .line 34078840
    .line 34078841
    goto :goto_7c

    .line 34078842
    :cond_7a
    const/4 v6, 0x0

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    :goto_7c
    const/4 v6, 0x1

    .line 34078845
    :goto_7d
    if-eqz v6, :cond_d4

    .line 34078846
    .line 34078847
    invoke-virtual {p0}, Ldf7/a;->q()V

    .line 34078848
    .line 34078849
    .line 34078850
    iget-object v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078851
    .line 34078852
    check-cast v6, Ldf7/b;

    .line 34078853
    .line 34078854
    if-eqz v6, :cond_8a

    .line 34078855
    .line 34078856
    iput-boolean v3, v6, Ldf7/b;->g:Z

    .line 34078857
    .line 34078858
    :cond_8a
    sget-boolean v6, Lij2/g;->z:Z

    .line 34078859
    .line 34078860
    if-eqz v6, :cond_98

    .line 34078861
    .line 34078862
    sget-object v6, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 34078863
    .line 34078864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-static {v0, v4}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a(II)Landroid/graphics/Bitmap;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v6

    .line 34078871
    goto :goto_a3

    .line 34078872
    :cond_98
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34078873
    .line 34078874
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v6

    .line 34078878
    const-string v7, ""

    .line 34078879
    .line 34078880
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    :goto_a3
    iput-object v6, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078884
    .line 34078885
    iput v0, p0, Ldf7/a;->q:I

    .line 34078886
    .line 34078887
    iput v4, p0, Ldf7/a;->r:I

    .line 34078888
    .line 34078889
    new-instance v7, Landroid/graphics/Canvas;

    .line 34078890
    .line 34078891
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v8

    .line 34078898
    if-gt v8, v0, :cond_ba

    .line 34078899
    .line 34078900
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v6

    .line 34078904
    if-le v6, v4, :cond_bd

    .line 34078905
    .line 34078906
    :cond_ba
    invoke-virtual {v7, v3, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34078907
    .line 34078908
    .line 34078909
    :cond_bd
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v0

    .line 34078913
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v4

    .line 34078917
    invoke-virtual {p0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {p0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {p0, v7, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {p0, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 34078930
    .line 34078931
    .line 34078932
    :cond_d4
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34078933
    .line 34078934
    check-cast v0, Ldf7/b;

    .line 34078935
    .line 34078936
    if-eqz v0, :cond_e1

    .line 34078937
    .line 34078938
    iget v0, v0, Ldf7/b;->h:I

    .line 34078939
    .line 34078940
    iget-object v4, p0, Ldf7/a;->p:Landroid/graphics/Paint;

    .line 34078941
    .line 34078942
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34078943
    .line 34078944
    .line 34078945
    :cond_e1
    iget-object v0, p0, Ldf7/a;->o:Landroid/graphics/Bitmap;

    .line 34078946
    .line 34078947
    if-eqz v0, :cond_121

    .line 34078948
    .line 34078949
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-nez v4, :cond_ec

    .line 34078954
    .line 34078955
    move-object v2, v0

    .line 34078956
    :cond_ec
    if-eqz v2, :cond_121

    .line 34078957
    .line 34078958
    iget-object v0, p0, Ldf7/a;->s:Landroid/graphics/Rect;

    .line 34078959
    .line 34078960
    iget v4, p0, Ldf7/a;->q:I

    .line 34078961
    .line 34078962
    iget v6, p0, Ldf7/a;->r:I

    .line 34078963
    .line 34078964
    invoke-virtual {v0, v3, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v0, p0, Ldf7/a;->t:Landroid/graphics/RectF;

    .line 34078968
    .line 34078969
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v4

    .line 34078973
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v6

    .line 34078977
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v7

    .line 34078981
    iget v8, p0, Ldf7/a;->q:I

    .line 34078982
    .line 34078983
    int-to-float v8, v8

    .line 34078984
    add-float/2addr v7, v8

    .line 34078985
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v8

    .line 34078989
    iget v9, p0, Ldf7/a;->r:I

    .line 34078990
    .line 34078991
    int-to-float v9, v9

    .line 34078992
    add-float/2addr v8, v9

    .line 34078993
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v0, p0, Ldf7/a;->s:Landroid/graphics/Rect;

    .line 34078997
    .line 34078998
    iget-object v4, p0, Ldf7/a;->t:Landroid/graphics/RectF;

    .line 34078999
    .line 34079000
    iget-object v6, p0, Ldf7/a;->p:Landroid/graphics/Paint;

    .line 34079001
    .line 34079002
    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34079003
    .line 34079004
    .line 34079005
    goto :goto_121

    .line 34079006
    :cond_11e
    invoke-virtual {p0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 34079007
    .line 34079008
    .line 34079009
    :cond_121
    :goto_121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v0, Lij2/g;->w:Lij2/g$a;

    .line 34079013
    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079018
    .line 34079019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v0

    .line 34079026
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34079027
    .line 34079028
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v0

    .line 34079036
    if-eqz v0, :cond_150

    .line 34079037
    .line 34079038
    sget-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 34079039
    .line 34079040
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v0

    .line 34079044
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34079045
    .line 34079046
    const-string v2, "key_danmaku_draw_item_hot_area_debug"

    .line 34079047
    .line 34079048
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v0

    .line 34079052
    if-eqz v0, :cond_150

    .line 34079053
    .line 34079054
    const/4 v0, 0x1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v0, 0x0

    .line 34079057
    :goto_151
    if-eqz v0, :cond_16f

    .line 34079058
    .line 34079059
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v0

    .line 34079063
    :try_start_157
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v1

    .line 34079067
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v2

    .line 34079071
    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {p0, p1, p2}, Lij2/g;->t(Landroid/graphics/Canvas;Lxe7/d;)V
    :try_end_165
    .catchall {:try_start_157 .. :try_end_165} :catchall_16a

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079078
    .line 34079079
    .line 34079080
    goto/16 :goto_24a

    .line 34079081
    .line 34079082
    :catchall_16a
    move-exception p2

    .line 34079083
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079084
    .line 34079085
    .line 34079086
    throw p2

    .line 34079087
    :cond_16f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v0

    .line 34079091
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34079092
    .line 34079093
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v0

    .line 34079101
    if-eqz v0, :cond_190

    .line 34079102
    .line 34079103
    sget-object v0, Lij2/g;->x:Lkotlin/Lazy;

    .line 34079104
    .line 34079105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v0

    .line 34079109
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34079110
    .line 34079111
    const-string v2, "key_danmaku_draw_item_debug_info"

    .line 34079112
    .line 34079113
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v0

    .line 34079117
    if-eqz v0, :cond_190

    .line 34079118
    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    const/4 v1, 0x0

    .line 34079121
    :goto_191
    if-eqz v1, :cond_24a

    .line 34079122
    .line 34079123
    iget-wide v0, p0, Lij2/g;->v:J

    .line 34079124
    .line 34079125
    const-wide/16 v2, 0x0

    .line 34079126
    .line 34079127
    cmp-long v4, v0, v2

    .line 34079128
    .line 34079129
    if-nez v4, :cond_1a1

    .line 34079130
    .line 34079131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-wide v0

    .line 34079135
    iput-wide v0, p0, Lij2/g;->v:J

    .line 34079136
    .line 34079137
    :cond_1a1
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34079138
    .line 34079139
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 34079140
    .line 34079141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v2

    .line 34079145
    :try_start_1a9
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v3

    .line 34079149
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v4

    .line 34079153
    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    const/high16 v4, -0x7f010000

    .line 34079161
    .line 34079162
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34079170
    .line 34079171
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v6

    .line 34079178
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v7

    .line 34079182
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v3

    .line 34079186
    add-float v8, v3, v0

    .line 34079187
    .line 34079188
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v3

    .line 34079192
    add-float v9, v3, v1

    .line 34079193
    .line 34079194
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v10

    .line 34079198
    move-object v5, p1

    .line 34079199
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v3

    .line 34079206
    const/16 v4, -0x100

    .line 34079207
    .line 34079208
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {p0}, Lij2/g$a;->a(Lij2/g;)Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v3

    .line 34079215
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v4

    .line 34079219
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v4

    .line 34079223
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v5

    .line 34079227
    add-float/2addr v5, v0

    .line 34079228
    const/4 v6, 0x2

    .line 34079229
    int-to-float v6, v6

    .line 34079230
    div-float/2addr v4, v6

    .line 34079231
    sub-float/2addr v5, v4

    .line 34079232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v4

    .line 34079236
    sget-object v6, Lij2/g;->A:Lkotlin/Lazy;

    .line 34079237
    .line 34079238
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v6

    .line 34079242
    check-cast v6, Ljava/lang/Number;

    .line 34079243
    .line 34079244
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v6

    .line 34079248
    add-float/2addr v4, v6

    .line 34079249
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v6

    .line 34079253
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {p0, p2}, Lij2/g$a;->b(Lij2/g;Lxe7/d;)Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object p2

    .line 34079260
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v3

    .line 34079268
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v4

    .line 34079272
    add-float/2addr v4, v0

    .line 34079273
    sub-float/2addr v4, v3

    .line 34079274
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v0

    .line 34079278
    add-float/2addr v0, v1

    .line 34079279
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 34079288
    .line 34079289
    sub-float/2addr v0, v1

    .line 34079290
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_241
    .catchall {:try_start_1a9 .. :try_end_241} :catchall_245

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079298
    .line 34079299
    .line 34079300
    goto :goto_24a

    .line 34079301
    :catchall_245
    move-exception p2

    .line 34079302
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34079303
    .line 34079304
    .line 34079305
    throw p2

    .line 34079306
    :cond_24a
    :goto_24a
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 196610
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput v1, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 196620
    :cond_c
    const-wide/16 v0, 0x0

    .line 196622
    iput-wide v0, p0, Lij2/g;->v:J

    .line 196624
    invoke-super {p0}, Ldf7/a;->n()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput v1, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 196619
    .line 196620
    :cond_c
    const-wide/16 v0, 0x0

    .line 196621
    .line 196622
    iput-wide v0, p0, Lij2/g;->v:J

    .line 196623
    .line 196624
    invoke-super {p0}, Ldf7/a;->n()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public r(Lxe7/d;)Z
[MOD-CHANGED]
.method public r(Lxe7/d;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lij2/g;->u:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 16973838
    iget-boolean p1, p1, Lxe7/d$c;->l:Z

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public r(Lxe7/d;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lij2/g;->u:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lxe7/d$c;->l:Z

    .line 16973839
    .line 16973840
    return p1
.end method


.method public s(Lcom/dragon/community/impl/danmaku/data/a;)V
[MOD-CHANGED]
.method public s(Lcom/dragon/community/impl/danmaku/data/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget v1, p1, Ldf7/b;->h:I

    .line 17104905
    iput v1, p1, Ldf7/b;->h:I

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    iput-boolean v1, p1, Ldf7/b;->g:Z

    .line 17104910
    sget-object v2, Lxi2/d;->a:Lxi2/d;

    .line 17104912
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17104915
    move-result v3

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    invoke-virtual {v2, v4}, Lxa2/u;->a(I)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_2c

    .line 17104930
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2, v1}, Lxa2/u;->b(I)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_64

    .line 17104944
    :cond_30
    sget-object v0, Lxi2/d;->b:Lxi2/d$f;

    .line 17104946
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104948
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104951
    invoke-static {v3}, Lxi2/d;->b(I)Lxi2/d$f;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104960
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 17104962
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104964
    iget-object v1, v1, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104966
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104969
    invoke-virtual {v0, v3}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104978
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 17104980
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104982
    iget-object v1, v1, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104984
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104987
    invoke-virtual {v0, v3}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104990
    move-result-object v0

    .line 17104991
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104993
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104996
    :goto_64
    iput-object p0, p1, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Lcom/dragon/community/impl/danmaku/data/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p1, Ldf7/b;->h:I

    .line 17104904
    .line 17104905
    iput v1, p1, Ldf7/b;->h:I

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    iput-boolean v1, p1, Ldf7/b;->g:Z

    .line 17104909
    .line 17104910
    sget-object v2, Lxi2/d;->a:Lxi2/d;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    invoke-virtual {v2, v4}, Lxa2/u;->a(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_2c

    .line 17104929
    .line 17104930
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2, v1}, Lxa2/u;->b(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    :cond_2c
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_64

    .line 17104944
    :cond_30
    sget-object v0, Lxi2/d;->b:Lxi2/d$f;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3}, Lxi2/d;->b(I)Lxi2/d$f;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 17104961
    .line 17104962
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 17104979
    .line 17104980
    iget-object v1, v0, Lxi2/d$g;->a:Lxi2/d$f;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v3}, Lxi2/d$g;->a(I)Lxi2/d$f;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    iget-object v0, v0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    iput-object p0, p1, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 17104997
    .line 17104998
    return-void
.end method


