.class public final Lvi2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi2/d$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c567

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131083
    move-result v0

    .line 131084
    sput v0, Lvi2/d;->a:I

    .line 131086
    return-void
.end method

.method public static final a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {p2, p3, p5}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 100925446
    move-result-object p2

    .line 100925447
    iget p2, p2, Lvi2/c;->c:I

    .line 100925449
    sget-object p3, Lvi2/d$a;->a:[I

    .line 100925451
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100925454
    move-result p5

    .line 100925455
    aget p5, p3, p5

    .line 100925457
    const/4 v0, 0x4

    .line 100925458
    const/4 v1, 0x1

    .line 100925459
    if-ne p5, v0, :cond_16

    .line 100925461
    goto :goto_3c

    .line 100925462
    :cond_16
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 100925465
    move-result p1

    .line 100925466
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100925469
    move-result p0

    .line 100925470
    aget p0, p3, p0

    .line 100925472
    if-eq p0, v1, :cond_2f

    .line 100925474
    const/4 p3, 0x2

    .line 100925475
    if-eq p0, p3, :cond_2c

    .line 100925477
    const/4 p3, 0x3

    .line 100925478
    if-eq p0, p3, :cond_29

    .line 100925480
    goto :goto_2f

    .line 100925481
    :cond_29
    const/high16 p0, 0x3f400000    # 0.75f

    .line 100925483
    goto :goto_31

    .line 100925484
    :cond_2c
    const/high16 p0, 0x3f000000    # 0.5f

    .line 100925486
    goto :goto_31

    .line 100925487
    :cond_2f
    :goto_2f
    const/high16 p0, 0x3e800000    # 0.25f

    .line 100925489
    :goto_31
    int-to-float p1, p1

    .line 100925490
    mul-float p1, p1, p0

    .line 100925492
    int-to-float p0, p2

    .line 100925493
    add-float/2addr p0, p4

    .line 100925494
    div-float/2addr p1, p0

    .line 100925495
    float-to-int p0, p1

    .line 100925496
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100925499
    move-result v1

    .line 100925500
    :goto_3c
    return v1
.end method

.method public static final b(Landroid/content/Context;ZLcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;ZLandroid/graphics/Typeface;F)I
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    if-eqz p1, :cond_18

    .line 100925445
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 100925447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925450
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 100925452
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 100925454
    move-object v1, p0

    .line 100925455
    move-object v2, p2

    .line 100925456
    move-object v3, p4

    .line 100925457
    move v4, p5

    .line 100925458
    move v5, p3

    .line 100925459
    invoke-static/range {v0 .. v5}, Lvi2/d;->a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I

    .line 100925462
    move-result p0

    .line 100925463
    goto :goto_28

    .line 100925464
    :cond_18
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 100925466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925469
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 100925472
    move-result-object p0

    .line 100925473
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 100925475
    const/4 p1, 0x1

    .line 100925476
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100925479
    move-result p0

    .line 100925480
    :goto_28
    return p0
.end method

.method public static final c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 50724875
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 50724877
    invoke-interface {v1}, Lua2/g;->p0()Lxa2/v;

    .line 50724880
    move-result-object v1

    .line 50724881
    iget-boolean v2, v1, Lxa2/v;->a:Z

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-nez v2, :cond_17

    .line 50724886
    goto :goto_41

    .line 50724887
    :cond_17
    iget-object v1, v1, Lxa2/v;->b:Ljava/util/List;

    .line 50724889
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 50724892
    move-result v2

    .line 50724893
    const/4 v4, 0x1

    .line 50724894
    sub-int/2addr v2, v4

    .line 50724895
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724898
    move-result-object v1

    .line 50724899
    check-cast v1, Ljava/lang/Integer;

    .line 50724901
    if-eqz v1, :cond_41

    .line 50724903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724906
    move-result v2

    .line 50724907
    if-lez v2, :cond_2e

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    :cond_2e
    if-eqz v0, :cond_31

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v1, v3

    .line 50724914
    :goto_32
    if-eqz v1, :cond_41

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724919
    move-result v0

    .line 50724920
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50724923
    move-result v0

    .line 50724924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    move-result-object v0

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    :goto_41
    move-object v0, v3

    .line 50724930
    :goto_42
    if-eqz v0, :cond_53

    .line 50724932
    new-instance p0, Lvi2/c;

    .line 50724934
    sget p1, Lvi2/d;->a:I

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724939
    move-result p2

    .line 50724940
    mul-int/lit8 v1, p1, 0x2

    .line 50724942
    add-int/2addr p2, v1

    .line 50724943
    invoke-direct {p0, p1, p2, v0}, Lvi2/c;-><init>(IILjava/lang/Integer;)V

    .line 50724946
    return-object p0

    .line 50724947
    :cond_53
    new-instance v0, Lvi2/c;

    .line 50724949
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 50724951
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 50724953
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 50724955
    invoke-interface {v2}, Lua2/g;->V()Z

    .line 50724958
    move-result v2

    .line 50724959
    if-eqz v2, :cond_6d

    .line 50724961
    iget p1, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 50724963
    float-to-double p1, p1

    .line 50724964
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50724967
    move-result-wide p1

    .line 50724968
    double-to-float p1, p1

    .line 50724969
    float-to-int p1, p1

    .line 50724970
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 50724972
    goto :goto_8d

    .line 50724973
    :cond_6d
    sget-object v2, Lij2/i;->t:Lij2/i$a;

    .line 50724975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    new-instance v2, Landroid/graphics/Paint;

    .line 50724980
    const/4 v4, 0x5

    .line 50724981
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724984
    iget v4, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 50724986
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50724989
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50724992
    invoke-static {v2, p2}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 50724995
    move-result p1

    .line 50724996
    float-to-double p1, p1

    .line 50724997
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50725000
    move-result-wide p1

    .line 50725001
    double-to-float p1, p1

    .line 50725002
    float-to-int p1, p1

    .line 50725003
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 50725005
    :goto_8d
    mul-int/lit8 p0, p0, 0x2

    .line 50725007
    add-int/2addr p1, p0

    .line 50725008
    invoke-direct {v0, v1, p1, v3}, Lvi2/c;-><init>(IILjava/lang/Integer;)V

    .line 50725011
    return-object v0
.end method

.method public static final d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->Q()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method
