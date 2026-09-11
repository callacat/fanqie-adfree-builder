.class public final Lpe3/z$c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/z;->realShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;


# direct methods
.method public constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/z$c;->a:Lpe3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/z$c;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lpe3/z$c;->a:Lpe3/z;

    .line 16973829
    .line 16973830
    new-instance v0, Lpe3/b0;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lpe3/b0;-><init>(Lpe3/z;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x2bc

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lpe3/z$c;->a:Lpe3/z;

    .line 16973841
    .line 16973842
    new-instance v0, Lpe3/c0;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lpe3/c0;-><init>(Lpe3/z;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v1, 0x320

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 15

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lpe3/z$c;->a:Lpe3/z;

    .line 33882117
    .line 33882118
    iget-object p2, p1, Lpe3/z;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    const-string v1, ""

    .line 33882122
    .line 33882123
    if-nez p2, :cond_11

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    move-object p2, v0

    .line 33882129
    :cond_11
    new-instance v2, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 33882130
    .line 33882131
    invoke-direct {v2}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v3, Lpe3/d0;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Lpe3/d0;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2, v2, v3}, Lpe3/z;->L(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lpe3/z$c;->a:Lpe3/z;

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lpe3/z;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882145
    .line 33882146
    if-nez p1, :cond_29

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object v2, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v2, p1

    .line 33882154
    :goto_2a
    const/4 v3, 0x0

    .line 33882155
    iget-object p1, p0, Lpe3/z$c;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 33882156
    .line 33882157
    iget p1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 33882158
    .line 33882159
    int-to-float p1, p1

    .line 33882160
    const/16 p2, 0x64

    .line 33882161
    .line 33882162
    int-to-float p2, p2

    .line 33882163
    div-float v4, p1, p2

    .line 33882164
    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    const-wide/16 v6, 0x1f4

    .line 33882167
    .line 33882168
    const-wide/16 v8, 0x1f4

    .line 33882169
    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/16 v11, 0xe0

    .line 33882172
    .line 33882173
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method
