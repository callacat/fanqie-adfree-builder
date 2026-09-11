.class public final Luh3/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/w1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luh3/w1;


# direct methods
.method public constructor <init>(Luh3/w1;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luh3/w1$b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17235969
    .line 17235970
    const-string v0, "onViewAttached_start"

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Luh3/w1;->s()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    invoke-virtual {p1, v0, v1}, Luh3/w1;->f(ZZ)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17235986
    .line 17235987
    iget-boolean v0, p1, Luh3/w1;->v:Z

    .line 17235988
    .line 17235989
    if-nez v0, :cond_1b

    .line 17235990
    .line 17235991
    const/4 v0, 0x0

    .line 17235992
    invoke-virtual {p1, v0}, Luh3/w1;->q(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17235996
    .line 17235997
    iget-boolean v0, p1, Luh3/w1;->z:Z

    .line 17235998
    .line 17235999
    sget-object v2, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    .line 17236001
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    aput-object v4, v3, v5

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    const-string v4, "experience"

    .line 17236015
    .line 17236016
    const-string v6, "reset view, enableContinue=%b"

    .line 17236017
    .line 17236018
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v2, "resetView_start"

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v2}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236027
    .line 17236028
    iget-object v2, v2, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236029
    .line 17236030
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/16 v2, 0x8

    .line 17236036
    .line 17236037
    if-eqz v0, :cond_52

    .line 17236038
    .line 17236039
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236040
    .line 17236041
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v5}, Luh3/w1;->y(Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_8c

    .line 17236050
    :cond_52
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236058
    .line 17236059
    iget-object v0, v0, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p1, v1}, Luh3/w1;->y(Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236068
    .line 17236069
    iget-object v0, v0, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v0, "resetView"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Luh3/w1;->e(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236087
    .line 17236088
    iget-object v0, v0, Luh3/w1$e;->e:Landroid/widget/ImageView;

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Luh3/w1;->n()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget v0, p1, Luh3/w1;->A:I

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0}, Luh3/w1;->x(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236102
    .line 17236103
    iget-object v0, v0, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236109
    .line 17236110
    iget-object v0, v0, Luh3/w1$e;->f:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236118
    .line 17236119
    iget-object v0, v0, Luh3/w1$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236125
    .line 17236126
    iget-object v0, v0, Luh3/w1$e;->n:Landroid/widget/ImageView;

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Luh3/w1$e;->o:Landroid/widget/ImageView;

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236139
    .line 17236140
    iget-object v0, v0, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236146
    .line 17236147
    iget-object v0, v0, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 17236148
    .line 17236149
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v0, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17236153
    .line 17236154
    iget-object v0, v0, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17236161
    .line 17236162
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    int-to-float v1, v1

    .line 17236167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v0, "resetView_end"

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236176
    .line 17236177
    const-string v0, "onViewAttached_afterReset"

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236183
    .line 17236184
    iget v0, p1, Luh3/w1;->n:I

    .line 17236185
    .line 17236186
    const/16 v1, 0x12f

    .line 17236187
    .line 17236188
    if-ne v0, v1, :cond_e1

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Luh3/w1;->r()V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236199
    .line 17236200
    iput-boolean v5, p1, Luh3/w1;->v:Z

    .line 17236201
    .line 17236202
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236203
    .line 17236204
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v0, "action_perform_tab_change"

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v0, p0, Luh3/w1$b;->a:Landroid/content/Context;

    .line 17236213
    .line 17236214
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    iget-object v1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236219
    .line 17236220
    iget-object v1, v1, Luh3/w1;->I:Luh3/w1$a;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236226
    .line 17236227
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236228
    .line 17236229
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236230
    .line 17236231
    sget-object v1, Luh3/z$m;->a:Luh3/z;

    .line 17236232
    .line 17236233
    iget-object v1, v1, Luh3/z;->k:Ljava/lang/String;

    .line 17236234
    .line 17236235
    const-string v2, "play_indicator"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    iput-object v0, p1, Luh3/w1;->H:Lkotlin/Triple;

    .line 17236242
    .line 17236243
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236244
    .line 17236245
    iget-object p1, p1, Luh3/w1;->H:Lkotlin/Triple;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_126

    .line 17236252
    .line 17236253
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17236254
    .line 17236255
    iget-object v0, p1, Luh3/w1;->F:Luh3/s1;

    .line 17236256
    .line 17236257
    const-wide/16 v1, 0x1f4

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104897
    .line 17104898
    const-string v0, "onViewDetached_start"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Luh3/w1;->F:Luh3/s1;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-virtual {p1, v0}, Luh3/w1;->h(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_25

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_25

    .line 17104927
    .line 17104928
    iget-object v0, p1, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    iput-object v0, p1, Luh3/w1;->r:Lio/reactivex/disposables/Disposable;

    .line 17104935
    .line 17104936
    const-string v0, ""

    .line 17104937
    .line 17104938
    iput-object v0, p1, Luh3/w1;->s:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Luh3/w1;->v:Z

    .line 17104943
    .line 17104944
    if-nez v0, :cond_3f

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Luh3/w1;->p()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Luh3/w1;->n()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    iput-boolean v0, p1, Luh3/w1;->z:Z

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Luh3/w1;->m()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Luh3/w1$b;->a:Landroid/content/Context;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object v0, p0, Luh3/w1$b;->b:Luh3/w1;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Luh3/w1;->I:Luh3/w1$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method
