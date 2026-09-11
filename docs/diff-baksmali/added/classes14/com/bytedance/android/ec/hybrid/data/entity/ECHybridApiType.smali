.class public interface abstract annotation Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType$a;->a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType$a;

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType;->Companion:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiType$a;

    return-void
.end method
