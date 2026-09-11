.class public final Loj7/f;
.super Loj7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj7/f$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:J

.field public g:Z

.field public final h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Loj7/e;

.field public final l:Lcom/ss/android/ad/splash/utils/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loj7/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Loj7/c;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 67371015
    .line 67371016
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    iput-object p1, p0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 67371020
    .line 67371021
    new-instance p1, Landroid/graphics/PointF;

    .line 67371022
    .line 67371023
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    iput-object p1, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 67371027
    .line 67371028
    new-instance p1, Landroid/graphics/PointF;

    .line 67371029
    .line 67371030
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 67371034
    .line 67371035
    new-instance p1, Loj7/e;

    .line 67371036
    .line 67371037
    invoke-direct {p1, p0, p3, p4}, Loj7/e;-><init>(Loj7/f;Lhi7/c;Loj7/a;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p1, p0, Loj7/f;->k:Loj7/e;

    .line 67371041
    .line 67371042
    new-instance p1, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 67371043
    .line 67371044
    iget-object p2, p0, Loj7/f;->k:Loj7/e;

    .line 67371045
    .line 67371046
    invoke-direct {p1, p2}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Loj7/f;->l:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 67371050
    .line 67371051
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLhi7/c;)Z
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Loj7/c;->getContext()Landroid/content/Context;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    iget v1, p4, Lhi7/c;->c:I

    .line 67502085
    .line 67502086
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    int-to-float v0, v0

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    const-string v2, " >= "

    .line 67502093
    .line 67502094
    cmpl-float v0, p3, v0

    .line 67502095
    .line 67502096
    if-ltz v0, :cond_34

    .line 67502097
    .line 67502098
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502099
    .line 67502100
    const-string v4, "checkDistanceValid"

    .line 67502101
    .line 67502102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    const-string p2, "\u5b9e\u9645\u8f68\u8ff9\u8ddd\u79bb"

    .line 67502105
    .line 67502106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    iget p2, p4, Lhi7/c;->c:I

    .line 67502116
    .line 67502117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v5

    .line 67502124
    const-wide/16 v6, 0x0

    .line 67502125
    .line 67502126
    const/4 v8, 0x4

    .line 67502127
    const/4 v9, 0x0

    .line 67502128
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502129
    .line 67502130
    .line 67502131
    return v1

    .line 67502132
    :cond_34
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 67502133
    .line 67502134
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 67502135
    .line 67502136
    sub-float/2addr p3, v0

    .line 67502137
    float-to-double v3, p3

    .line 67502138
    const/4 p3, 0x2

    .line 67502139
    int-to-double v5, p3

    .line 67502140
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-wide v3

    .line 67502144
    double-to-float p3, v3

    .line 67502145
    float-to-double v3, p3

    .line 67502146
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67502147
    .line 67502148
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502149
    .line 67502150
    sub-float/2addr p1, p2

    .line 67502151
    float-to-double p1, p1

    .line 67502152
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide p1

    .line 67502156
    double-to-float p1, p1

    .line 67502157
    float-to-double p1, p1

    .line 67502158
    add-double/2addr v3, p1

    .line 67502159
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide p1

    .line 67502163
    invoke-virtual {p0}, Loj7/c;->getContext()Landroid/content/Context;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    iget v0, p4, Lhi7/c;->b:I

    .line 67502168
    .line 67502169
    invoke-static {p3, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p3

    .line 67502173
    int-to-double v3, p3

    .line 67502174
    cmpl-double p3, p1, v3

    .line 67502175
    .line 67502176
    if-ltz p3, :cond_84

    .line 67502177
    .line 67502178
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502179
    .line 67502180
    const-string v4, "checkDistanceValid"

    .line 67502181
    .line 67502182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    const-string v0, "\u5b9e\u9645\u76f4\u7ebf\u8ddd\u79bb"

    .line 67502185
    .line 67502186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    iget p1, p4, Lhi7/c;->b:I

    .line 67502196
    .line 67502197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v5

    .line 67502204
    const-wide/16 v6, 0x0

    .line 67502205
    .line 67502206
    const/4 v8, 0x4

    .line 67502207
    const/4 v9, 0x0

    .line 67502208
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return v1

    .line 67502212
    :cond_84
    const/4 p1, 0x1

    .line 67502213
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Loj7/f;->g:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a(Landroid/view/MotionEvent;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    if-eqz v1, :cond_da

    .line 17236001
    .line 17236002
    if-eq v1, v2, :cond_2e

    .line 17236003
    .line 17236004
    const/4 p1, 0x3

    .line 17236005
    if-eq v1, p1, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_121

    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {p0}, Loj7/f;->c()V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_121

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object p1, p0, Loj7/c;->b:Loj7/b;

    .line 17236015
    .line 17236016
    iget-object v0, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236017
    .line 17236018
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17236019
    .line 17236020
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17236021
    .line 17236022
    invoke-interface {p1, v1, v0}, Loj7/b;->a(FF)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    if-eqz p1, :cond_62

    .line 17236027
    .line 17236028
    iget-object v0, p0, Loj7/c;->d:Loj7/a;

    .line 17236029
    .line 17236030
    const/4 v1, 0x1

    .line 17236031
    new-instance v2, Landroid/graphics/PointF;

    .line 17236032
    .line 17236033
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17236037
    .line 17236038
    invoke-static {v2, p1}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v3, Landroid/graphics/PointF;

    .line 17236042
    .line 17236043
    iget-object p1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236044
    .line 17236045
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 17236046
    .line 17236047
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17236048
    .line 17236049
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v4

    .line 17236056
    iget-wide v6, p0, Loj7/f;->f:J

    .line 17236057
    .line 17236058
    sub-long/2addr v4, v6

    .line 17236059
    invoke-interface/range {v0 .. v5}, Loj7/a;->a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Loj7/f;->c()V

    .line 17236063
    .line 17236064
    .line 17236065
    return-void

    .line 17236066
    :cond_62
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236067
    .line 17236068
    const-string v7, "SplashAdClickStrategy"

    .line 17236069
    .line 17236070
    const-string v8, "up\u4e0d\u5728\u70b9\u51fb\u533a\u57df\u5185"

    .line 17236071
    .line 17236072
    const-wide/16 v9, 0x0

    .line 17236073
    .line 17236074
    const/4 v11, 0x4

    .line 17236075
    const/4 v12, 0x0

    .line 17236076
    move-object v6, p1

    .line 17236077
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-boolean v0, p0, Loj7/f;->e:Z

    .line 17236081
    .line 17236082
    if-nez v0, :cond_a6

    .line 17236083
    .line 17236084
    const-string v7, "SplashAdClickStrategy"

    .line 17236085
    .line 17236086
    const-string v8, "down\u4e5f\u4e0d\u5728\u70b9\u51fb\u533a\u57df\u5185\uff0c\u8fd4\u56de\u89e6\u53d1\u5931\u8d25"

    .line 17236087
    .line 17236088
    const-wide/16 v9, 0x0

    .line 17236089
    .line 17236090
    const/4 v11, 0x4

    .line 17236091
    const/4 v12, 0x0

    .line 17236092
    move-object v6, p1

    .line 17236093
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, p0, Loj7/c;->d:Loj7/a;

    .line 17236097
    .line 17236098
    const/4 v1, 0x0

    .line 17236099
    new-instance v2, Landroid/graphics/PointF;

    .line 17236100
    .line 17236101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object p1, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17236105
    .line 17236106
    invoke-static {v2, p1}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v3, Landroid/graphics/PointF;

    .line 17236110
    .line 17236111
    iget-object p1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236112
    .line 17236113
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 17236114
    .line 17236115
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17236116
    .line 17236117
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-wide v4

    .line 17236124
    iget-wide v6, p0, Loj7/f;->f:J

    .line 17236125
    .line 17236126
    sub-long/2addr v4, v6

    .line 17236127
    invoke-interface/range {v0 .. v5}, Loj7/a;->a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Loj7/f;->c()V

    .line 17236131
    .line 17236132
    .line 17236133
    return-void

    .line 17236134
    :cond_a6
    iget-object p1, p0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 17236135
    .line 17236136
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17236137
    .line 17236138
    iget-object v0, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17236139
    .line 17236140
    iget-object v1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236141
    .line 17236142
    iget-object v2, p0, Loj7/c;->c:Lhi7/c;

    .line 17236143
    .line 17236144
    invoke-virtual {p0, v0, v1, p1, v2}, Loj7/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLhi7/c;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    iget-object v3, p0, Loj7/c;->d:Loj7/a;

    .line 17236149
    .line 17236150
    new-instance v5, Landroid/graphics/PointF;

    .line 17236151
    .line 17236152
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object p1, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17236156
    .line 17236157
    invoke-static {v5, p1}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v6, Landroid/graphics/PointF;

    .line 17236161
    .line 17236162
    iget-object p1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236163
    .line 17236164
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17236165
    .line 17236166
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17236167
    .line 17236168
    invoke-direct {v6, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v0

    .line 17236175
    iget-wide v7, p0, Loj7/f;->f:J

    .line 17236176
    .line 17236177
    sub-long v7, v0, v7

    .line 17236178
    .line 17236179
    invoke-interface/range {v3 .. v8}, Loj7/a;->a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Loj7/f;->c()V

    .line 17236183
    .line 17236184
    .line 17236185
    return-void

    .line 17236186
    :cond_da
    iget-object v1, p0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v3

    .line 17236203
    iput-wide v3, p0, Loj7/f;->f:J

    .line 17236204
    .line 17236205
    iget-object p1, p0, Loj7/c;->b:Loj7/b;

    .line 17236206
    .line 17236207
    iget-object v1, p0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17236208
    .line 17236209
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17236210
    .line 17236211
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236212
    .line 17236213
    invoke-interface {p1, v3, v1}, Loj7/b;->a(FF)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_fc

    .line 17236218
    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    iput-boolean v2, p0, Loj7/f;->e:Z

    .line 17236221
    .line 17236222
    iget-object p1, p0, Loj7/c;->c:Lhi7/c;

    .line 17236223
    .line 17236224
    iget-wide v3, p1, Lhi7/c;->d:J

    .line 17236225
    .line 17236226
    const-wide/16 v5, 0x0

    .line 17236227
    .line 17236228
    cmp-long p1, v3, v5

    .line 17236229
    .line 17236230
    if-lez p1, :cond_109

    .line 17236231
    .line 17236232
    const/4 v0, 0x1

    .line 17236233
    :cond_109
    if-eqz v0, :cond_121

    .line 17236234
    .line 17236235
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236236
    .line 17236237
    const-string v4, "SplashAdClickStrategy"

    .line 17236238
    .line 17236239
    const-string v5, "handleTimeLimit"

    .line 17236240
    .line 17236241
    const-wide/16 v6, 0x0

    .line 17236242
    .line 17236243
    const/4 v8, 0x4

    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p1, p0, Loj7/f;->l:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236249
    .line 17236250
    iget-object v0, p0, Loj7/c;->c:Lhi7/c;

    .line 17236251
    .line 17236252
    iget-wide v0, v0, Lhi7/c;->d:J

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Loj7/c;->c:Lhi7/c;

    .line 196619
    .line 196620
    iget-wide v0, v0, Lhi7/c;->d:J

    .line 196621
    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    const/4 v4, 0x1

    .line 196625
    cmp-long v5, v0, v2

    .line 196626
    .line 196627
    if-lez v5, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, p0, Loj7/f;->l:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196635
    .line 196636
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
