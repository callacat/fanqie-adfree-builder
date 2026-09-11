.class public final Lrj7/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrj7/b;


# instance fields
.field public a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22c9

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/ad/splash/core/slide/strategy/a;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lrj7/f;->a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    const/4 v6, 0x0

    .line 262165
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->c:I

    .line 262166
    .line 262167
    iget v8, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->d:F

    .line 262168
    .line 262169
    iget v9, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->e:F

    .line 262170
    .line 262171
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->f:Ljava/util/List;

    .line 262172
    .line 262173
    move-object v4, v3

    .line 262174
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
