.class public final Lvr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr4/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/dialog/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94df6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvr4/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvr4/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvr4/f;->a:Lvr4/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "OriginalFanPanel"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lvr4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/report/PageRecorder;Lqh4/h;)V
    .registers 24

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move-object/from16 v7, p1

    .line 134610947
    .line 134610948
    move-object/from16 v8, p2

    .line 134610949
    .line 134610950
    move/from16 v9, p3

    .line 134610951
    .line 134610952
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    .line 134610954
    .line 134610955
    const/4 v10, 0x0

    .line 134610956
    const-string v11, "deliver"

    .line 134610957
    .line 134610958
    const-string v12, ", bookId="

    .line 134610959
    .line 134610960
    if-nez v0, :cond_32

    .line 134610961
    .line 134610962
    sget-object v0, Lvr4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134610963
    .line 134610964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134610965
    .line 134610966
    const-string v2, "show failed, activity is null, source="

    .line 134610967
    .line 134610968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610969
    .line 134610970
    .line 134610971
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610972
    .line 134610973
    .line 134610974
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610975
    .line 134610976
    .line 134610977
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610978
    .line 134610979
    .line 134610980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object v1

    .line 134610984
    new-array v2, v10, [Ljava/lang/Object;

    .line 134610985
    .line 134610986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134610987
    .line 134610988
    .line 134610989
    move-result-object v0

    .line 134610990
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610991
    .line 134610992
    .line 134610993
    return-void

    .line 134610994
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 134610995
    .line 134610996
    .line 134610997
    move-result v1

    .line 134610998
    if-nez v1, :cond_dd

    .line 134610999
    .line 134611000
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 134611001
    .line 134611002
    .line 134611003
    move-result v1

    .line 134611004
    if-eqz v1, :cond_40

    .line 134611005
    .line 134611006
    goto/16 :goto_dd

    .line 134611007
    .line 134611008
    :cond_40
    sget-object v1, Lvr4/f;->c:Ljava/lang/ref/WeakReference;

    .line 134611009
    .line 134611010
    if-eqz v1, :cond_4f

    .line 134611011
    .line 134611012
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v1

    .line 134611016
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 134611017
    .line 134611018
    if-eqz v1, :cond_4f

    .line 134611019
    .line 134611020
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 134611021
    .line 134611022
    .line 134611023
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 134611024
    .line 134611025
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 134611026
    .line 134611027
    .line 134611028
    move-result-object v1

    .line 134611029
    invoke-interface {v1}, Ltm3/s;->a()I

    .line 134611030
    .line 134611031
    .line 134611032
    move-result v4

    .line 134611033
    new-instance v13, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 134611034
    .line 134611035
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 134611036
    .line 134611037
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 134611038
    .line 134611039
    .line 134611040
    new-instance v5, Lvr4/b;

    .line 134611041
    .line 134611042
    move-object/from16 v1, p7

    .line 134611043
    .line 134611044
    invoke-direct {v5, v0, v1}, Lvr4/b;-><init>(Landroid/content/Context;Lqh4/h;)V

    .line 134611045
    .line 134611046
    .line 134611047
    new-instance v14, Lcom/dragon/read/widget/dialog/i0;

    .line 134611048
    .line 134611049
    new-instance v15, Lvr4/f$a;

    .line 134611050
    .line 134611051
    move-object v1, v15

    .line 134611052
    move-object/from16 v2, p1

    .line 134611053
    .line 134611054
    move-object/from16 v3, p2

    .line 134611055
    .line 134611056
    move-object/from16 v6, p6

    .line 134611057
    .line 134611058
    invoke-direct/range {v1 .. v6}, Lvr4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILvr4/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 134611059
    .line 134611060
    .line 134611061
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611062
    .line 134611063
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611064
    .line 134611065
    const v2, -0x2c603982

    .line 134611066
    .line 134611067
    .line 134611068
    const/4 v3, 0x1

    .line 134611069
    invoke-direct {v1, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-direct {v14, v0, v1}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 134611073
    .line 134611074
    .line 134611075
    iput-boolean v3, v14, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 134611076
    .line 134611077
    iput-boolean v3, v14, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 134611078
    .line 134611079
    iput-boolean v3, v14, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 134611080
    .line 134611081
    if-eqz v9, :cond_a9

    .line 134611082
    .line 134611083
    invoke-virtual {v14, v10}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 134611084
    .line 134611085
    .line 134611086
    const/4 v0, 0x0

    .line 134611087
    invoke-virtual {v14, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {v14}, Lcom/dragon/read/widget/dialog/i0;->K()V

    .line 134611091
    .line 134611092
    .line 134611093
    invoke-virtual {v14, v13}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 134611094
    .line 134611095
    .line 134611096
    new-instance v0, Lvr4/d;

    .line 134611097
    .line 134611098
    move-object/from16 v1, p4

    .line 134611099
    .line 134611100
    invoke-direct {v0, v1}, Lvr4/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134611101
    .line 134611102
    .line 134611103
    iput-object v0, v14, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 134611104
    .line 134611105
    new-instance v0, Lvr4/e;

    .line 134611106
    .line 134611107
    invoke-direct {v0, v14}, Lvr4/e;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 134611108
    .line 134611109
    .line 134611110
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134611111
    .line 134611112
    .line 134611113
    :cond_a9
    new-instance v0, Lvr4/c;

    .line 134611114
    .line 134611115
    move-object/from16 v1, p5

    .line 134611116
    .line 134611117
    invoke-direct {v0, v7, v8, v1, v9}, Lvr4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134611118
    .line 134611119
    .line 134611120
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134611121
    .line 134611122
    .line 134611123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 134611124
    .line 134611125
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134611126
    .line 134611127
    .line 134611128
    sput-object v0, Lvr4/f;->c:Ljava/lang/ref/WeakReference;

    .line 134611129
    .line 134611130
    invoke-virtual {v14}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 134611131
    .line 134611132
    .line 134611133
    sget-object v0, Lvr4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611134
    .line 134611135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611136
    .line 134611137
    const-string v2, "show dialog, source="

    .line 134611138
    .line 134611139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611140
    .line 134611141
    .line 134611142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611143
    .line 134611144
    .line 134611145
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611146
    .line 134611147
    .line 134611148
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611149
    .line 134611150
    .line 134611151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611152
    .line 134611153
    .line 134611154
    move-result-object v1

    .line 134611155
    new-array v2, v10, [Ljava/lang/Object;

    .line 134611156
    .line 134611157
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611158
    .line 134611159
    .line 134611160
    move-result-object v0

    .line 134611161
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611162
    .line 134611163
    .line 134611164
    return-void

    .line 134611165
    :cond_dd
    :goto_dd
    sget-object v0, Lvr4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611166
    .line 134611167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611168
    .line 134611169
    const-string v2, "show failed, activity invalid, source="

    .line 134611170
    .line 134611171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611172
    .line 134611173
    .line 134611174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611175
    .line 134611176
    .line 134611177
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611178
    .line 134611179
    .line 134611180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611181
    .line 134611182
    .line 134611183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611184
    .line 134611185
    .line 134611186
    move-result-object v1

    .line 134611187
    new-array v2, v10, [Ljava/lang/Object;

    .line 134611188
    .line 134611189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611190
    .line 134611191
    .line 134611192
    move-result-object v0

    .line 134611193
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611194
    .line 134611195
    .line 134611196
    return-void
.end method
