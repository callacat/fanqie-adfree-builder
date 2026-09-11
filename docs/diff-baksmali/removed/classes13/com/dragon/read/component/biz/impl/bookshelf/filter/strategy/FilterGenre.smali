.class public interface abstract annotation Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre$a;

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/filter/strategy/FilterGenre$a;

    return-void
.end method
