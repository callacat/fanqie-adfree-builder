## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x8cf05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 196619
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;

    .line 196621
    const-string v3, "alphaFloat"

    .line 196623
    const-string v4, "getAlphaFloat()F"

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196635
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->j:[Lkotlin/reflect/KProperty;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x8cf05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 196618
    .line 196619
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;

    .line 196620
    .line 196621
    const-string v3, "alphaFloat"

    .line 196622
    .line 196623
    const-string v4, "getAlphaFloat()F"

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->j:[Lkotlin/reflect/KProperty;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 131075
    new-instance v0, Ldq2/a;

    .line 131077
    invoke-direct {v0}, Ldq2/a;-><init>()V

    .line 131080
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->i:Lvu0/k;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldq2/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ldq2/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->i:Lvu0/k;

    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Ld0/h;)V
[MOD-CHANGED]
.method public final i(Ld0/h;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->h:Landroidx/compose/ui/graphics/f1;

    .line 17104909
    if-nez v3, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v4, v0, Lvu0/c;->b:I

    .line 17104914
    if-lez v4, :cond_5f

    .line 17104916
    iget v4, v0, Lvu0/c;->c:I

    .line 17104918
    if-gtz v4, :cond_19

    .line 17104920
    goto :goto_5f

    .line 17104921
    :cond_19
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-interface {v3}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17104929
    move-result v4

    .line 17104930
    invoke-interface {v3}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17104933
    move-result v5

    .line 17104934
    int-to-long v6, v4

    .line 17104935
    const/16 v4, 0x20

    .line 17104937
    shl-long/2addr v6, v4

    .line 17104938
    int-to-long v8, v5

    .line 17104939
    const-wide v10, 0xffffffffL

    .line 17104944
    and-long/2addr v8, v10

    .line 17104945
    or-long v5, v6, v8

    .line 17104947
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 17104949
    iget v7, v0, Lvu0/c;->b:I

    .line 17104951
    iget v8, v0, Lvu0/c;->c:I

    .line 17104953
    int-to-long v12, v7

    .line 17104954
    shl-long/2addr v12, v4

    .line 17104955
    int-to-long v7, v8

    .line 17104956
    and-long/2addr v7, v10

    .line 17104957
    or-long v9, v12, v7

    .line 17104959
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->i:Lvu0/k;

    .line 17104961
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->j:[Lkotlin/reflect/KProperty;

    .line 17104963
    aget-object v2, v7, v2

    .line 17104965
    invoke-virtual {v4, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/Number;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104974
    move-result v11

    .line 17104975
    const/4 v12, 0x0

    .line 17104976
    const/4 v13, 0x0

    .line 17104977
    const/16 v14, 0x3c0

    .line 17104979
    const-wide/16 v7, 0x0

    .line 17104981
    const-wide/16 v15, 0x0

    .line 17104983
    move-object/from16 v1, p1

    .line 17104985
    move-object v2, v3

    .line 17104986
    move-wide v3, v7

    .line 17104987
    move-wide v7, v15

    .line 17104988
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld0/h;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->h:Landroidx/compose/ui/graphics/f1;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v4, v0, Lvu0/c;->b:I

    .line 17104913
    .line 17104914
    if-lez v4, :cond_5f

    .line 17104915
    .line 17104916
    iget v4, v0, Lvu0/c;->c:I

    .line 17104917
    .line 17104918
    if-gtz v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_5f

    .line 17104921
    :cond_19
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v3}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    invoke-interface {v3}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    int-to-long v6, v4

    .line 17104935
    const/16 v4, 0x20

    .line 17104936
    .line 17104937
    shl-long/2addr v6, v4

    .line 17104938
    int-to-long v8, v5

    .line 17104939
    const-wide v10, 0xffffffffL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    and-long/2addr v8, v10

    .line 17104945
    or-long v5, v6, v8

    .line 17104946
    .line 17104947
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 17104948
    .line 17104949
    iget v7, v0, Lvu0/c;->b:I

    .line 17104950
    .line 17104951
    iget v8, v0, Lvu0/c;->c:I

    .line 17104952
    .line 17104953
    int-to-long v12, v7

    .line 17104954
    shl-long/2addr v12, v4

    .line 17104955
    int-to-long v7, v8

    .line 17104956
    and-long/2addr v7, v10

    .line 17104957
    or-long v9, v12, v7

    .line 17104958
    .line 17104959
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->i:Lvu0/k;

    .line 17104960
    .line 17104961
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->j:[Lkotlin/reflect/KProperty;

    .line 17104962
    .line 17104963
    aget-object v2, v7, v2

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/Number;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v11

    .line 17104975
    const/4 v12, 0x0

    .line 17104976
    const/4 v13, 0x0

    .line 17104977
    const/16 v14, 0x3c0

    .line 17104978
    .line 17104979
    const-wide/16 v7, 0x0

    .line 17104980
    .line 17104981
    const-wide/16 v15, 0x0

    .line 17104982
    .line 17104983
    move-object/from16 v1, p1

    .line 17104984
    .line 17104985
    move-object v2, v3

    .line 17104986
    move-wide v3, v7

    .line 17104987
    move-wide v7, v15

    .line 17104988
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


