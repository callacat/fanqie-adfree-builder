.class public Lxf2/i0;
.super Lxf2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2/i0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c203

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/d;-><init>()V

    .line 3
    return-void
.end method

.method public static k(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lte2/j;

    .line 33882118
    invoke-direct {v0, p0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 33882121
    const-string p0, "click_at"

    .line 33882123
    const-string v1, "clicked_content"

    .line 33882125
    invoke-virtual {v0, p0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    const-string p0, "click_comment_list"

    .line 33882130
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v0, v1}, Lte2/a;->d(Ljava/lang/String;)V

    .line 33882136
    iget-object p0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 33882138
    const-string v1, "at_user_id"

    .line 33882140
    invoke-virtual {v0, p0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 33882145
    const-string p0, ""

    .line 33882147
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    const-string v3, "@"

    .line 33882152
    const-string v4, ""

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    const/4 v6, 0x4

    .line 33882156
    const/4 v7, 0x0

    .line 33882157
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object v8

    .line 33882161
    const-string v9, "\ufffc"

    .line 33882163
    const-string v10, ""

    .line 33882165
    const/4 v11, 0x0

    .line 33882166
    const/4 v12, 0x4

    .line 33882167
    const/4 v13, 0x0

    .line 33882168
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    const-string v1, "at_user_name"

    .line 33882182
    invoke-virtual {v0, p0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    iget-object p0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33882187
    sget-object p1, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33882189
    if-ne p0, p1, :cond_59

    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "if_push_video_ai"

    .line 33882198
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    const-string p0, "at_user_click"

    .line 33882203
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882206
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLandroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
    .registers 27

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833730
    move-object/from16 v1, p3

    .line 117833732
    move/from16 v2, p4

    .line 117833734
    move/from16 v3, p5

    .line 117833736
    move-object/from16 v4, p6

    .line 117833738
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    iget v5, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 117833743
    const/4 v6, 0x1

    .line 117833744
    add-int/2addr v5, v6

    .line 117833745
    iget v7, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 117833747
    if-lt v5, v7, :cond_16

    .line 117833749
    return-void

    .line 117833750
    :cond_16
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 117833752
    const/4 v7, 0x0

    .line 117833753
    if-eqz v5, :cond_24

    .line 117833755
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117833758
    move-result v5

    .line 117833759
    if-nez v5, :cond_22

    .line 117833761
    goto :goto_24

    .line 117833762
    :cond_22
    const/4 v5, 0x0

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 117833765
    :goto_25
    const-string v8, ""

    .line 117833767
    if-eqz v5, :cond_49

    .line 117833769
    iget v5, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 117833771
    if-ltz v5, :cond_49

    .line 117833773
    iget v5, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 117833775
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833778
    move-result v9

    .line 117833779
    if-ge v5, v9, :cond_49

    .line 117833781
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 117833784
    move-result-object v5

    .line 117833785
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833788
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 117833790
    iget v10, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 117833792
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833795
    move-result-object v5

    .line 117833796
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833799
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 117833801
    :cond_49
    const/16 v5, 0x21

    .line 117833803
    if-eqz p2, :cond_61

    .line 117833805
    new-instance v9, Lpf2/g;

    .line 117833807
    iget-object v10, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 117833809
    new-instance v11, Lxf2/i0$b;

    .line 117833811
    move-object/from16 v12, p0

    .line 117833813
    move-object/from16 v13, p7

    .line 117833815
    invoke-direct {v11, v13, v12, v0}, Lxf2/i0$b;-><init>(Lhr2/c;Lxf2/i0;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 117833818
    invoke-direct {v9, v10, v11}, Lpf2/g;-><init>(Ljava/lang/String;Lpf2/g$a;)V

    .line 117833821
    invoke-virtual {v1, v9, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833824
    goto :goto_63

    .line 117833825
    :cond_61
    move-object/from16 v12, p0

    .line 117833827
    :goto_63
    iget-object v13, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 117833829
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833832
    const v14, 0xfffc

    .line 117833835
    const/4 v15, 0x0

    .line 117833836
    const/16 v16, 0x0

    .line 117833838
    const/16 v17, 0x6

    .line 117833840
    const/16 v18, 0x0

    .line 117833842
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 117833845
    move-result v0

    .line 117833846
    if-ltz v0, :cond_ae

    .line 117833848
    sget-object v8, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117833850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833853
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117833856
    move-result-object v8

    .line 117833857
    iget-object v8, v8, Lmt5/a;->a:Lmt5/g;

    .line 117833859
    invoke-interface {v8}, Lmt5/g;->c()Lib6/t;

    .line 117833862
    move-result-object v8

    .line 117833863
    invoke-virtual {v8}, Lib6/t;->b()Landroid/app/Application;

    .line 117833866
    move-result-object v8

    .line 117833867
    const v9, 0x7f020c31

    .line 117833870
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 117833873
    move-result-object v9

    .line 117833874
    const/16 v10, 0x10

    .line 117833876
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 117833879
    move-result v11

    .line 117833880
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 117833883
    move-result v10

    .line 117833884
    invoke-virtual {v9, v7, v7, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117833887
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833889
    new-instance v7, Lef2/d;

    .line 117833891
    invoke-direct {v7, v8, v9}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 117833894
    iput-boolean v6, v7, Lef2/d;->b:Z

    .line 117833896
    add-int/2addr v0, v2

    .line 117833897
    add-int/lit8 v6, v0, 0x1

    .line 117833899
    invoke-virtual {v1, v7, v0, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833902
    :cond_ae
    new-instance v0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 117833904
    invoke-virtual/range {p6 .. p6}, Lef2/v;->i()I

    .line 117833907
    move-result v4

    .line 117833908
    const/4 v6, 0x6

    .line 117833909
    invoke-direct {v0, v4, v6}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 117833912
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833915
    return-void
.end method

.method public final d(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLhr2/c;Landroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
    .registers 14

    .prologue
    .line 134545408
    invoke-static {p1, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 134545413
    const/4 v1, 0x1

    .line 134545414
    add-int/2addr v0, v1

    .line 134545415
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 134545417
    if-lt v0, v2, :cond_c

    .line 134545419
    return-void

    .line 134545420
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 134545422
    if-eqz v0, :cond_19

    .line 134545424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134545427
    move-result v0

    .line 134545428
    if-nez v0, :cond_17

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    const/4 v0, 0x0

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 134545434
    :goto_1a
    if-eqz v0, :cond_3e

    .line 134545436
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 134545438
    if-ltz v0, :cond_3e

    .line 134545440
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 134545442
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134545445
    move-result v2

    .line 134545446
    if-ge v0, v2, :cond_3e

    .line 134545448
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 134545451
    move-result-object v0

    .line 134545452
    const-string v2, ""

    .line 134545454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545457
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 134545459
    iget v4, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 134545461
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134545464
    move-result-object v0

    .line 134545465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545468
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 134545470
    :cond_3e
    const/16 v0, 0x21

    .line 134545472
    if-eqz p2, :cond_53

    .line 134545474
    new-instance p2, Lpf2/f;

    .line 134545476
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 134545478
    new-instance v3, Lxf2/i0$c;

    .line 134545480
    invoke-direct {v3, p3, p0, p1, p8}, Lxf2/i0$c;-><init>(Lhr2/c;Lxf2/i0;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)V

    .line 134545483
    const/4 p1, 0x6

    .line 134545484
    const/4 p3, 0x0

    .line 134545485
    invoke-direct {p2, v2, p3, v3, p1}, Lpf2/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpf2/f$b;I)V

    .line 134545488
    invoke-virtual {p4, p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134545491
    :cond_53
    new-instance p1, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 134545493
    invoke-virtual {p7}, Lef2/v;->i()I

    .line 134545496
    move-result p2

    .line 134545497
    invoke-direct {p1, p2, v1}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 134545500
    invoke-virtual {p4, p1, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134545503
    return-void
.end method
