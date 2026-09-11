.class public final Lkr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/story/impl/album/base/a;


# instance fields
.field public final a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98329

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final copy()Lcom/dragon/read/kmp/story/impl/album/base/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkr5/b;

    .line 131074
    iget-object v1, p0, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 131076
    invoke-direct {v0, v1}, Lkr5/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 131079
    iget-object v1, p0, Lkr5/b;->b:Ljava/lang/String;

    .line 131081
    iput-object v1, v0, Lkr5/b;->b:Ljava/lang/String;

    .line 131083
    iget-object v1, p0, Lkr5/b;->c:Ljava/util/List;

    .line 131085
    iput-object v1, v0, Lkr5/b;->c:Ljava/util/List;

    .line 131087
    return-object v0
.end method
