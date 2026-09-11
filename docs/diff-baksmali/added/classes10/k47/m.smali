.class public final Lk47/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk47/m$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {p3}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67502088
    move-result-object v4

    .line 67502089
    if-nez v4, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502094
    iget v1, v4, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 67502096
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 67502099
    move-result-object v0

    .line 67502100
    if-nez v0, :cond_17

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    invoke-static {p3}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 67502106
    move-result v1

    .line 67502107
    const-string v2, "content_category_name"

    .line 67502109
    const-string v3, "dislike_position"

    .line 67502111
    if-eqz v1, :cond_62

    .line 67502113
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502115
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502118
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p1, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502125
    move-result-object p0

    .line 67502126
    invoke-static {p3}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502133
    move-result-object p0

    .line 67502134
    sget p1, Lk47/b;->a:I

    .line 67502136
    const/4 p1, 0x0

    .line 67502137
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502140
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502142
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502145
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502148
    move-result-object p0

    .line 67502149
    const-string p1, "dislike_recall"

    .line 67502151
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502154
    const-string p1, "cancel_rt_dislike"

    .line 67502156
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502159
    const/4 p0, 0x0

    .line 67502160
    invoke-static {p0, p3, p2, p0, v4}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 67502163
    move-result-object p0

    .line 67502164
    new-instance p1, Lk47/h;

    .line 67502166
    invoke-direct {p1, p2, p3}, Lk47/h;-><init>(Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 67502169
    new-instance p3, Lk47/i;

    .line 67502171
    invoke-direct {p3, p2}, Lk47/i;-><init>(Lcom/dragon/read/rpc/model/DislikeTargetType;)V

    .line 67502174
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502177
    goto :goto_8f

    .line 67502178
    :cond_62
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502180
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502183
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-static {p3}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502194
    move-result-object v3

    .line 67502195
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502198
    move-result-object v8

    .line 67502199
    new-instance v9, Lk47/j;

    .line 67502201
    invoke-direct {v9, v0, v8}, Lk47/j;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 67502204
    new-instance v10, Lk47/l;

    .line 67502206
    move-object v1, v10

    .line 67502207
    move-object v2, p3

    .line 67502208
    move-object v3, p2

    .line 67502209
    move-object v5, v0

    .line 67502210
    move-object v6, p1

    .line 67502211
    move-object v7, v8

    .line 67502212
    invoke-direct/range {v1 .. v7}, Lk47/l;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 67502215
    sget-object p1, Lk47/y;->a:Lk47/y;

    .line 67502217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    invoke-static {v8, v0, v9, v10, p0}, Lk47/y;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V

    .line 67502223
    :goto_8f
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v8, p3

    .line 117833732
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117833735
    move-result-object v1

    .line 117833736
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117833739
    move-result-object v9

    .line 117833740
    if-nez v9, :cond_f

    .line 117833742
    return-void

    .line 117833743
    :cond_f
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 117833746
    move-result v1

    .line 117833747
    const/4 v10, 0x1

    .line 117833748
    const/4 v11, 0x0

    .line 117833749
    if-nez v1, :cond_98

    .line 117833751
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 117833754
    move-result v1

    .line 117833755
    if-eqz v1, :cond_1f

    .line 117833757
    goto/16 :goto_98

    .line 117833759
    :cond_1f
    iget-object v1, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 117833761
    if-eqz v1, :cond_4a

    .line 117833763
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833765
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->Sheet:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833767
    if-eq v1, v2, :cond_39

    .line 117833769
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->Sheet705:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833771
    if-eq v1, v2, :cond_39

    .line 117833773
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833775
    if-eq v1, v2, :cond_39

    .line 117833777
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833779
    if-eq v1, v2, :cond_39

    .line 117833781
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 117833783
    if-ne v1, v2, :cond_4a

    .line 117833785
    :cond_39
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 117833787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833790
    move-object/from16 v12, p1

    .line 117833792
    move-object/from16 v13, p2

    .line 117833794
    move-object/from16 v14, p4

    .line 117833796
    move-object/from16 v15, p5

    .line 117833798
    invoke-static {v13, v8, v15, v14, v12}, Lk47/y;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V

    .line 117833801
    return-void

    .line 117833802
    :cond_4a
    move-object/from16 v12, p1

    .line 117833804
    move-object/from16 v13, p2

    .line 117833806
    move-object/from16 v14, p4

    .line 117833808
    move-object/from16 v15, p5

    .line 117833810
    new-instance v16, Ll47/k;

    .line 117833812
    move-object/from16 v1, v16

    .line 117833814
    move-object v2, v9

    .line 117833815
    move-object/from16 v3, p3

    .line 117833817
    move-object/from16 v4, p5

    .line 117833819
    move-object/from16 v5, p4

    .line 117833821
    move-object/from16 v6, p1

    .line 117833823
    move-object/from16 v7, p2

    .line 117833825
    invoke-direct/range {v1 .. v7}, Ll47/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833828
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117833830
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 117833832
    add-int/2addr v1, v2

    .line 117833833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833836
    move-result-object v2

    .line 117833837
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 117833840
    move-result v2

    .line 117833841
    if-ge v1, v2, :cond_74

    .line 117833843
    goto :goto_75

    .line 117833844
    :cond_74
    const/4 v10, 0x0

    .line 117833845
    :goto_75
    if-eqz v10, :cond_7a

    .line 117833847
    move-object/from16 v1, v16

    .line 117833849
    goto :goto_8c

    .line 117833850
    :cond_7a
    new-instance v16, Ll47/l;

    .line 117833852
    move-object/from16 v1, v16

    .line 117833854
    move-object v2, v9

    .line 117833855
    move-object/from16 v3, p3

    .line 117833857
    move-object/from16 v4, p5

    .line 117833859
    move-object/from16 v5, p4

    .line 117833861
    move-object/from16 v6, p1

    .line 117833863
    move-object/from16 v7, p2

    .line 117833865
    invoke-direct/range {v1 .. v7}, Ll47/l;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833868
    :goto_8c
    const/16 v2, 0xc

    .line 117833870
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833873
    move-result v2

    .line 117833874
    move-object/from16 v3, p6

    .line 117833876
    invoke-virtual {v1, v0, v2, v3}, Ll47/e;->N(Landroid/graphics/Rect;ILcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 117833879
    return-void

    .line 117833880
    :cond_98
    :goto_98
    new-array v0, v10, [Ljava/lang/Object;

    .line 117833882
    aput-object v9, v0, v11

    .line 117833884
    const-string v1, "PullBlackHelper"

    .line 117833886
    const-string v2, "activity:%s is destroyed"

    .line 117833888
    const-string v3, "default"

    .line 117833890
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833893
    return-void
.end method

.method public static c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V
    .registers 13

    .prologue
    .line 100859904
    const-string v1, "unlimited"

    .line 100859906
    new-instance v0, Landroid/graphics/Rect;

    .line 100859908
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100859911
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100859914
    sget-object p0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100859916
    if-eqz p5, :cond_10

    .line 100859918
    sget-object p0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100859920
    :cond_10
    move-object v6, p0

    .line 100859921
    move-object v2, p1

    .line 100859922
    move-object v3, p2

    .line 100859923
    move-object v4, p3

    .line 100859924
    move-object v5, p4

    .line 100859925
    invoke-static/range {v0 .. v6}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 100859928
    return-void
.end method
