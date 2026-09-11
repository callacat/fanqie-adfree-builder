.class public final Lcom/bytedance/android/ec/hybrid/list/view/g;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:Lcom/bytedance/android/ec/hybrid/list/view/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f171

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/f;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/f;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/g;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/g;->b:Lcom/bytedance/android/ec/hybrid/list/view/f;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/g;->a:Landroid/net/Uri;

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/g;->a:Landroid/net/Uri;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_3f

    .line 33882131
    .line 33882132
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/g;->b:Lcom/bytedance/android/ec/hybrid/list/view/f;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string p2, ""

    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882176
    .line 33882177
    const-string p2, "null cannot be cast to non-null type com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder"

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method
