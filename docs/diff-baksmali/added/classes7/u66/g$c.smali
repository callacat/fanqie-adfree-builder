.class public final Lu66/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/ui/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu66/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu66/g;


# direct methods
.method public constructor <init>(Lu66/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu66/g$c;->a:Lu66/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/ui/util/LightLevel;F)V
    .registers 23

    .prologue
    .line 34078720
    move/from16 v0, p2

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078726
    move-result-object v2

    .line 34078727
    move-object/from16 v3, p1

    .line 34078729
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    move-object/from16 v3, p0

    .line 34078734
    iget-object v4, v3, Lu66/g$c;->a:Lu66/g;

    .line 34078736
    iget-object v5, v4, Lu66/g;->h:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078738
    if-eqz v5, :cond_2d3

    .line 34078740
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 34078742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 34078748
    move-result-object v6

    .line 34078749
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->enable:Z

    .line 34078751
    const/4 v7, -0x1

    .line 34078752
    if-nez v6, :cond_2f

    .line 34078754
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 34078756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 34078762
    move-result-object v6

    .line 34078763
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->enable:Z

    .line 34078765
    if-eqz v6, :cond_52

    .line 34078767
    :cond_2f
    iget-object v6, v4, Lu66/g;->j:Lj96/a;

    .line 34078769
    if-nez v6, :cond_4b

    .line 34078771
    new-instance v6, Lj96/a;

    .line 34078773
    invoke-direct {v6, v5}, Lj96/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078776
    iput-object v6, v4, Lu66/g;->j:Lj96/a;

    .line 34078778
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078780
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078783
    move-object v8, v5

    .line 34078784
    check-cast v8, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078786
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 34078788
    if-eqz v8, :cond_4b

    .line 34078790
    iget-object v9, v4, Lu66/g;->j:Lj96/a;

    .line 34078792
    invoke-virtual {v8, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078795
    :cond_4b
    iget-object v6, v4, Lu66/g;->j:Lj96/a;

    .line 34078797
    if-eqz v6, :cond_52

    .line 34078799
    invoke-virtual {v6}, Lj96/a;->update()V

    .line 34078802
    :cond_52
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 34078805
    move-result-object v6

    .line 34078806
    invoke-virtual {v6}, Lpn5/h;->g()Lpn5/j;

    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-virtual {v6}, Lpn5/j;->f()Z

    .line 34078813
    move-result v6

    .line 34078814
    const-string v8, "experience"

    .line 34078816
    const-string v9, "Reader-Light"

    .line 34078818
    if-nez v6, :cond_6e

    .line 34078820
    const-string/jumbo v0, "\u5f00\u5173\u5173\u95ed"

    .line 34078823
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078825
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078828
    goto/16 :goto_2d3

    .line 34078830
    :cond_6e
    sget-object v6, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34078832
    invoke-virtual {v6}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 34078835
    move-result v10

    .line 34078836
    if-eqz v10, :cond_80

    .line 34078838
    const-string/jumbo v0, "\u76ee\u524d\u65e5\u591c\u95f4\u8ddf\u968f\u7cfb\u7edf\uff0c\u4e0d\u63d0\u793a"

    .line 34078841
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078843
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078846
    goto/16 :goto_2d3

    .line 34078848
    :cond_80
    invoke-virtual {v6}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 34078851
    move-result v6

    .line 34078852
    if-eqz v6, :cond_90

    .line 34078854
    const-string/jumbo v0, "\u76ee\u524d\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\uff0c\u4e0d\u63d0\u793a"

    .line 34078857
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078859
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078862
    goto/16 :goto_2d3

    .line 34078864
    :cond_90
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 34078866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 34078872
    move-result-object v6

    .line 34078873
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078875
    const-string v11, "enable day:"

    .line 34078877
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078880
    iget-boolean v11, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 34078882
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078885
    const-string v11, ", enable night:"

    .line 34078887
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078890
    iget-boolean v11, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 34078892
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078895
    const-string v11, ",day lux:"

    .line 34078897
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    iget v11, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->dayLux:F

    .line 34078902
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078905
    const-string v11, ", night lux:"

    .line 34078907
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    iget v11, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->nightLux:F

    .line 34078912
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078915
    const-string v11, ", theme:"

    .line 34078917
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34078923
    move-result-object v11

    .line 34078924
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34078927
    move-result v11

    .line 34078928
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078931
    const-string v11, ", lux:"

    .line 34078933
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078939
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078942
    move-result-object v10

    .line 34078943
    new-array v11, v1, [Ljava/lang/Object;

    .line 34078945
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078948
    iget-boolean v10, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 34078950
    const/16 v11, 0xa

    .line 34078952
    if-eqz v10, :cond_106

    .line 34078954
    iget v10, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->dayLux:F

    .line 34078956
    cmpg-float v10, v0, v10

    .line 34078958
    if-gez v10, :cond_106

    .line 34078960
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34078963
    move-result-object v10

    .line 34078964
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34078967
    move-result v10

    .line 34078968
    if-nez v10, :cond_106

    .line 34078970
    const/16 v10, 0x16

    .line 34078972
    const/4 v13, 0x6

    .line 34078973
    invoke-static {v10, v13}, Lcom/dragon/read/base/util/DateUtils;->isInTimeRange(II)Z

    .line 34078976
    move-result v10

    .line 34078977
    if-eqz v10, :cond_106

    .line 34078979
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078981
    goto :goto_126

    .line 34078982
    :cond_106
    iget-boolean v10, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 34078984
    if-eqz v10, :cond_125

    .line 34078986
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->nightLux:F

    .line 34078988
    cmpl-float v0, v0, v6

    .line 34078990
    if-lez v0, :cond_125

    .line 34078992
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34078995
    move-result-object v0

    .line 34078996
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34078999
    move-result v0

    .line 34079000
    if-eqz v0, :cond_125

    .line 34079002
    const/16 v0, 0x11

    .line 34079004
    invoke-static {v11, v0}, Lcom/dragon/read/base/util/DateUtils;->isInTimeRange(II)Z

    .line 34079007
    move-result v0

    .line 34079008
    if-eqz v0, :cond_125

    .line 34079010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    const/4 v0, 0x0

    .line 34079014
    :goto_126
    if-eqz v0, :cond_2cb

    .line 34079016
    sget-object v6, Lv56/m0;->b:Lv56/m0;

    .line 34079018
    invoke-virtual {v6}, Lv56/m0;->b()Z

    .line 34079021
    move-result v6

    .line 34079022
    const-string v10, "key_reader_light_tip_count"

    .line 34079024
    const-string v13, ""

    .line 34079026
    const-string v14, "key_last_reader_light_tip_show_timestamp"

    .line 34079028
    if-nez v6, :cond_18b

    .line 34079030
    sget-object v6, Lr56/i;->a:Lr56/i;

    .line 34079032
    const-wide/16 v15, 0x0

    .line 34079034
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079037
    move-result-object v15

    .line 34079038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    invoke-static {v14, v15}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    move-result-object v6

    .line 34079045
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079048
    check-cast v6, Ljava/lang/Long;

    .line 34079050
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34079053
    move-result-wide v11

    .line 34079054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079057
    move-result-wide v16

    .line 34079058
    sub-long v16, v16, v11

    .line 34079060
    const-wide/32 v18, 0x36ee80

    .line 34079063
    cmp-long v6, v16, v18

    .line 34079065
    if-gez v6, :cond_171

    .line 34079067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079069
    const-string/jumbo v2, "\u95f4\u9694\u4e0d\u591f\u4e00\u5c0f\u65f6\uff0clast:"

    .line 34079072
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079075
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    move-result-object v0

    .line 34079082
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079084
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    goto/16 :goto_2d3

    .line 34079089
    :cond_171
    invoke-static {v10, v2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    move-result-object v6

    .line 34079093
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    check-cast v6, Ljava/lang/Integer;

    .line 34079098
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079101
    move-result v6

    .line 34079102
    const/4 v11, 0x2

    .line 34079103
    if-lt v6, v11, :cond_18b

    .line 34079105
    const-string/jumbo v0, "\u5f53\u5929\u8d85\u8fc72\u6b21"

    .line 34079108
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079110
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079113
    goto/16 :goto_2d3

    .line 34079115
    :cond_18b
    iget-object v6, v4, Lu66/g;->i:Lj96/e;

    .line 34079117
    if-nez v6, :cond_196

    .line 34079119
    new-instance v6, Lj96/e;

    .line 34079121
    invoke-direct {v6, v5}, Lj96/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34079124
    iput-object v6, v4, Lu66/g;->i:Lj96/e;

    .line 34079126
    :cond_196
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34079129
    move-result-object v5

    .line 34079130
    if-eqz v5, :cond_2d3

    .line 34079132
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getPageContainer()Landroid/widget/FrameLayout;

    .line 34079135
    move-result-object v5

    .line 34079136
    if-eqz v5, :cond_2d3

    .line 34079138
    iget-object v4, v4, Lu66/g;->i:Lj96/e;

    .line 34079140
    const/4 v6, 0x1

    .line 34079141
    if-eqz v4, :cond_29d

    .line 34079143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079146
    move-result v0

    .line 34079147
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079150
    iget-boolean v11, v4, Lj96/e;->f:Z

    .line 34079152
    if-eqz v11, :cond_1b4

    .line 34079154
    goto/16 :goto_29d

    .line 34079156
    :cond_1b4
    iput-boolean v6, v4, Lj96/e;->f:Z

    .line 34079158
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 34079161
    if-eqz v0, :cond_1cc

    .line 34079163
    iget-object v11, v4, Lj96/e;->b:Landroid/widget/TextView;

    .line 34079165
    const-string/jumbo v12, "\u73af\u5883\u5149\u8fc7\u6697\uff0c\u5efa\u8bae\u7528\u591c\u95f4\u6a21\u5f0f"

    .line 34079168
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079171
    iget-object v11, v4, Lj96/e;->c:Landroid/widget/TextView;

    .line 34079173
    const-string/jumbo v12, "\u5207\u6362\u591c\u95f4"

    .line 34079176
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079179
    goto :goto_1dc

    .line 34079180
    :cond_1cc
    iget-object v11, v4, Lj96/e;->b:Landroid/widget/TextView;

    .line 34079182
    const-string/jumbo v12, "\u73af\u5883\u5149\u8fc7\u4eae\uff0c\u5efa\u8bae\u7528\u65e5\u95f4\u6a21\u5f0f"

    .line 34079185
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079188
    iget-object v11, v4, Lj96/e;->c:Landroid/widget/TextView;

    .line 34079190
    const-string/jumbo v12, "\u5207\u6362\u65e5\u95f4"

    .line 34079193
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079196
    :goto_1dc
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079198
    const/4 v12, -0x2

    .line 34079199
    invoke-direct {v11, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079202
    const/16 v7, 0x50

    .line 34079204
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079206
    const/4 v7, 0x4

    .line 34079207
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079210
    move-result v12

    .line 34079211
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079213
    const/16 v12, 0x10

    .line 34079215
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079218
    move-result v15

    .line 34079219
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34079222
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079225
    move-result v12

    .line 34079226
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079229
    invoke-virtual {v5, v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079232
    const/4 v5, 0x0

    .line 34079233
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34079236
    iget-object v5, v4, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079238
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34079240
    const-class v11, Ll66/c;

    .line 34079242
    invoke-virtual {v5, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079245
    move-result-object v5

    .line 34079246
    check-cast v5, Ll66/c;

    .line 34079248
    if-eqz v5, :cond_21a

    .line 34079250
    invoke-interface {v5}, Ll66/c;->e()Z

    .line 34079253
    move-result v5

    .line 34079254
    if-ne v5, v6, :cond_21a

    .line 34079256
    const/4 v5, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v5, 0x0

    .line 34079259
    :goto_21b
    if-eqz v5, :cond_22b

    .line 34079261
    iget-object v5, v4, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079263
    invoke-static {v5}, Ll66/a;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 34079266
    move-result v5

    .line 34079267
    int-to-float v5, v5

    .line 34079268
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079271
    move-result v7

    .line 34079272
    int-to-float v7, v7

    .line 34079273
    add-float/2addr v5, v7

    .line 34079274
    goto :goto_238

    .line 34079275
    :cond_22b
    iget-object v5, v4, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079277
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079280
    move-result-object v5

    .line 34079281
    check-cast v5, Lr56/s;

    .line 34079283
    invoke-virtual {v5}, Lr56/s;->f()I

    .line 34079286
    move-result v5

    .line 34079287
    int-to-float v5, v5

    .line 34079288
    :goto_238
    const/16 v7, 0xa

    .line 34079290
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079293
    move-result v7

    .line 34079294
    add-float/2addr v7, v5

    .line 34079295
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34079298
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079301
    move-result-object v7

    .line 34079302
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34079305
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079308
    move-result-object v7

    .line 34079309
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34079311
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34079314
    move-result-object v7

    .line 34079315
    const/4 v11, 0x0

    .line 34079316
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34079319
    move-result-object v7

    .line 34079320
    neg-float v5, v5

    .line 34079321
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34079324
    move-result-object v5

    .line 34079325
    const-wide/16 v11, 0xc8

    .line 34079327
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34079330
    move-result-object v5

    .line 34079331
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34079334
    iget-object v5, v4, Lj96/e;->h:Lj96/f;

    .line 34079336
    const-wide/16 v11, 0x1388

    .line 34079338
    invoke-virtual {v5, v6, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34079341
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34079343
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34079345
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079348
    iget-object v11, v4, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079350
    invoke-virtual {v11}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079353
    move-result-object v11

    .line 34079354
    const-string v12, "book_id"

    .line 34079356
    invoke-virtual {v7, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079359
    iget-object v4, v4, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079361
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 34079364
    move-result-object v4

    .line 34079365
    const-string v11, "group_id"

    .line 34079367
    invoke-virtual {v7, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079370
    if-eqz v0, :cond_28f

    .line 34079372
    const-string v0, "night_guide"

    .line 34079374
    goto :goto_291

    .line 34079375
    :cond_28f
    const-string v0, "day_guide"

    .line 34079377
    :goto_291
    const-string v4, "guide_type"

    .line 34079379
    invoke-virtual {v7, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079384
    const-string v0, "show_reader_night_mode_guide"

    .line 34079386
    invoke-virtual {v5, v0, v7}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079389
    :cond_29d
    :goto_29d
    sget-object v0, Lr56/i;->a:Lr56/i;

    .line 34079391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079394
    invoke-static {v10, v2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079401
    check-cast v0, Ljava/lang/Integer;

    .line 34079403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079406
    move-result v0

    .line 34079407
    add-int/2addr v0, v6

    .line 34079408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079411
    move-result-object v0

    .line 34079412
    invoke-static {v0, v10}, Lr56/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079418
    move-result-wide v4

    .line 34079419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-static {v0, v14}, Lr56/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079426
    const-string/jumbo v0, "\u5c55\u793a\u73af\u5883\u5149tip"

    .line 34079429
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079431
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079434
    goto :goto_2d3

    .line 34079435
    :cond_2cb
    const-string/jumbo v0, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 34079438
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079440
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079443
    :cond_2d3
    :goto_2d3
    return-void
.end method
