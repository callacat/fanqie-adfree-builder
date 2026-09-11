.class public final Lvg2/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg2/t3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c33c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->INIT:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 65542
    .line 65543
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_4d

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/view/View;

    .line 17104915
    .line 17104916
    instance-of v1, v0, Lcom/dragon/community/generate/view/f;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_22

    .line 17104919
    .line 17104920
    move-object v1, v0

    .line 17104921
    check-cast v1, Lcom/dragon/community/generate/view/f;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_8

    .line 17104930
    :cond_22
    instance-of v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_38

    .line 17104933
    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104936
    .line 17104937
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104938
    .line 17104939
    if-nez v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104947
    .line 17104948
    :goto_34
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_8

    .line 17104952
    :cond_38
    instance-of v1, v0, Lcom/dragon/community/generate/view/j;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_49

    .line 17104955
    .line 17104956
    move-object v1, v0

    .line 17104957
    check-cast v1, Lcom/dragon/community/generate/view/k;

    .line 17104958
    .line 17104959
    sget v2, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 17104960
    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    invoke-interface {v1, v2}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_8

    .line 17104969
    :cond_49
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_8

    .line 17104973
    :cond_4d
    return-void
.end method

.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lvg2/t3$a;->a:[I

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    aget v0, v1, v0

    .line 17235979
    .line 17235980
    const-string v1, ""

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x2

    .line 17235985
    if-eq v0, v3, :cond_c4

    .line 17235986
    .line 17235987
    if-eq v0, v4, :cond_68

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    iget-object v0, v0, Lfa2/e;->p:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17235994
    .line 17235995
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    iget-object v0, v0, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    const v5, 0x7f060e74

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236022
    .line 17236023
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    iget-object v1, v1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p0

    .line 17236065
    iget-object p0, p0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_115

    .line 17236071
    .line 17236072
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    iget-object v0, v0, Lfa2/e;->p:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17236077
    .line 17236078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    iget-object v0, v0, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    const v2, 0x7f060e75

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236105
    .line 17236106
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    iget-object v1, v1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236114
    .line 17236115
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v2, v2, Lfa2/e;->l:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p0

    .line 17236158
    iget-object p0, p0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_115

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    iget-object v0, v0, Lfa2/e;->p:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17236169
    .line 17236170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    iget-object v0, v0, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    const v5, 0x7f060e76

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236197
    .line 17236198
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    iget-object v1, v1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v1, v1, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p0

    .line 17236240
    iget-object p0, p0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-void
.end method

.method public static c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0xc8

    .line 33947653
    .line 33947654
    const/4 v3, 0x2

    .line 33947655
    const/4 v4, 0x1

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const-string v6, ""

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_6d

    .line 33947660
    .line 33947661
    if-eqz p1, :cond_60

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    iget-object p1, p1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947668
    .line 33947669
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    if-nez p1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v4, 0x0

    .line 33947680
    :goto_20
    if-eqz v4, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_ba

    .line 33947683
    .line 33947684
    :cond_24
    new-array p1, v3, [F

    .line 33947685
    .line 33947686
    fill-array-data p1, :array_bc

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v0, v0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947706
    .line 33947707
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance v0, Lvg2/s3;

    .line 33947714
    .line 33947715
    invoke-direct {v0, p0}, Lvg2/s3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v0, Lvg2/v3;

    .line 33947725
    .line 33947726
    invoke-direct {v0, p0}, Lvg2/v3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Lvg2/w3;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p0}, Lvg2/w3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_ba

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    iget-object p0, p0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947749
    .line 33947750
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_ba

    .line 33947757
    :cond_6d
    if-eqz p1, :cond_ae

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    iget-object p1, p1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947764
    .line 33947765
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-nez p1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v4, 0x0

    .line 33947776
    :goto_80
    if-nez v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_ba

    .line 33947779
    :cond_83
    new-array p1, v3, [F

    .line 33947780
    .line 33947781
    fill-array-data p1, :array_c4

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947792
    .line 33947793
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v0, Lvg2/r3;

    .line 33947800
    .line 33947801
    invoke-direct {v0, p0}, Lvg2/r3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v0, Lvg2/u3;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p0}, Lvg2/u3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_ba

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    iget-object p0, p0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947827
    .line 33947828
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void

    .line 33947835
    nop

    .line 33947836
    :array_bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33947837
    .line 33947838
    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    :array_c4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
