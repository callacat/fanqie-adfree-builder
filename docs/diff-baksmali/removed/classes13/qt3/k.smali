.class public final Lqt3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lqt3/k;->a:F

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "fps_opt_v673"

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196634
    .line 196635
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableStoreSlideOpt:Z

    .line 196636
    .line 196637
    iput-boolean v0, p0, Lqt3/k;->b:Z

    .line 196638
    .line 196639
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)F
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    check-cast p2, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 33882124
    .line 33882125
    iget p2, p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 33882126
    .line 33882127
    float-to-double v0, p2

    .line 33882128
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    cmpg-double v4, v0, v2

    .line 33882134
    .line 33882135
    if-gez v4, :cond_1b

    .line 33882136
    .line 33882137
    const/4 p2, 0x0

    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    .line 33882140
    .line 33882141
    .line 33882142
    .line 33882143
    .line 33882144
    cmpl-double v4, v0, v2

    .line 33882145
    .line 33882146
    if-lez v4, :cond_26

    .line 33882147
    .line 33882148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882149
    .line 33882150
    :cond_26
    :goto_26
    iget-boolean v0, p0, Lqt3/k;->b:Z

    .line 33882151
    .line 33882152
    if-nez v0, :cond_2b

    .line 33882153
    .line 33882154
    return p2

    .line 33882155
    :cond_2b
    const/4 v0, 0x2

    .line 33882156
    if-ne p1, v0, :cond_37

    .line 33882157
    .line 33882158
    const p1, 0x3dcccccd    # 0.1f

    .line 33882159
    .line 33882160
    .line 33882161
    div-float/2addr p2, p1

    .line 33882162
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    const p1, 0x3ca3d70a    # 0.02f

    .line 33882168
    .line 33882169
    .line 33882170
    div-float/2addr p2, p1

    .line 33882171
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    :goto_3f
    int-to-float p2, p2

    .line 33882176
    mul-float p2, p2, p1

    .line 33882177
    .line 33882178
    return p2
.end method
