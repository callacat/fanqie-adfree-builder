.class public interface abstract annotation Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fa5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType$a;

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/base/VideoCollectType$a;

    return-void
.end method
