.class public interface abstract annotation Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/base/RadiusLinearGradientView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation$a;->a:Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation$a;

    sput-object v0, Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation;->Companion:Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation$a;

    return-void
.end method
