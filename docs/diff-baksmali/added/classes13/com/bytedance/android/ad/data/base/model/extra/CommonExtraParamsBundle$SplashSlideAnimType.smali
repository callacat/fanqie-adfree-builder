.class public interface abstract annotation Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SplashSlideAnimType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e24f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType$a;->a:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType$a;

    sput-object v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType;->Companion:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType$a;

    return-void
.end method
