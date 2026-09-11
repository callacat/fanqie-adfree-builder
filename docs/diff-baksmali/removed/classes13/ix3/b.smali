.class public final Lix3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/pages/video/VideoCollectTabType;

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lix3/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lix3/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lix3/b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lix3/b;->b:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lix3/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50462731
    .line 50462732
    return-void
.end method
