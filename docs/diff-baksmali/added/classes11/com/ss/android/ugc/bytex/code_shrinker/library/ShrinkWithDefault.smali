.class public interface abstract annotation Lcom/ss/android/ugc/bytex/code_shrinker/library/ShrinkWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ss/android/ugc/bytex/code_shrinker/library/ShrinkWithDefault;
        skipPatterns = {}
        type = .enum Lcom/ss/android/ugc/bytex/code_shrinker/library/ShrinkType;->INVOKE:Lcom/ss/android/ugc/bytex/code_shrinker/library/ShrinkType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract skipPatterns()[Ljava/lang/String;
.end method

.method public abstract type()Lcom/ss/android/ugc/bytex/code_shrinker/library/ShrinkType;
.end method

.method public abstract value()Ljava/lang/String;
.end method
