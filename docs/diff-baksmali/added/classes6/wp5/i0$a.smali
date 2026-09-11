.class public final Lwp5/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp5/i0;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/i0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lwp5/i0$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v11, p1

    .line 34078724
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_21c

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x73225e7a

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.share.panel.KmpShortSeriesPostDialog.getSharePanelComposeView.<anonymous> (KmpShortSeriesPostDialog.kt:71)"

    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lwp5/i0$a;->a:Ljava/util/List;

    .line 34078768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078771
    move-result-object v1

    .line 34078772
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078775
    move-result v2

    .line 34078776
    if-eqz v2, :cond_1cb

    .line 34078778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078781
    move-result-object v2

    .line 34078782
    check-cast v2, Lys1/a;

    .line 34078784
    sget-object v3, Lep5/a;->a:Lep5/a;

    .line 34078786
    iget-object v5, v2, Lys1/a;->a:Ljava/lang/String;

    .line 34078788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078794
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34078797
    move-result v3

    .line 34078798
    const-string v6, "douyin_im"

    .line 34078800
    const-string v7, "image_share"

    .line 34078802
    sparse-switch v3, :sswitch_data_222

    .line 34078805
    goto/16 :goto_19b

    .line 34078807
    :sswitch_57
    const-string v3, "douyin_feed"

    .line 34078809
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078812
    move-result v3

    .line 34078813
    if-nez v3, :cond_61

    .line 34078815
    goto/16 :goto_19b

    .line 34078817
    :cond_61
    const v3, 0x7f021c65

    .line 34078820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078823
    move-result-object v5

    .line 34078824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078827
    move-result-object v3

    .line 34078828
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078831
    move-result-object v3

    .line 34078832
    goto/16 :goto_19c

    .line 34078834
    :sswitch_72
    const-string v3, "copy_link"

    .line 34078836
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078839
    move-result v3

    .line 34078840
    if-nez v3, :cond_7c

    .line 34078842
    goto/16 :goto_19b

    .line 34078844
    :cond_7c
    const v3, 0x7f021c75

    .line 34078847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078850
    move-result-object v3

    .line 34078851
    const v5, 0x7f021c76

    .line 34078854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078857
    move-result-object v5

    .line 34078858
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078861
    move-result-object v3

    .line 34078862
    goto/16 :goto_19c

    .line 34078864
    :sswitch_90
    const-string v3, "moments"

    .line 34078866
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078869
    move-result v3

    .line 34078870
    if-nez v3, :cond_9a

    .line 34078872
    goto/16 :goto_19b

    .line 34078874
    :cond_9a
    const v3, 0x7f021c7c

    .line 34078877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v5

    .line 34078881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    move-result-object v3

    .line 34078885
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078888
    move-result-object v3

    .line 34078889
    goto/16 :goto_19c

    .line 34078891
    :sswitch_ab
    const-string v3, "sys_share"

    .line 34078893
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078896
    move-result v3

    .line 34078897
    if-nez v3, :cond_b5

    .line 34078899
    goto/16 :goto_19b

    .line 34078901
    :cond_b5
    const v3, 0x7f021c9b

    .line 34078904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078907
    move-result-object v5

    .line 34078908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    move-result-object v3

    .line 34078912
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078915
    move-result-object v3

    .line 34078916
    goto/16 :goto_19c

    .line 34078918
    :sswitch_c6
    const-string v3, "weibo"

    .line 34078920
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078923
    move-result v3

    .line 34078924
    if-nez v3, :cond_d0

    .line 34078926
    goto/16 :goto_19b

    .line 34078928
    :cond_d0
    const v3, 0x7f021ca7

    .line 34078931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    move-result-object v5

    .line 34078935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078938
    move-result-object v3

    .line 34078939
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078942
    move-result-object v3

    .line 34078943
    goto/16 :goto_19c

    .line 34078945
    :sswitch_e1
    const-string v3, "qzone"

    .line 34078947
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078950
    move-result v3

    .line 34078951
    if-nez v3, :cond_eb

    .line 34078953
    goto/16 :goto_19b

    .line 34078955
    :cond_eb
    const v3, 0x7f021c8a

    .line 34078958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    move-result-object v5

    .line 34078962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078965
    move-result-object v3

    .line 34078966
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078969
    move-result-object v3

    .line 34078970
    goto/16 :goto_19c

    .line 34078972
    :sswitch_fc
    const-string v3, "xhs"

    .line 34078974
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078977
    move-result v3

    .line 34078978
    if-nez v3, :cond_106

    .line 34078980
    goto/16 :goto_19b

    .line 34078982
    :cond_106
    const v3, 0x7f021cab

    .line 34078985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078988
    move-result-object v5

    .line 34078989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    move-result-object v3

    .line 34078993
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078996
    move-result-object v3

    .line 34078997
    goto/16 :goto_19c

    .line 34078999
    :sswitch_117
    const-string v3, "qq"

    .line 34079001
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079004
    move-result v3

    .line 34079005
    if-nez v3, :cond_121

    .line 34079007
    goto/16 :goto_19b

    .line 34079009
    :cond_121
    const v3, 0x7f021c86

    .line 34079012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    move-result-object v5

    .line 34079016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079023
    move-result-object v3

    .line 34079024
    goto/16 :goto_19c

    .line 34079026
    :sswitch_132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079029
    move-result v3

    .line 34079030
    if-nez v3, :cond_139

    .line 34079032
    goto :goto_19b

    .line 34079033
    :cond_139
    const v3, 0x7f021c6a

    .line 34079036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079039
    move-result-object v3

    .line 34079040
    const v5, 0x7f021c6b

    .line 34079043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079046
    move-result-object v5

    .line 34079047
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079050
    move-result-object v3

    .line 34079051
    goto :goto_19c

    .line 34079052
    :sswitch_14c
    const-string v3, "long_image"

    .line 34079054
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079057
    move-result v3

    .line 34079058
    if-nez v3, :cond_155

    .line 34079060
    goto :goto_19b

    .line 34079061
    :cond_155
    const v3, 0x7f021c71

    .line 34079064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v3

    .line 34079068
    const v5, 0x7f021c72

    .line 34079071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    move-result-object v5

    .line 34079075
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079078
    move-result-object v3

    .line 34079079
    goto :goto_19c

    .line 34079080
    :sswitch_168
    const-string v3, "wechat"

    .line 34079082
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079085
    move-result v3

    .line 34079086
    if-nez v3, :cond_171

    .line 34079088
    goto :goto_19b

    .line 34079089
    :cond_171
    const v3, 0x7f021ca3

    .line 34079092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079095
    move-result-object v5

    .line 34079096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079099
    move-result-object v3

    .line 34079100
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079103
    move-result-object v3

    .line 34079104
    goto :goto_19c

    .line 34079105
    :sswitch_181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079108
    move-result v3

    .line 34079109
    if-nez v3, :cond_188

    .line 34079111
    goto :goto_19b

    .line 34079112
    :cond_188
    const v3, 0x7f021c90

    .line 34079115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    move-result-object v3

    .line 34079119
    const v5, 0x7f021c91

    .line 34079122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    move-result-object v5

    .line 34079126
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079129
    move-result-object v3

    .line 34079130
    goto :goto_19c

    .line 34079131
    :goto_19b
    const/4 v3, 0x0

    .line 34079132
    :goto_19c
    if-eqz v3, :cond_1ae

    .line 34079134
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079137
    move-result-object v5

    .line 34079138
    check-cast v5, Ljava/lang/Integer;

    .line 34079140
    iput-object v5, v2, Lys1/a;->c:Ljava/lang/Integer;

    .line 34079142
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079145
    move-result-object v3

    .line 34079146
    check-cast v3, Ljava/lang/Integer;

    .line 34079148
    iput-object v3, v2, Lys1/a;->d:Ljava/lang/Integer;

    .line 34079150
    :cond_1ae
    iget-object v3, v2, Lys1/a;->a:Ljava/lang/String;

    .line 34079152
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079155
    move-result v3

    .line 34079156
    if-eqz v3, :cond_1bd

    .line 34079158
    const-string v3, "\u4fdd\u5b58\u6d77\u62a5"

    .line 34079160
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079163
    iput-object v3, v2, Lys1/a;->b:Ljava/lang/String;

    .line 34079165
    :cond_1bd
    iget-object v3, v2, Lys1/a;->a:Ljava/lang/String;

    .line 34079167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079170
    move-result v3

    .line 34079171
    if-eqz v3, :cond_34

    .line 34079173
    iget-object v3, v2, Lys1/a;->d:Ljava/lang/Integer;

    .line 34079175
    iput-object v3, v2, Lys1/a;->c:Ljava/lang/Integer;

    .line 34079177
    goto/16 :goto_34

    .line 34079179
    :cond_1cb
    iget-object v1, v0, Lwp5/i0$a;->a:Ljava/util/List;

    .line 34079181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079184
    move-result v1

    .line 34079185
    const/4 v2, 0x4

    .line 34079186
    if-gt v1, v2, :cond_1ea

    .line 34079188
    new-instance v1, Lcom/dragon/read/kmp/share/view/n1;

    .line 34079190
    const/16 v13, 0x3c

    .line 34079192
    const/4 v14, -0x1

    .line 34079193
    const/16 v15, 0xc

    .line 34079195
    const/16 v16, 0x0

    .line 34079197
    const/16 v17, 0x38

    .line 34079199
    const/16 v18, 0x1

    .line 34079201
    sget-object v19, Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;->Equal:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 34079203
    const/16 v20, 0x140

    .line 34079205
    move-object v12, v1

    .line 34079206
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 34079209
    goto :goto_1fd

    .line 34079210
    :cond_1ea
    new-instance v1, Lcom/dragon/read/kmp/share/view/n1;

    .line 34079212
    const/16 v3, 0x3c

    .line 34079214
    const/4 v4, -0x1

    .line 34079215
    const/16 v5, 0xc

    .line 34079217
    const/high16 v6, 0x41b00000    # 22.0f

    .line 34079219
    const/16 v7, 0x38

    .line 34079221
    const/4 v8, 0x1

    .line 34079222
    const/4 v9, 0x0

    .line 34079223
    const/16 v10, 0x1c0

    .line 34079225
    move-object v2, v1

    .line 34079226
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 34079229
    :goto_1fd
    move-object v5, v1

    .line 34079230
    iget-object v1, v0, Lwp5/i0$a;->a:Ljava/util/List;

    .line 34079232
    iget-object v2, v0, Lwp5/i0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34079234
    const/4 v3, 0x1

    .line 34079235
    const/4 v4, 0x1

    .line 34079236
    const/16 v6, 0x16

    .line 34079238
    const/4 v7, 0x0

    .line 34079239
    const/4 v8, 0x0

    .line 34079240
    const/4 v9, 0x0

    .line 34079241
    const/4 v10, 0x0

    .line 34079242
    const v12, 0x6030d80

    .line 34079245
    const/16 v13, 0x2c0

    .line 34079247
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 34079250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079253
    move-result v1

    .line 34079254
    if-eqz v1, :cond_21f

    .line 34079256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079259
    goto :goto_21f

    .line 34079260
    :cond_21c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079263
    :cond_21f
    :goto_21f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079265
    return-object v1

    .line 34079266
    :sswitch_data_222
    .sparse-switch
        -0x69ef5405 -> :sswitch_181
        -0x2f3174da -> :sswitch_168
        -0x13ddfa28 -> :sswitch_14c
        -0x8f3a091 -> :sswitch_132
        0xe20 -> :sswitch_117
        0x1cf83 -> :sswitch_fc
        0x671839d -> :sswitch_e1
        0x6bc6ce8 -> :sswitch_c6
        0x203a63ed -> :sswitch_ab
        0x49a0be73 -> :sswitch_90
        0x59bb1a84 -> :sswitch_72
        0x6570d129 -> :sswitch_57
    .end sparse-switch
.end method
