.class public abstract Lrj7/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrj7/b;


# instance fields
.field public a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22c4

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
.method public abstract b(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V
.end method

.method public final getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMFreshSlideArea(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 16777217
    .line 16777218
    return-void
.end method
